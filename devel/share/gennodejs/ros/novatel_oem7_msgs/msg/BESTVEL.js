// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Oem7Header = require('./Oem7Header.js');
let SolutionStatus = require('./SolutionStatus.js');
let PositionOrVelocityType = require('./PositionOrVelocityType.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BESTVEL {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.sol_status = null;
      this.vel_type = null;
      this.latency = null;
      this.diff_age = null;
      this.hor_speed = null;
      this.trk_gnd = null;
      this.ver_speed = null;
      this.reserved = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('nov_header')) {
        this.nov_header = initObj.nov_header
      }
      else {
        this.nov_header = new Oem7Header();
      }
      if (initObj.hasOwnProperty('sol_status')) {
        this.sol_status = initObj.sol_status
      }
      else {
        this.sol_status = new SolutionStatus();
      }
      if (initObj.hasOwnProperty('vel_type')) {
        this.vel_type = initObj.vel_type
      }
      else {
        this.vel_type = new PositionOrVelocityType();
      }
      if (initObj.hasOwnProperty('latency')) {
        this.latency = initObj.latency
      }
      else {
        this.latency = 0.0;
      }
      if (initObj.hasOwnProperty('diff_age')) {
        this.diff_age = initObj.diff_age
      }
      else {
        this.diff_age = 0.0;
      }
      if (initObj.hasOwnProperty('hor_speed')) {
        this.hor_speed = initObj.hor_speed
      }
      else {
        this.hor_speed = 0.0;
      }
      if (initObj.hasOwnProperty('trk_gnd')) {
        this.trk_gnd = initObj.trk_gnd
      }
      else {
        this.trk_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('ver_speed')) {
        this.ver_speed = initObj.ver_speed
      }
      else {
        this.ver_speed = 0.0;
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BESTVEL
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [sol_status]
    bufferOffset = SolutionStatus.serialize(obj.sol_status, buffer, bufferOffset);
    // Serialize message field [vel_type]
    bufferOffset = PositionOrVelocityType.serialize(obj.vel_type, buffer, bufferOffset);
    // Serialize message field [latency]
    bufferOffset = _serializer.float32(obj.latency, buffer, bufferOffset);
    // Serialize message field [diff_age]
    bufferOffset = _serializer.float32(obj.diff_age, buffer, bufferOffset);
    // Serialize message field [hor_speed]
    bufferOffset = _serializer.float64(obj.hor_speed, buffer, bufferOffset);
    // Serialize message field [trk_gnd]
    bufferOffset = _serializer.float64(obj.trk_gnd, buffer, bufferOffset);
    // Serialize message field [ver_speed]
    bufferOffset = _serializer.float64(obj.ver_speed, buffer, bufferOffset);
    // Serialize message field [reserved]
    bufferOffset = _serializer.float32(obj.reserved, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BESTVEL
    let len;
    let data = new BESTVEL(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sol_status]
    data.sol_status = SolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [vel_type]
    data.vel_type = PositionOrVelocityType.deserialize(buffer, bufferOffset);
    // Deserialize message field [latency]
    data.latency = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [diff_age]
    data.diff_age = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hor_speed]
    data.hor_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [trk_gnd]
    data.trk_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ver_speed]
    data.ver_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/BESTVEL';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c8fff0c3277c741ffdf64fdac6b85e79';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                  header
    Oem7Header              nov_header
    SolutionStatus          sol_status
    PositionOrVelocityType  vel_type
    float32                 latency
    float32                 diff_age
    float64                 hor_speed
    float64                 trk_gnd
    float64                 ver_speed
    float32                 reserved
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: novatel_oem7_msgs/Oem7Header
    uint16 OEM7MSGTYPE_LOG =  0
    
    
    string message_name
    uint16 message_id
    uint8  message_type
    uint32 sequence_number
    uint8  time_status
    uint16 gps_week_number
    uint32 gps_week_milliseconds
    
    
    ================================================================================
    MSG: novatel_oem7_msgs/SolutionStatus
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
    
    ================================================================================
    MSG: novatel_oem7_msgs/PositionOrVelocityType
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
    const resolved = new BESTVEL(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.nov_header !== undefined) {
      resolved.nov_header = Oem7Header.Resolve(msg.nov_header)
    }
    else {
      resolved.nov_header = new Oem7Header()
    }

    if (msg.sol_status !== undefined) {
      resolved.sol_status = SolutionStatus.Resolve(msg.sol_status)
    }
    else {
      resolved.sol_status = new SolutionStatus()
    }

    if (msg.vel_type !== undefined) {
      resolved.vel_type = PositionOrVelocityType.Resolve(msg.vel_type)
    }
    else {
      resolved.vel_type = new PositionOrVelocityType()
    }

    if (msg.latency !== undefined) {
      resolved.latency = msg.latency;
    }
    else {
      resolved.latency = 0.0
    }

    if (msg.diff_age !== undefined) {
      resolved.diff_age = msg.diff_age;
    }
    else {
      resolved.diff_age = 0.0
    }

    if (msg.hor_speed !== undefined) {
      resolved.hor_speed = msg.hor_speed;
    }
    else {
      resolved.hor_speed = 0.0
    }

    if (msg.trk_gnd !== undefined) {
      resolved.trk_gnd = msg.trk_gnd;
    }
    else {
      resolved.trk_gnd = 0.0
    }

    if (msg.ver_speed !== undefined) {
      resolved.ver_speed = msg.ver_speed;
    }
    else {
      resolved.ver_speed = 0.0
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = 0.0
    }

    return resolved;
    }
};

module.exports = BESTVEL;
