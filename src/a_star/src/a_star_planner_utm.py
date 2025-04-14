#!/usr/bin/env python3
import json
import heapq
import utm # module used for utm conversion - Byron ; 1/31/2025
from geopy.distance import geodesic

class LaneNode:
    def __init__(self, path_id, start, end, center):
        self.path_id = path_id
        self.start = tuple(start)
        self.end = tuple(end)
        self.center = center
        self.g = float('inf')  # Initialize with infinity for A*
        self.h = 0
        self.f = 0
        self.parent = None

    def __eq__(self, other):
        return self.path_id == other.path_id

    def __lt__(self, other):
        return self.f < other.f

def heuristic(a, b):
    return geodesic(a.end, b.start).meters

def load_lane_graph(lanes_file):
    with open(lanes_file, 'r') as f:
        lanes_data = json.load(f)["lanes"]

    lanes = {}
    graph = {}

    for lane in lanes_data:
        path_id = lane["path_id"]
        start = lane["start"]
        end = lane["end"]
        center = lane["center"]
        connected_to = lane["connected_to"]

        lane_node = LaneNode(path_id, start, end, center)
        lanes[path_id] = lane_node

        # Filter out invalid connections (e.g., -1)
        valid_connections = [conn for conn in connected_to if conn != -1]
        for connection in valid_connections:
            graph.setdefault(path_id, []).append(connection)

    return lanes, graph

def find_closest_lane_node(lanes, gps_point):
    closest_lane = None
    min_distance = float('inf')

    for lane in lanes.values():
        start_distance = geodesic(gps_point, lane.start).meters
        end_distance = geodesic(gps_point, lane.end).meters
        if start_distance < min_distance:
            min_distance = start_distance
            closest_lane = lane
        if end_distance < min_distance:
            min_distance = end_distance
            closest_lane = lane

    return closest_lane

def a_star_lane_level(graph, lanes, start_lane, goal_lane):
    open_list = []
    closed_list = set()

    # Initialize the start node
    start_lane.g = 0
    start_lane.f = heuristic(start_lane, goal_lane)

    heapq.heappush(open_list, start_lane)

    while open_list:
        current_node = heapq.heappop(open_list)
        closed_list.add(current_node.path_id)

        # Check if we've reached the goal
        if current_node == goal_lane:
            path = []
            while current_node:
                path.append(current_node)
                current_node = current_node.parent
            return path[::-1]

        # Explore neighbors
        for neighbor_id in graph.get(current_node.path_id, []):
            if neighbor_id in closed_list:
                continue

            if neighbor_id not in lanes:
                print(f"Warning: Lane ID {neighbor_id} not found in lanes. Skipping.")
                continue

            neighbor_node = lanes[neighbor_id]
            tentative_g = current_node.g + heuristic(current_node, neighbor_node)

            if tentative_g < neighbor_node.g or neighbor_node not in open_list:
                neighbor_node.g = tentative_g
                neighbor_node.h = heuristic(neighbor_node, goal_lane)
                neighbor_node.f = neighbor_node.g + neighbor_node.h
                neighbor_node.parent = current_node

                if neighbor_node not in open_list:
                    heapq.heappush(open_list, neighbor_node)

    return None

def latlon_to_utm(latlon):
    lat, lon = latlon
    return utm.from_latlon(lat, lon)


def extract_centerline_path(lane_path):
    complete_centerline = []
    for lane in lane_path:
    	for point in lane.center:
    		utm_point = latlon_to_utm(point)
    		complete_centerline.extend(utm_point)
    return complete_centerline

if __name__ == "__main__":
    lanes_file = "/home/byron/catkin_ws/src/a_star/src/lanes.json"  # Update with the correct path to lanes.json

    # Load lanes and graph
    lanes, graph = load_lane_graph(lanes_file)

    # Define GPS coordinates for start and goal
    start_gps = (-79.77260794490576, 36.07420816403331)  # Example coordinates
    goal_gps = (-79.7712742164731, 36.07397402952052)  # Example coordinates


    # Find closest lanes to the start and goal points
    start_lane = find_closest_lane_node(lanes, start_gps)
    goal_lane = find_closest_lane_node(lanes, goal_gps)

    if not start_lane or not goal_lane:
        print("Error: Could not find closest lanes for the given GPS points.")
    else:
        # Perform A* lane-level planning
        lane_path = a_star_lane_level(graph, lanes, start_lane, goal_lane)

        if lane_path:
            centerline_path = extract_centerline_path(lane_path)
            print("Lane-level Path Centerline in UTM coordinates:")
            for utm_point in centerline_path:
                print(utm_point)
        else:
            print("No path found.")


