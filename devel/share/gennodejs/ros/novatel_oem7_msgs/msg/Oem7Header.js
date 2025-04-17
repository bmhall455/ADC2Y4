// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Oem7Header {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.message_name = null;
      this.message_id = null;
      this.message_type = null;
      this.sequence_number = null;
      this.time_status = null;
      this.gps_week_number = null;
      this.gps_week_milliseconds = null;
    }
    else {
      if (initObj.hasOwnProperty('message_name')) {
        this.message_name = initObj.message_name
      }
      else {
        this.message_name = '';
      }
      if (initObj.hasOwnProperty('message_id')) {
        this.message_id = initObj.message_id
      }
      else {
        this.message_id = 0;
      }
      if (initObj.hasOwnProperty('message_type')) {
        this.message_type = initObj.message_type
      }
      else {
        this.message_type = 0;
      }
      if (initObj.hasOwnProperty('sequence_number')) {
        this.sequence_number = initObj.sequence_number
      }
      else {
        this.sequence_number = 0;
      }
      if (initObj.hasOwnProperty('time_status')) {
        this.time_status = initObj.time_status
      }
      else {
        this.time_status = 0;
      }
      if (initObj.hasOwnProperty('gps_week_number')) {
        this.gps_week_number = initObj.gps_week_number
      }
      else {
        this.gps_week_number = 0;
      }
      if (initObj.hasOwnProperty('gps_week_milliseconds')) {
        this.gps_week_milliseconds = initObj.gps_week_milliseconds
      }
      else {
        this.gps_week_milliseconds = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Oem7Header
    // Serialize message field [message_name]
    bufferOffset = _serializer.string(obj.message_name, buffer, bufferOffset);
    // Serialize message field [message_id]
    bufferOffset = _serializer.uint16(obj.message_id, buffer, bufferOffset);
    // Serialize message field [message_type]
    bufferOffset = _serializer.uint8(obj.message_type, buffer, bufferOffset);
    // Serialize message field [sequence_number]
    bufferOffset = _serializer.uint32(obj.sequence_number, buffer, bufferOffset);
    // Serialize message field [time_status]
    bufferOffset = _serializer.uint8(obj.time_status, buffer, bufferOffset);
    // Serialize message field [gps_week_number]
    bufferOffset = _serializer.uint16(obj.gps_week_number, buffer, bufferOffset);
    // Serialize message field [gps_week_milliseconds]
    bufferOffset = _serializer.uint32(obj.gps_week_milliseconds, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Oem7Header
    let len;
    let data = new Oem7Header(null);
    // Deserialize message field [message_name]
    data.message_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [message_id]
    data.message_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [message_type]
    data.message_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sequence_number]
    data.sequence_number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [time_status]
    data.time_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gps_week_number]
    data.gps_week_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [gps_week_milliseconds]
    data.gps_week_milliseconds = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.message_name);
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/Oem7Header';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a320f6ec20b84b07bd76a50b4556ef59';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Oem7Header(null);
    if (msg.message_name !== undefined) {
      resolved.message_name = msg.message_name;
    }
    else {
      resolved.message_name = ''
    }

    if (msg.message_id !== undefined) {
      resolved.message_id = msg.message_id;
    }
    else {
      resolved.message_id = 0
    }

    if (msg.message_type !== undefined) {
      resolved.message_type = msg.message_type;
    }
    else {
      resolved.message_type = 0
    }

    if (msg.sequence_number !== undefined) {
      resolved.sequence_number = msg.sequence_number;
    }
    else {
      resolved.sequence_number = 0
    }

    if (msg.time_status !== undefined) {
      resolved.time_status = msg.time_status;
    }
    else {
      resolved.time_status = 0
    }

    if (msg.gps_week_number !== undefined) {
      resolved.gps_week_number = msg.gps_week_number;
    }
    else {
      resolved.gps_week_number = 0
    }

    if (msg.gps_week_milliseconds !== undefined) {
      resolved.gps_week_milliseconds = msg.gps_week_milliseconds;
    }
    else {
      resolved.gps_week_milliseconds = 0
    }

    return resolved;
    }
};

// Constants for message
Oem7Header.Constants = {
  OEM7MSGTYPE_LOG: 0,
}

module.exports = Oem7Header;
