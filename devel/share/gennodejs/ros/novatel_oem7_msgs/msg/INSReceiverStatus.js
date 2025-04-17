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

class INSReceiverStatus {
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
        this.status = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSReceiverStatus
    // Check that the constant length array field [status] has the right length
    if (obj.status.length !== 4) {
      throw new Error('Unable to serialize array field status - length must be 4')
    }
    // Serialize message field [status]
    bufferOffset = _arraySerializer.uint8(obj.status, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSReceiverStatus
    let len;
    let data = new INSReceiverStatus(null);
    // Deserialize message field [status]
    data.status = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSReceiverStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cef3d5bf695a9baf478785be4d0a7dbe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint8 INS_RESET_BYTE = 0
    # Refer to INSResetType for values
    
    
    uint8 BYTE_1 = 1
    uint8 IMU_COMMUNICATION_ERROR = 1
    
    # Bytes 3-4 are reserved
    uint8[4]         status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSReceiverStatus(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = new Array(4).fill(0)
    }

    return resolved;
    }
};

// Constants for message
INSReceiverStatus.Constants = {
  INS_RESET_BYTE: 0,
  BYTE_1: 1,
  IMU_COMMUNICATION_ERROR: 1,
}

module.exports = INSReceiverStatus;
