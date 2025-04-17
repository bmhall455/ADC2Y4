// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Oem7Header = require('./Oem7Header.js');
let SubscriptionType = require('./SubscriptionType.js');
let SubscriptionPermission = require('./SubscriptionPermission.js');
let RegionRestriction = require('./RegionRestriction.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TERRASTARINFO {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.product_activation_code = null;
      this.sub_type = null;
      this.sub_permission = null;
      this.service_end_day_of_year = null;
      this.service_end_year = null;
      this.reserved = null;
      this.region_restriction = null;
      this.center_point_latitude = null;
      this.center_point_longitude = null;
      this.radius = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('nov_header')) {
        this.nov_header = initObj.nov_header
      }
      else {
        this.nov_header = new Oem7Header();
      }
      if (initObj.hasOwnProperty('product_activation_code')) {
        this.product_activation_code = initObj.product_activation_code
      }
      else {
        this.product_activation_code = '';
      }
      if (initObj.hasOwnProperty('sub_type')) {
        this.sub_type = initObj.sub_type
      }
      else {
        this.sub_type = new SubscriptionType();
      }
      if (initObj.hasOwnProperty('sub_permission')) {
        this.sub_permission = initObj.sub_permission
      }
      else {
        this.sub_permission = new SubscriptionPermission();
      }
      if (initObj.hasOwnProperty('service_end_day_of_year')) {
        this.service_end_day_of_year = initObj.service_end_day_of_year
      }
      else {
        this.service_end_day_of_year = 0;
      }
      if (initObj.hasOwnProperty('service_end_year')) {
        this.service_end_year = initObj.service_end_year
      }
      else {
        this.service_end_year = 0;
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = 0;
      }
      if (initObj.hasOwnProperty('region_restriction')) {
        this.region_restriction = initObj.region_restriction
      }
      else {
        this.region_restriction = new RegionRestriction();
      }
      if (initObj.hasOwnProperty('center_point_latitude')) {
        this.center_point_latitude = initObj.center_point_latitude
      }
      else {
        this.center_point_latitude = 0.0;
      }
      if (initObj.hasOwnProperty('center_point_longitude')) {
        this.center_point_longitude = initObj.center_point_longitude
      }
      else {
        this.center_point_longitude = 0.0;
      }
      if (initObj.hasOwnProperty('radius')) {
        this.radius = initObj.radius
      }
      else {
        this.radius = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TERRASTARINFO
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [product_activation_code]
    bufferOffset = _serializer.string(obj.product_activation_code, buffer, bufferOffset);
    // Serialize message field [sub_type]
    bufferOffset = SubscriptionType.serialize(obj.sub_type, buffer, bufferOffset);
    // Serialize message field [sub_permission]
    bufferOffset = SubscriptionPermission.serialize(obj.sub_permission, buffer, bufferOffset);
    // Serialize message field [service_end_day_of_year]
    bufferOffset = _serializer.uint32(obj.service_end_day_of_year, buffer, bufferOffset);
    // Serialize message field [service_end_year]
    bufferOffset = _serializer.uint32(obj.service_end_year, buffer, bufferOffset);
    // Serialize message field [reserved]
    bufferOffset = _serializer.uint32(obj.reserved, buffer, bufferOffset);
    // Serialize message field [region_restriction]
    bufferOffset = RegionRestriction.serialize(obj.region_restriction, buffer, bufferOffset);
    // Serialize message field [center_point_latitude]
    bufferOffset = _serializer.float32(obj.center_point_latitude, buffer, bufferOffset);
    // Serialize message field [center_point_longitude]
    bufferOffset = _serializer.float32(obj.center_point_longitude, buffer, bufferOffset);
    // Serialize message field [radius]
    bufferOffset = _serializer.uint32(obj.radius, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TERRASTARINFO
    let len;
    let data = new TERRASTARINFO(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [product_activation_code]
    data.product_activation_code = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sub_type]
    data.sub_type = SubscriptionType.deserialize(buffer, bufferOffset);
    // Deserialize message field [sub_permission]
    data.sub_permission = SubscriptionPermission.deserialize(buffer, bufferOffset);
    // Deserialize message field [service_end_day_of_year]
    data.service_end_day_of_year = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [service_end_year]
    data.service_end_year = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [region_restriction]
    data.region_restriction = RegionRestriction.deserialize(buffer, bufferOffset);
    // Deserialize message field [center_point_latitude]
    data.center_point_latitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [center_point_longitude]
    data.center_point_longitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [radius]
    data.radius = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    length += _getByteLength(object.product_activation_code);
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/TERRASTARINFO';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b0de412dfceef754375192573adc2124';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                          header
    Oem7Header                      nov_header
    string                          product_activation_code
    SubscriptionType                sub_type
    SubscriptionPermission          sub_permission
    uint32                          service_end_day_of_year
    uint32                          service_end_year
    uint32                          reserved
    RegionRestriction               region_restriction
    float32                         center_point_latitude
    float32                         center_point_longitude
    uint32                          radius
    
    
    
    
    
    
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: novatel_oem7_msgs/Oem7Header
    uint16 OEM7MSGTYPE_LOG =  0
    
    
    string message_name
    uint16 message_id
    uint8  message_type
    uint32 sequence_number
    uint8  time_status
    uint16 gps_week_number
    uint32 gps_week_milliseconds
    
    
    ================================================================================
    MSG: novatel_oem7_msgs/SubscriptionType
    uint32 UNASSIGNED                  = 0
    uint32 TERM                        = 1
    uint32 MODEL                       = 5
    uint32 BUBBLE                      = 100
    uint32 INCOMPATIBLE_SUBSCRIPTION   = 104
    
    
    uint32 type
    ================================================================================
    MSG: novatel_oem7_msgs/SubscriptionPermission
    uint32 RESERVED_1                = 511             # 0x000001FF
    uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200
    uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400
    uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800
    uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000
    uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000
    uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000
    uint32 RESERVED_2                = 4294934528      # 0xFFFF8000
    
    
    uint32 permission
    ================================================================================
    MSG: novatel_oem7_msgs/RegionRestriction
    uint32 NONE           = 0
    uint32 GEOGATED       = 1
    uint32 LOCAL_AREA     = 2
    uint32 NEARSHORE      = 3
    
    uint32 restriction
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TERRASTARINFO(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.nov_header !== undefined) {
      resolved.nov_header = Oem7Header.Resolve(msg.nov_header)
    }
    else {
      resolved.nov_header = new Oem7Header()
    }

    if (msg.product_activation_code !== undefined) {
      resolved.product_activation_code = msg.product_activation_code;
    }
    else {
      resolved.product_activation_code = ''
    }

    if (msg.sub_type !== undefined) {
      resolved.sub_type = SubscriptionType.Resolve(msg.sub_type)
    }
    else {
      resolved.sub_type = new SubscriptionType()
    }

    if (msg.sub_permission !== undefined) {
      resolved.sub_permission = SubscriptionPermission.Resolve(msg.sub_permission)
    }
    else {
      resolved.sub_permission = new SubscriptionPermission()
    }

    if (msg.service_end_day_of_year !== undefined) {
      resolved.service_end_day_of_year = msg.service_end_day_of_year;
    }
    else {
      resolved.service_end_day_of_year = 0
    }

    if (msg.service_end_year !== undefined) {
      resolved.service_end_year = msg.service_end_year;
    }
    else {
      resolved.service_end_year = 0
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = 0
    }

    if (msg.region_restriction !== undefined) {
      resolved.region_restriction = RegionRestriction.Resolve(msg.region_restriction)
    }
    else {
      resolved.region_restriction = new RegionRestriction()
    }

    if (msg.center_point_latitude !== undefined) {
      resolved.center_point_latitude = msg.center_point_latitude;
    }
    else {
      resolved.center_point_latitude = 0.0
    }

    if (msg.center_point_longitude !== undefined) {
      resolved.center_point_longitude = msg.center_point_longitude;
    }
    else {
      resolved.center_point_longitude = 0.0
    }

    if (msg.radius !== undefined) {
      resolved.radius = msg.radius;
    }
    else {
      resolved.radius = 0
    }

    return resolved;
    }
};

module.exports = TERRASTARINFO;
