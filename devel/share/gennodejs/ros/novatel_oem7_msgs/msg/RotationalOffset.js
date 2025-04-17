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

class RotationalOffset {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.offset = null;
    }
    else {
      if (initObj.hasOwnProperty('offset')) {
        this.offset = initObj.offset
      }
      else {
        this.offset = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RotationalOffset
    // Serialize message field [offset]
    bufferOffset = _serializer.uint32(obj.offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RotationalOffset
    let len;
    let data = new RotationalOffset(null);
    // Deserialize message field [offset]
    data.offset = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/RotationalOffset';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ccccd7594e72283b7e2e4c415b737dd5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 USER 	=  4
    uint32 MARK1 	=  5
    uint32 MARK2    =  6
    uint32 ALIGN    =  8
    uint32 MARK3    =  9
    uint32 MARK4    = 10
    uint32 RBV      = 11
    uint32 RBM      = 12
    
    uint32 offset
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RotationalOffset(null);
    if (msg.offset !== undefined) {
      resolved.offset = msg.offset;
    }
    else {
      resolved.offset = 0
    }

    return resolved;
    }
};

// Constants for message
RotationalOffset.Constants = {
  USER: 4,
  MARK1: 5,
  MARK2: 6,
  ALIGN: 8,
  MARK3: 9,
  MARK4: 10,
  RBV: 11,
  RBM: 12,
}

module.exports = RotationalOffset;
