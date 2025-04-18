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

class TranslationOffset {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TranslationOffset
    // Serialize message field [type]
    bufferOffset = _serializer.uint32(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TranslationOffset
    let len;
    let data = new TranslationOffset(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/TranslationOffset';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0886f61fdf14f9883e5d767c47540d10';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32      ANT1        =  1
    uint32      ANT2        =  2
    uint32      EXTERNAL    =  3
    uint32      USER        =  4
    uint32      MARK1       =  5
    uint32      MARK2       =  6
    uint32      GIMBAL      =  7
    uint32      MARK3       =  9
    uint32      MARK4       = 10
    
    uint32 type
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TranslationOffset(null);
    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    return resolved;
    }
};

// Constants for message
TranslationOffset.Constants = {
  ANT1: 1,
  ANT2: 2,
  EXTERNAL: 3,
  USER: 4,
  MARK1: 5,
  MARK2: 6,
  GIMBAL: 7,
  MARK3: 9,
  MARK4: 10,
}

module.exports = TranslationOffset;
