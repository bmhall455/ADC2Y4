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

class LocalAreaStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LocalAreaStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LocalAreaStatus
    let len;
    let data = new LocalAreaStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/LocalAreaStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4ff5050247dcd101f5ffe47253104e95';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 DISABLED                = 0
    uint32 WAITING_FOR_POSITION    = 1
    uint32 RANGE_CHECK             = 16
    uint32 IN_RANGE                = 129
    uint32 OUT_OF_RANGE            = 130
    uint32 POSITION_TOO_OLD        = 255
    
    
    uint32 status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LocalAreaStatus(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
LocalAreaStatus.Constants = {
  DISABLED: 0,
  WAITING_FOR_POSITION: 1,
  RANGE_CHECK: 16,
  IN_RANGE: 129,
  OUT_OF_RANGE: 130,
  POSITION_TOO_OLD: 255,
}

module.exports = LocalAreaStatus;
