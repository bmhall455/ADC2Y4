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

class INSSourceStatus {
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
    // Serializes a message object of type INSSourceStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSSourceStatus
    let len;
    let data = new INSSourceStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSSourceStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9fd57b338e2171e98148379c505d1d6f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 FROM_NVM           = 1
    uint32 CALIBRATING        = 2
    uint32 CALIBRATED         = 3
    uint32 FROM_COMMAND       = 4
    uint32 RESET              = 5
    uint32 FROM_DUAL_ANT      = 6
    uint32 INS_CONVERSING     = 7
    uint32 INSUFFICIENT_SPEED = 8
    uint32 HIGH_ROTATION      = 9
    
    uint32 status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSSourceStatus(null);
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
INSSourceStatus.Constants = {
  FROM_NVM: 1,
  CALIBRATING: 2,
  CALIBRATED: 3,
  FROM_COMMAND: 4,
  RESET: 5,
  FROM_DUAL_ANT: 6,
  INS_CONVERSING: 7,
  INSUFFICIENT_SPEED: 8,
  HIGH_ROTATION: 9,
}

module.exports = INSSourceStatus;
