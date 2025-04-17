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

class INSAlignmentMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSAlignmentMode
    // Serialize message field [mode]
    bufferOffset = _serializer.uint32(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSAlignmentMode
    let len;
    let data = new INSAlignmentMode(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSAlignmentMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8852e99dcc68300b6b06dd4e85b5015c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    uint32 UNAIDED          = 0
    uint32 AIDED_TRANSFER   = 2
    uint32 AUTOMATIC        = 3
    uint32 STATIC           = 4
    uint32 KINEMATIC        = 5
    
    uint32  mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSAlignmentMode(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    return resolved;
    }
};

// Constants for message
INSAlignmentMode.Constants = {
  UNAIDED: 0,
  AIDED_TRANSFER: 2,
  AUTOMATIC: 3,
  STATIC: 4,
  KINEMATIC: 5,
}

module.exports = INSAlignmentMode;
