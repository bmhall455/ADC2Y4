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

class InertialSolutionStatus {
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
    // Serializes a message object of type InertialSolutionStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InertialSolutionStatus
    let len;
    let data = new InertialSolutionStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/InertialSolutionStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e6e451c61d52151bd82b333d8be963d5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint32 INS_INACTIVE            =  0
    uint32 INS_ALIGNING            =  1
    uint32 INS_HIGH_VARIANCE       =  2
    uint32 INS_SOLUTION_GOOD       =  3
    uint32 INS_SOLUTION_FREE       =  6
    uint32 INS_ALIGNMENT_COMPLETE  =  7
    uint32 DETERMINING_ORIENTATION =  8
    uint32 WAITING_INITIAL_POS     =  9
    uint32 WAITING_AZIMUTH         = 10
    uint32 INITIALIZING_BIASES     = 11
    uint32 MOTION_DETECT           = 12
    
    uint32 status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InertialSolutionStatus(null);
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
InertialSolutionStatus.Constants = {
  INS_INACTIVE: 0,
  INS_ALIGNING: 1,
  INS_HIGH_VARIANCE: 2,
  INS_SOLUTION_GOOD: 3,
  INS_SOLUTION_FREE: 6,
  INS_ALIGNMENT_COMPLETE: 7,
  DETERMINING_ORIENTATION: 8,
  WAITING_INITIAL_POS: 9,
  WAITING_AZIMUTH: 10,
  INITIALIZING_BIASES: 11,
  MOTION_DETECT: 12,
}

module.exports = InertialSolutionStatus;
