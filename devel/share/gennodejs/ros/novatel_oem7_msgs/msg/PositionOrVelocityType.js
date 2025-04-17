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

class PositionOrVelocityType {
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
    // Serializes a message object of type PositionOrVelocityType
    // Serialize message field [type]
    bufferOffset = _serializer.uint32(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionOrVelocityType
    let len;
    let data = new PositionOrVelocityType(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/PositionOrVelocityType';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '481c03d5946c8cdc20582529721ac9d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 NONE                     = 0
    uint32 FIXEDPOS                 = 1
    uint32 FIXEDHEIGHT              = 2
    uint32 DOPPLER_VELOCITY         = 8
    uint32 SINGLE                   = 16
    uint32 PSRDIFF                  = 17
    uint32 WAAS                     = 18
    uint32 PROPAGATED               = 19
    uint32 L1_FLOAT                 = 32
    uint32 NARROW_FLOAT             = 34
    uint32 L1_INT                   = 48
    uint32 WIDE_INT                 = 49
    uint32 NARROW_INT               = 50
    uint32 RTK_DIRECT_INS           = 51
    uint32 INS_SBAS                 = 52
    uint32 INS_PSRSP                = 53
    uint32 INS_PSRDIFF              = 54
    uint32 INS_RTKFLOAT             = 55
    uint32 INS_RTKFIXED             = 56
    uint32 PPP_CONVERGING           = 68
    uint32 PPP                      = 69
    uint32 OPERATIONAL              = 70
    uint32 WARNING                  = 71
    uint32 OUT_OF_BOUNDS            = 72
    uint32 INS_PPP_CONVERGING       = 73
    uint32 INS_PPP                  = 74
    uint32 PPP_BASIC_CONVERGING     = 77
    uint32 PPP_BASIC                = 78
    uint32 INS_PPP_BASIC_CONVERGING = 79
    uint32 INS_PPP_BASIC            = 80
    
    
    uint32 type
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionOrVelocityType(null);
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
PositionOrVelocityType.Constants = {
  NONE: 0,
  FIXEDPOS: 1,
  FIXEDHEIGHT: 2,
  DOPPLER_VELOCITY: 8,
  SINGLE: 16,
  PSRDIFF: 17,
  WAAS: 18,
  PROPAGATED: 19,
  L1_FLOAT: 32,
  NARROW_FLOAT: 34,
  L1_INT: 48,
  WIDE_INT: 49,
  NARROW_INT: 50,
  RTK_DIRECT_INS: 51,
  INS_SBAS: 52,
  INS_PSRSP: 53,
  INS_PSRDIFF: 54,
  INS_RTKFLOAT: 55,
  INS_RTKFIXED: 56,
  PPP_CONVERGING: 68,
  PPP: 69,
  OPERATIONAL: 70,
  WARNING: 71,
  OUT_OF_BOUNDS: 72,
  INS_PPP_CONVERGING: 73,
  INS_PPP: 74,
  PPP_BASIC_CONVERGING: 77,
  PPP_BASIC: 78,
  INS_PPP_BASIC_CONVERGING: 79,
  INS_PPP_BASIC: 80,
}

module.exports = PositionOrVelocityType;
