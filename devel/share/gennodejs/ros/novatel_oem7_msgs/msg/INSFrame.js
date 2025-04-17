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

class INSFrame {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.frame = null;
    }
    else {
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSFrame
    // Serialize message field [frame]
    bufferOffset = _serializer.uint32(obj.frame, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSFrame
    let len;
    let data = new INSFrame(null);
    // Deserialize message field [frame]
    data.frame = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSFrame';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b1a8e15970b76295bd4919a25ac33208';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 IMUBODY = 0
    uint32 VEHICLE = 1
    
    uint32 frame
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSFrame(null);
    if (msg.frame !== undefined) {
      resolved.frame = msg.frame;
    }
    else {
      resolved.frame = 0
    }

    return resolved;
    }
};

// Constants for message
INSFrame.Constants = {
  IMUBODY: 0,
  VEHICLE: 1,
}

module.exports = INSFrame;
