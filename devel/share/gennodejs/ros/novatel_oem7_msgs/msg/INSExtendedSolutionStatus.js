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

class INSExtendedSolutionStatus {
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
    // Serializes a message object of type INSExtendedSolutionStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSExtendedSolutionStatus
    let len;
    let data = new INSExtendedSolutionStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSExtendedSolutionStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b17dd280f688dd5271d90452fd0d741c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint32 POSITION_UPDATE              = 1             # 0x00000001
    uint32 PHASE_UPDATE                 = 2             # 0x00000002
    uint32 ZERO_VELOCITY_UPDATE         = 4             # 0x00000004
    uint32 WHEEL_SEONSOR_UPDATE         = 8             # 0x00000008
    uint32 ALIGN_UPDATE                 = 16            # 0x00000010
    uint32 EXTERNAL_POSITION_UPDATE     = 32            # 0x00000020
    uint32 INS_SOLUTIN_CONVERGENCE_FLAG = 64            # 0x00000040
    uint32 DOPPLER_UPDATE               = 128           # 0x00000080
    uint32 PSEUDORANGE_UPDATE           = 256           # 0x00000100
    uint32 VELOCITY_UPDATE              = 512           # 0x00000200
    uint32 RESERVED_1                   = 1024          # 0x00000400
    uint32 DEAD_RECONING_UPDATE         = 2048          # 0x00000800
    uint32 PHASE_WIND_UP_UPDATE         = 4096          # 0x00001000
    uint32 COURSE_OVER_GROUND_UPDATE    = 8192          # 0x00002000
    uint32 EXTERNAL_VELOCITY_UPDATE     = 16384         # 0x00004000
    uint32 EXTERNAL_ATTITUDE_UPDATE     = 32768         # 0x00008000
    uint32 EXTERNAL_HEADING_UPDATE      = 65535         # 0x00010000
    uint32 EXTERNAL_HEIGHT_UPDATE       = 131072        # 0x00020000
    uint32 RESERVED_2                   = 262144        # 0x00040000
    uint32 RESERVED_3                   = 524288        # 0x00080000
    uint32 ROVER_POSITION_UPDATE        = 1048576       # 0x00100000
    uint32 ROVER_POSITION_UPDATE_TYPE   = 2097152       # 0x00200000
    
    uint32 RESERVED_4                   = 4194304       # 0x00400000
    uint32 RESERVED_5                   = 8388608       # 0x00800000
    uint32 TURN_ON_BIASES_ESTIMATED     = 16777216      # 0x01000000
    uint32 ALIGNMENT_DIRECTION_VERIFIED = 33554432      # 0x02000000
    uint32 ALIGNMENT_INDICATION_1       = 67108864      # 0x04000000
    uint32 ALIGNMENT_INDICATION_2       = 134217728     # 0x08000000
    uint32 ALIGNMENT_INDICATION_3       = 268435456     # 0x10000000
    uint32 NVM_SEED_INDICATION_1        = 538870912     # 0x20000000
    uint32 NVM_SEED_INDICATION_2        = 1073741824    # 0x40000000
    uint32 NVM_SEED_INDICATION_3        = 2147483648    # 0x80000000
    
    
    
    # Alignment indication
    uint32 ALIGNMENT_INCOMPLETE_ALIGNMENT = 0
    uint32 ALIGNMENT_STATIC               = 1
    uint32 ALIGNMENT_KINETMATIC           = 2
    uint32 ALIGNMENT_DUAL_ANTENNA         = 3
    uint32 ALIGNMENT_USER_COMMAND         = 4
    uint32 ALIGNMENT_NVM_SEED             = 5
    
    # NVM Seed Indication
    uint32 NVM_SEED_INACTIVE                          = 0
    uint32 NVM_SEED_STORED_INVALID                    = 1
    uint32 NVM_SEED_PENDING_VALIDATION                = 2
    uint32 NVM_SEED_INJECTED                          = 4
    uint32 NVM_SEEED_DATA_IGNORED                     = 5
    uint32 NVM_SEED_ERROR_MODEL_DATA_INJECTED         = 6
    
    
    
    uint32 status
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new INSExtendedSolutionStatus(null);
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
INSExtendedSolutionStatus.Constants = {
  POSITION_UPDATE: 1,
  PHASE_UPDATE: 2,
  ZERO_VELOCITY_UPDATE: 4,
  WHEEL_SEONSOR_UPDATE: 8,
  ALIGN_UPDATE: 16,
  EXTERNAL_POSITION_UPDATE: 32,
  INS_SOLUTIN_CONVERGENCE_FLAG: 64,
  DOPPLER_UPDATE: 128,
  PSEUDORANGE_UPDATE: 256,
  VELOCITY_UPDATE: 512,
  RESERVED_1: 1024,
  DEAD_RECONING_UPDATE: 2048,
  PHASE_WIND_UP_UPDATE: 4096,
  COURSE_OVER_GROUND_UPDATE: 8192,
  EXTERNAL_VELOCITY_UPDATE: 16384,
  EXTERNAL_ATTITUDE_UPDATE: 32768,
  EXTERNAL_HEADING_UPDATE: 65535,
  EXTERNAL_HEIGHT_UPDATE: 131072,
  RESERVED_2: 262144,
  RESERVED_3: 524288,
  ROVER_POSITION_UPDATE: 1048576,
  ROVER_POSITION_UPDATE_TYPE: 2097152,
  RESERVED_4: 4194304,
  RESERVED_5: 8388608,
  TURN_ON_BIASES_ESTIMATED: 16777216,
  ALIGNMENT_DIRECTION_VERIFIED: 33554432,
  ALIGNMENT_INDICATION_1: 67108864,
  ALIGNMENT_INDICATION_2: 134217728,
  ALIGNMENT_INDICATION_3: 268435456,
  NVM_SEED_INDICATION_1: 538870912,
  NVM_SEED_INDICATION_2: 1073741824,
  NVM_SEED_INDICATION_3: 2147483648,
  ALIGNMENT_INCOMPLETE_ALIGNMENT: 0,
  ALIGNMENT_STATIC: 1,
  ALIGNMENT_KINETMATIC: 2,
  ALIGNMENT_DUAL_ANTENNA: 3,
  ALIGNMENT_USER_COMMAND: 4,
  ALIGNMENT_NVM_SEED: 5,
  NVM_SEED_INACTIVE: 0,
  NVM_SEED_STORED_INVALID: 1,
  NVM_SEED_PENDING_VALIDATION: 2,
  NVM_SEED_INJECTED: 4,
  NVM_SEEED_DATA_IGNORED: 5,
  NVM_SEED_ERROR_MODEL_DATA_INJECTED: 6,
}

module.exports = INSExtendedSolutionStatus;
