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
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TIME {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.clock_status = null;
      this.offset = null;
      this.offset_std = null;
      this.utc_offset = null;
      this.utc_year = null;
      this.utc_month = null;
      this.utc_day = null;
      this.utc_hour = null;
      this.utc_min = null;
      this.utc_msec = null;
      this.utc_status = null;
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
      if (initObj.hasOwnProperty('clock_status')) {
        this.clock_status = initObj.clock_status
      }
      else {
        this.clock_status = 0;
      }
      if (initObj.hasOwnProperty('offset')) {
        this.offset = initObj.offset
      }
      else {
        this.offset = 0.0;
      }
      if (initObj.hasOwnProperty('offset_std')) {
        this.offset_std = initObj.offset_std
      }
      else {
        this.offset_std = 0.0;
      }
      if (initObj.hasOwnProperty('utc_offset')) {
        this.utc_offset = initObj.utc_offset
      }
      else {
        this.utc_offset = 0.0;
      }
      if (initObj.hasOwnProperty('utc_year')) {
        this.utc_year = initObj.utc_year
      }
      else {
        this.utc_year = 0;
      }
      if (initObj.hasOwnProperty('utc_month')) {
        this.utc_month = initObj.utc_month
      }
      else {
        this.utc_month = 0;
      }
      if (initObj.hasOwnProperty('utc_day')) {
        this.utc_day = initObj.utc_day
      }
      else {
        this.utc_day = 0;
      }
      if (initObj.hasOwnProperty('utc_hour')) {
        this.utc_hour = initObj.utc_hour
      }
      else {
        this.utc_hour = 0;
      }
      if (initObj.hasOwnProperty('utc_min')) {
        this.utc_min = initObj.utc_min
      }
      else {
        this.utc_min = 0;
      }
      if (initObj.hasOwnProperty('utc_msec')) {
        this.utc_msec = initObj.utc_msec
      }
      else {
        this.utc_msec = 0;
      }
      if (initObj.hasOwnProperty('utc_status')) {
        this.utc_status = initObj.utc_status
      }
      else {
        this.utc_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TIME
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [clock_status]
    bufferOffset = _serializer.uint32(obj.clock_status, buffer, bufferOffset);
    // Serialize message field [offset]
    bufferOffset = _serializer.float64(obj.offset, buffer, bufferOffset);
    // Serialize message field [offset_std]
    bufferOffset = _serializer.float64(obj.offset_std, buffer, bufferOffset);
    // Serialize message field [utc_offset]
    bufferOffset = _serializer.float64(obj.utc_offset, buffer, bufferOffset);
    // Serialize message field [utc_year]
    bufferOffset = _serializer.uint32(obj.utc_year, buffer, bufferOffset);
    // Serialize message field [utc_month]
    bufferOffset = _serializer.uint8(obj.utc_month, buffer, bufferOffset);
    // Serialize message field [utc_day]
    bufferOffset = _serializer.uint8(obj.utc_day, buffer, bufferOffset);
    // Serialize message field [utc_hour]
    bufferOffset = _serializer.uint8(obj.utc_hour, buffer, bufferOffset);
    // Serialize message field [utc_min]
    bufferOffset = _serializer.uint8(obj.utc_min, buffer, bufferOffset);
    // Serialize message field [utc_msec]
    bufferOffset = _serializer.uint32(obj.utc_msec, buffer, bufferOffset);
    // Serialize message field [utc_status]
    bufferOffset = _serializer.uint32(obj.utc_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TIME
    let len;
    let data = new TIME(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [clock_status]
    data.clock_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [offset]
    data.offset = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [offset_std]
    data.offset_std = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utc_offset]
    data.utc_offset = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utc_year]
    data.utc_year = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [utc_month]
    data.utc_month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [utc_day]
    data.utc_day = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [utc_hour]
    data.utc_hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [utc_min]
    data.utc_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [utc_msec]
    data.utc_msec = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [utc_status]
    data.utc_status = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/TIME';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '54034bfc54ecd3d2e80c9b8665eb700c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header           header
    Oem7Header       nov_header
    uint32           clock_status
    float64          offset
    float64          offset_std
    float64          utc_offset
    uint32           utc_year
    uint8            utc_month
    uint8            utc_day
    uint8            utc_hour
    uint8            utc_min
    uint32           utc_msec
    uint32           utc_status
               
    
    
    
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TIME(null);
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

    if (msg.clock_status !== undefined) {
      resolved.clock_status = msg.clock_status;
    }
    else {
      resolved.clock_status = 0
    }

    if (msg.offset !== undefined) {
      resolved.offset = msg.offset;
    }
    else {
      resolved.offset = 0.0
    }

    if (msg.offset_std !== undefined) {
      resolved.offset_std = msg.offset_std;
    }
    else {
      resolved.offset_std = 0.0
    }

    if (msg.utc_offset !== undefined) {
      resolved.utc_offset = msg.utc_offset;
    }
    else {
      resolved.utc_offset = 0.0
    }

    if (msg.utc_year !== undefined) {
      resolved.utc_year = msg.utc_year;
    }
    else {
      resolved.utc_year = 0
    }

    if (msg.utc_month !== undefined) {
      resolved.utc_month = msg.utc_month;
    }
    else {
      resolved.utc_month = 0
    }

    if (msg.utc_day !== undefined) {
      resolved.utc_day = msg.utc_day;
    }
    else {
      resolved.utc_day = 0
    }

    if (msg.utc_hour !== undefined) {
      resolved.utc_hour = msg.utc_hour;
    }
    else {
      resolved.utc_hour = 0
    }

    if (msg.utc_min !== undefined) {
      resolved.utc_min = msg.utc_min;
    }
    else {
      resolved.utc_min = 0
    }

    if (msg.utc_msec !== undefined) {
      resolved.utc_msec = msg.utc_msec;
    }
    else {
      resolved.utc_msec = 0
    }

    if (msg.utc_status !== undefined) {
      resolved.utc_status = msg.utc_status;
    }
    else {
      resolved.utc_status = 0
    }

    return resolved;
    }
};

module.exports = TIME;
