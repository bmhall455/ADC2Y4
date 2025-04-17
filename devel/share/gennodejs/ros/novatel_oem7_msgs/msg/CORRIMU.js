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

class CORRIMU {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.imu_data_count = null;
      this.pitch_rate = null;
      this.roll_rate = null;
      this.yaw_rate = null;
      this.lateral_acc = null;
      this.longitudinal_acc = null;
      this.vertical_acc = null;
      this.reserved1 = null;
      this.reserved2 = null;
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
      if (initObj.hasOwnProperty('imu_data_count')) {
        this.imu_data_count = initObj.imu_data_count
      }
      else {
        this.imu_data_count = 0;
      }
      if (initObj.hasOwnProperty('pitch_rate')) {
        this.pitch_rate = initObj.pitch_rate
      }
      else {
        this.pitch_rate = 0.0;
      }
      if (initObj.hasOwnProperty('roll_rate')) {
        this.roll_rate = initObj.roll_rate
      }
      else {
        this.roll_rate = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_rate')) {
        this.yaw_rate = initObj.yaw_rate
      }
      else {
        this.yaw_rate = 0.0;
      }
      if (initObj.hasOwnProperty('lateral_acc')) {
        this.lateral_acc = initObj.lateral_acc
      }
      else {
        this.lateral_acc = 0.0;
      }
      if (initObj.hasOwnProperty('longitudinal_acc')) {
        this.longitudinal_acc = initObj.longitudinal_acc
      }
      else {
        this.longitudinal_acc = 0.0;
      }
      if (initObj.hasOwnProperty('vertical_acc')) {
        this.vertical_acc = initObj.vertical_acc
      }
      else {
        this.vertical_acc = 0.0;
      }
      if (initObj.hasOwnProperty('reserved1')) {
        this.reserved1 = initObj.reserved1
      }
      else {
        this.reserved1 = 0;
      }
      if (initObj.hasOwnProperty('reserved2')) {
        this.reserved2 = initObj.reserved2
      }
      else {
        this.reserved2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CORRIMU
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [imu_data_count]
    bufferOffset = _serializer.uint32(obj.imu_data_count, buffer, bufferOffset);
    // Serialize message field [pitch_rate]
    bufferOffset = _serializer.float64(obj.pitch_rate, buffer, bufferOffset);
    // Serialize message field [roll_rate]
    bufferOffset = _serializer.float64(obj.roll_rate, buffer, bufferOffset);
    // Serialize message field [yaw_rate]
    bufferOffset = _serializer.float64(obj.yaw_rate, buffer, bufferOffset);
    // Serialize message field [lateral_acc]
    bufferOffset = _serializer.float64(obj.lateral_acc, buffer, bufferOffset);
    // Serialize message field [longitudinal_acc]
    bufferOffset = _serializer.float64(obj.longitudinal_acc, buffer, bufferOffset);
    // Serialize message field [vertical_acc]
    bufferOffset = _serializer.float64(obj.vertical_acc, buffer, bufferOffset);
    // Serialize message field [reserved1]
    bufferOffset = _serializer.uint32(obj.reserved1, buffer, bufferOffset);
    // Serialize message field [reserved2]
    bufferOffset = _serializer.uint32(obj.reserved2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CORRIMU
    let len;
    let data = new CORRIMU(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [imu_data_count]
    data.imu_data_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pitch_rate]
    data.pitch_rate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll_rate]
    data.roll_rate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_rate]
    data.yaw_rate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lateral_acc]
    data.lateral_acc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitudinal_acc]
    data.longitudinal_acc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vertical_acc]
    data.vertical_acc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reserved1]
    data.reserved1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reserved2]
    data.reserved2 = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    return length + 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/CORRIMU';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c369b6c76ff4244e122a1e15992e928b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header           header
    Oem7Header       nov_header
    uint32           imu_data_count
    float64          pitch_rate
    float64          roll_rate
    float64          yaw_rate
    float64          lateral_acc
    float64          longitudinal_acc
    float64          vertical_acc
    uint32           reserved1
    uint32           reserved2
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
    const resolved = new CORRIMU(null);
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

    if (msg.imu_data_count !== undefined) {
      resolved.imu_data_count = msg.imu_data_count;
    }
    else {
      resolved.imu_data_count = 0
    }

    if (msg.pitch_rate !== undefined) {
      resolved.pitch_rate = msg.pitch_rate;
    }
    else {
      resolved.pitch_rate = 0.0
    }

    if (msg.roll_rate !== undefined) {
      resolved.roll_rate = msg.roll_rate;
    }
    else {
      resolved.roll_rate = 0.0
    }

    if (msg.yaw_rate !== undefined) {
      resolved.yaw_rate = msg.yaw_rate;
    }
    else {
      resolved.yaw_rate = 0.0
    }

    if (msg.lateral_acc !== undefined) {
      resolved.lateral_acc = msg.lateral_acc;
    }
    else {
      resolved.lateral_acc = 0.0
    }

    if (msg.longitudinal_acc !== undefined) {
      resolved.longitudinal_acc = msg.longitudinal_acc;
    }
    else {
      resolved.longitudinal_acc = 0.0
    }

    if (msg.vertical_acc !== undefined) {
      resolved.vertical_acc = msg.vertical_acc;
    }
    else {
      resolved.vertical_acc = 0.0
    }

    if (msg.reserved1 !== undefined) {
      resolved.reserved1 = msg.reserved1;
    }
    else {
      resolved.reserved1 = 0
    }

    if (msg.reserved2 !== undefined) {
      resolved.reserved2 = msg.reserved2;
    }
    else {
      resolved.reserved2 = 0
    }

    return resolved;
    }
};

module.exports = CORRIMU;
