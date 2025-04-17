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

class INSUpdate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.update = null;
    }
    else {
      if (initObj.hasOwnProperty('update')) {
        this.update = initObj.update
      }
      else {
        this.update = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSUpdate
    // Check that the constant length array field [update] has the right length
    if (obj.update.length !== 4) {
      throw new Error('Unable to serialize array field update - length must be 4')
    }
    // Serialize message field [update]
    bufferOffset = _arraySerializer.uint8(obj.update, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSUpdate
    let len;
    let data = new INSUpdate(null);
    // Deserialize message field [update]
    data.update = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSUpdate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bb072fed7969dae27946b8a13b3ea62d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    uint8[4]         	update
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSUpdate(null);
    if (msg.update !== undefined) {
      resolved.update = msg.update;
    }
    else {
      resolved.update = new Array(4).fill(0)
    }

    return resolved;
    }
};

module.exports = INSUpdate;
