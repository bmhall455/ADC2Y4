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

class SolutionSource {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.source = null;
    }
    else {
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SolutionSource
    // Serialize message field [source]
    bufferOffset = _serializer.uint8(obj.source, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolutionSource
    let len;
    let data = new SolutionSource(null);
    // Deserialize message field [source]
    data.source = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/SolutionSource';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '120ef33d71161f952ba630868394085a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 RESERVED1           = 3 # 0x3
    
    uint8 SOURCE_ANTENNA_MASK = 12 # 0xC
    uint8 PRIMARY_ANTENNA     = 0
    uint8 SECONDARY_ANTENNA   = 0 
    
    uint8 RESERVED2           = 240 # 0xF0
    
    uint8 source
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SolutionSource(null);
    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = 0
    }

    return resolved;
    }
};

// Constants for message
SolutionSource.Constants = {
  RESERVED1: 3,
  SOURCE_ANTENNA_MASK: 12,
  PRIMARY_ANTENNA: 0,
  SECONDARY_ANTENNA: 0,
  RESERVED2: 240,
}

module.exports = SolutionSource;
