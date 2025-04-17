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

class RegionRestriction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.restriction = null;
    }
    else {
      if (initObj.hasOwnProperty('restriction')) {
        this.restriction = initObj.restriction
      }
      else {
        this.restriction = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RegionRestriction
    // Serialize message field [restriction]
    bufferOffset = _serializer.uint32(obj.restriction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RegionRestriction
    let len;
    let data = new RegionRestriction(null);
    // Deserialize message field [restriction]
    data.restriction = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/RegionRestriction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc52a4c0bcedd7ab1d738d78f19f61b0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 NONE           = 0
    uint32 GEOGATED       = 1
    uint32 LOCAL_AREA     = 2
    uint32 NEARSHORE      = 3
    
    uint32 restriction
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RegionRestriction(null);
    if (msg.restriction !== undefined) {
      resolved.restriction = msg.restriction;
    }
    else {
      resolved.restriction = 0
    }

    return resolved;
    }
};

// Constants for message
RegionRestriction.Constants = {
  NONE: 0,
  GEOGATED: 1,
  LOCAL_AREA: 2,
  NEARSHORE: 3,
}

module.exports = RegionRestriction;
