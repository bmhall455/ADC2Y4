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

class INSResetType {
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
    // Serializes a message object of type INSResetType
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSResetType
    let len;
    let data = new INSResetType(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSResetType';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ad3467cbb2454a9268b9cbc97aa39ed';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 INITIALIZED                     = 0
    uint8 INS_TIMING_ERROR                = 1
    uint8 INVALID_SOLUTION                = 2
    uint8 INS_ORIENT_CHANGED              = 3
    uint8 INS_USER_COMMAND                = 4
    uint8 INS_CALIBRATION                 = 5
    uint8 INIT_ATTITUDE_RECEIVED          = 6
    uint8 ALIGNMENT_MODE_CHANGED          = 8
    uint8 EXPT_RESTRICTS_EXCEEDED         = 9
    uint8 DATA_GAP                        = 10
    uint8 RECEIVED_IMU_SPECS              = 11
    uint8 ACCEL_RESTRICTIONS_EXCEEDED     = 12
    uint8 ROTATION_RESTRICTIONS_EXCEEDED  = 13
    uint8 RAWIMU_STATUS_INVALID           = 14
    uint8 IMU_CONFIGURED                  = 15
    uint8 IMU_UNUSPPORTED                 = 16
    uint8 INS_SEED_INVALID                = 17
    uint8 INS_SEED_VALIDATION_FAILED      = 18
    uint8 USER_COMMAND_RESTART            = 19
    
    uint8 type
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSResetType(null);
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
INSResetType.Constants = {
  INITIALIZED: 0,
  INS_TIMING_ERROR: 1,
  INVALID_SOLUTION: 2,
  INS_ORIENT_CHANGED: 3,
  INS_USER_COMMAND: 4,
  INS_CALIBRATION: 5,
  INIT_ATTITUDE_RECEIVED: 6,
  ALIGNMENT_MODE_CHANGED: 8,
  EXPT_RESTRICTS_EXCEEDED: 9,
  DATA_GAP: 10,
  RECEIVED_IMU_SPECS: 11,
  ACCEL_RESTRICTIONS_EXCEEDED: 12,
  ROTATION_RESTRICTIONS_EXCEEDED: 13,
  RAWIMU_STATUS_INVALID: 14,
  IMU_CONFIGURED: 15,
  IMU_UNUSPPORTED: 16,
  INS_SEED_INVALID: 17,
  INS_SEED_VALIDATION_FAILED: 18,
  USER_COMMAND_RESTART: 19,
}

module.exports = INSResetType;
