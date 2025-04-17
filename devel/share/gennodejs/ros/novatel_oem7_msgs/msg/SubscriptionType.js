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

class SubscriptionType {
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
    // Serializes a message object of type SubscriptionType
    // Serialize message field [type]
    bufferOffset = _serializer.uint32(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SubscriptionType
    let len;
    let data = new SubscriptionType(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/SubscriptionType';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5466df73441d34466ce8722bfff18095';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 UNASSIGNED                  = 0
    uint32 TERM                        = 1
    uint32 MODEL                       = 5
    uint32 BUBBLE                      = 100
    uint32 INCOMPATIBLE_SUBSCRIPTION   = 104
    
    
    uint32 type
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SubscriptionType(null);
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
SubscriptionType.Constants = {
  UNASSIGNED: 0,
  TERM: 1,
  MODEL: 5,
  BUBBLE: 100,
  INCOMPATIBLE_SUBSCRIPTION: 104,
}

module.exports = SubscriptionType;
