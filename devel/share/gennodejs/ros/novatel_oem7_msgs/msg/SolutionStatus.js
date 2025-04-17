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

class SolutionStatus {
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
    // Serializes a message object of type SolutionStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolutionStatus
    let len;
    let data = new SolutionStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/SolutionStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f4b94524a053ea932ff1ea45b09cef85';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 SOL_COMPUTED             = 0
    uint32 INSUFFICIENT_OBS         = 1
    uint32 NO_CONVERGENCE            = 2
    uint32 SINGULARITY              = 3
    uint32 COV_TRACE                = 4
    uint32 TEST_DIST                = 5
    uint32 COLD_START               = 6
    uint32 V_H_LIMIT                = 7
    uint32 VARIANCE                 = 8
    uint32 RESIDUALS                = 9
    uint32 INTEGRITY_WARNING        = 13
    uint32 PENDING                  = 18
    uint32 INVALID_FIX              = 19
    uint32 UNAUTHORIZED             = 20
    uint32 INVALID_RATE             = 22
    
    uint32 status
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SolutionStatus(null);
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
SolutionStatus.Constants = {
  SOL_COMPUTED: 0,
  INSUFFICIENT_OBS: 1,
  NO_CONVERGENCE: 2,
  SINGULARITY: 3,
  COV_TRACE: 4,
  TEST_DIST: 5,
  COLD_START: 6,
  V_H_LIMIT: 7,
  VARIANCE: 8,
  RESIDUALS: 9,
  INTEGRITY_WARNING: 13,
  PENDING: 18,
  INVALID_FIX: 19,
  UNAUTHORIZED: 20,
  INVALID_RATE: 22,
}

module.exports = SolutionStatus;
