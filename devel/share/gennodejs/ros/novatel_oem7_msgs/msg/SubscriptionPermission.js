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

class SubscriptionPermission {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.permission = null;
    }
    else {
      if (initObj.hasOwnProperty('permission')) {
        this.permission = initObj.permission
      }
      else {
        this.permission = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SubscriptionPermission
    // Serialize message field [permission]
    bufferOffset = _serializer.uint32(obj.permission, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SubscriptionPermission
    let len;
    let data = new SubscriptionPermission(null);
    // Deserialize message field [permission]
    data.permission = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/SubscriptionPermission';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '26a38946e2a0a7f998387e8bc02b6d0c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 RESERVED_1                = 511             # 0x000001FF
    uint32 TERRASTAR_C_SERVICE       = 512             # 0x00000200
    uint32 TERRASTAR_L_SERVICE       = 1024            # 0x00000400
    uint32 RTK_ASSIST_SERVICE        = 2048            # 0x00000800
    uint32 RTK_ASSIST_PRO_SERVICE    = 4096            # 0x00001000
    uint32 TERRASTAR_C_PRO_SERVICE   = 8192            # 0x00002000
    uint32 TERRASTAR_X_SERVICE       = 16384           # 0x00004000
    uint32 RESERVED_2                = 4294934528      # 0xFFFF8000
    
    
    uint32 permission
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SubscriptionPermission(null);
    if (msg.permission !== undefined) {
      resolved.permission = msg.permission;
    }
    else {
      resolved.permission = 0
    }

    return resolved;
    }
};

// Constants for message
SubscriptionPermission.Constants = {
  RESERVED_1: 511,
  TERRASTAR_C_SERVICE: 512,
  TERRASTAR_L_SERVICE: 1024,
  RTK_ASSIST_SERVICE: 2048,
  RTK_ASSIST_PRO_SERVICE: 4096,
  TERRASTAR_C_PRO_SERVICE: 8192,
  TERRASTAR_X_SERVICE: 16384,
  RESERVED_2: 4294934528,
}

module.exports = SubscriptionPermission;
