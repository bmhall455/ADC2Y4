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

class BestExtendedSolutionStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BestExtendedSolutionStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BestExtendedSolutionStatus
    let len;
    let data = new BestExtendedSolutionStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/BestExtendedSolutionStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2753545b3f433f9b12e96e9549e1973e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Bit 0
    uint8 RTK_SOLUTION_VERIFIED = 1
    uint8 PDP_SOLUTION_IS_GLIDE = 1
    
    # Bits 1-3, mask 0xE
    uint8 KLOBUCHAR_BROADCAST                =  2 # 0x2 
    uint8 SBAS_BROADCAST                     =  4 # 0x4 
    uint8 MULTI_FREQUENCY_COMPUTED           =  6 # 0x6
    uint8 PSRDIFF_CORRECTION                 =  8 # 0x8
    uint8 NOVATEL_BLENDED_IONO_VALUE         = 10 #0xA
    
    # Bit 4
    uint8 RTK_ASSIST_ACTIVE = 16 # 0x10
    
    # Bit 5
    uint8 ANTENNA_INFORMATION_IS_MISSING = 32 # 0x20
    
    # Bit 6 reserved
    uint8 RESERVED = 64 # 0x40
    
    # Bit 7
    uint8 POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS = 128 # 0x80
    
    
    
    uint8 status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BestExtendedSolutionStatus(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
BestExtendedSolutionStatus.Constants = {
  RTK_SOLUTION_VERIFIED: 1,
  PDP_SOLUTION_IS_GLIDE: 1,
  KLOBUCHAR_BROADCAST: 2,
  SBAS_BROADCAST: 4,
  MULTI_FREQUENCY_COMPUTED: 6,
  PSRDIFF_CORRECTION: 8,
  NOVATEL_BLENDED_IONO_VALUE: 10,
  RTK_ASSIST_ACTIVE: 16,
  ANTENNA_INFORMATION_IS_MISSING: 32,
  RESERVED: 64,
  POSITION_INCLUDES_TERRAIN_COMPENSATION_CORRECTIONS: 128,
}

module.exports = BestExtendedSolutionStatus;
