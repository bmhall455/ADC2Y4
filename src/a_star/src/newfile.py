#!/usr/bin/env python3
import utm # module used for utm conversion - Byron ; 1/31/2025
print("the actual script goes hear")

def latlon_to_utm(latlon):
    lat, lon = latlon
    return utm.from_latlon(lat, lon)

example_latlon = (36.07420816403331, -79.77260794490576)  # Example coordinates
utm_coords = latlon_to_utm(example_latlon)
print(utm_coords)

