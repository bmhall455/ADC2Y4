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
let SolutionSource = require('./SolutionSource.js');
let BestExtendedSolutionStatus = require('./BestExtendedSolutionStatus.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HEADING2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.sol_status = null;
      this.pos_type = null;
      this.length = null;
      this.heading = null;
      this.pitch = null;
      this.reserved = null;
      this.heading_stdev = null;
      this.pitch_stdev = null;
      this.rover_stn_id = null;
      this.master_stn_id = null;
      this.num_sv_tracked = null;
      this.num_sv_in_sol = null;
      this.num_sv_obs = null;
      this.num_sv_multi = null;
      this.sol_source = null;
      this.ext_sol_status = null;
      this.galileo_beidou_sig_mask = null;
      this.gps_glonass_sig_mask = null;
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
      if (initObj.hasOwnProperty('pos_type')) {
        this.pos_type = initObj.pos_type
      }
      else {
        this.pos_type = new PositionOrVelocityType();
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = 0.0;
      }
      if (initObj.hasOwnProperty('heading_stdev')) {
        this.heading_stdev = initObj.heading_stdev
      }
      else {
        this.heading_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_stdev')) {
        this.pitch_stdev = initObj.pitch_stdev
      }
      else {
        this.pitch_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('rover_stn_id')) {
        this.rover_stn_id = initObj.rover_stn_id
      }
      else {
        this.rover_stn_id = '';
      }
      if (initObj.hasOwnProperty('master_stn_id')) {
        this.master_stn_id = initObj.master_stn_id
      }
      else {
        this.master_stn_id = '';
      }
      if (initObj.hasOwnProperty('num_sv_tracked')) {
        this.num_sv_tracked = initObj.num_sv_tracked
      }
      else {
        this.num_sv_tracked = 0;
      }
      if (initObj.hasOwnProperty('num_sv_in_sol')) {
        this.num_sv_in_sol = initObj.num_sv_in_sol
      }
      else {
        this.num_sv_in_sol = 0;
      }
      if (initObj.hasOwnProperty('num_sv_obs')) {
        this.num_sv_obs = initObj.num_sv_obs
      }
      else {
        this.num_sv_obs = 0;
      }
      if (initObj.hasOwnProperty('num_sv_multi')) {
        this.num_sv_multi = initObj.num_sv_multi
      }
      else {
        this.num_sv_multi = 0;
      }
      if (initObj.hasOwnProperty('sol_source')) {
        this.sol_source = initObj.sol_source
      }
      else {
        this.sol_source = new SolutionSource();
      }
      if (initObj.hasOwnProperty('ext_sol_status')) {
        this.ext_sol_status = initObj.ext_sol_status
      }
      else {
        this.ext_sol_status = new BestExtendedSolutionStatus();
      }
      if (initObj.hasOwnProperty('galileo_beidou_sig_mask')) {
        this.galileo_beidou_sig_mask = initObj.galileo_beidou_sig_mask
      }
      else {
        this.galileo_beidou_sig_mask = 0;
      }
      if (initObj.hasOwnProperty('gps_glonass_sig_mask')) {
        this.gps_glonass_sig_mask = initObj.gps_glonass_sig_mask
      }
      else {
        this.gps_glonass_sig_mask = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HEADING2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [sol_status]
    bufferOffset = SolutionStatus.serialize(obj.sol_status, buffer, bufferOffset);
    // Serialize message field [pos_type]
    bufferOffset = PositionOrVelocityType.serialize(obj.pos_type, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.float32(obj.length, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [reserved]
    bufferOffset = _serializer.float32(obj.reserved, buffer, bufferOffset);
    // Serialize message field [heading_stdev]
    bufferOffset = _serializer.float32(obj.heading_stdev, buffer, bufferOffset);
    // Serialize message field [pitch_stdev]
    bufferOffset = _serializer.float32(obj.pitch_stdev, buffer, bufferOffset);
    // Serialize message field [rover_stn_id]
    bufferOffset = _serializer.string(obj.rover_stn_id, buffer, bufferOffset);
    // Serialize message field [master_stn_id]
    bufferOffset = _serializer.string(obj.master_stn_id, buffer, bufferOffset);
    // Serialize message field [num_sv_tracked]
    bufferOffset = _serializer.uint8(obj.num_sv_tracked, buffer, bufferOffset);
    // Serialize message field [num_sv_in_sol]
    bufferOffset = _serializer.uint8(obj.num_sv_in_sol, buffer, bufferOffset);
    // Serialize message field [num_sv_obs]
    bufferOffset = _serializer.uint8(obj.num_sv_obs, buffer, bufferOffset);
    // Serialize message field [num_sv_multi]
    bufferOffset = _serializer.uint8(obj.num_sv_multi, buffer, bufferOffset);
    // Serialize message field [sol_source]
    bufferOffset = SolutionSource.serialize(obj.sol_source, buffer, bufferOffset);
    // Serialize message field [ext_sol_status]
    bufferOffset = BestExtendedSolutionStatus.serialize(obj.ext_sol_status, buffer, bufferOffset);
    // Serialize message field [galileo_beidou_sig_mask]
    bufferOffset = _serializer.uint8(obj.galileo_beidou_sig_mask, buffer, bufferOffset);
    // Serialize message field [gps_glonass_sig_mask]
    bufferOffset = _serializer.uint8(obj.gps_glonass_sig_mask, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HEADING2
    let len;
    let data = new HEADING2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sol_status]
    data.sol_status = SolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos_type]
    data.pos_type = PositionOrVelocityType.deserialize(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading_stdev]
    data.heading_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_stdev]
    data.pitch_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rover_stn_id]
    data.rover_stn_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [master_stn_id]
    data.master_stn_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [num_sv_tracked]
    data.num_sv_tracked = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_sv_in_sol]
    data.num_sv_in_sol = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_sv_obs]
    data.num_sv_obs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_sv_multi]
    data.num_sv_multi = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sol_source]
    data.sol_source = SolutionSource.deserialize(buffer, bufferOffset);
    // Deserialize message field [ext_sol_status]
    data.ext_sol_status = BestExtendedSolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [galileo_beidou_sig_mask]
    data.galileo_beidou_sig_mask = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gps_glonass_sig_mask]
    data.gps_glonass_sig_mask = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    length += _getByteLength(object.rover_stn_id);
    length += _getByteLength(object.master_stn_id);
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/HEADING2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '122511c4b985ce1811a5f28a3179643e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                      header
    Oem7Header                  nov_header
    SolutionStatus              sol_status
    PositionOrVelocityType      pos_type
    float32                     length
    float32                     heading
    float32                     pitch
    float32                     reserved
    float32                     heading_stdev
    float32                     pitch_stdev
    string                      rover_stn_id
    string                      master_stn_id
    uint8                       num_sv_tracked
    uint8                       num_sv_in_sol
    uint8                       num_sv_obs
    uint8                       num_sv_multi
    SolutionSource              sol_source
    BestExtendedSolutionStatus  ext_sol_status
    uint8                       galileo_beidou_sig_mask
    uint8                       gps_glonass_sig_mask
    
    
    
    
    
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
    ================================================================================
    MSG: novatel_oem7_msgs/SolutionSource
    uint8 RESERVED1           = 3 # 0x3
    
    uint8 SOURCE_ANTENNA_MASK = 12 # 0xC
    uint8 PRIMARY_ANTENNA     = 0
    uint8 SECONDARY_ANTENNA   = 0 
    
    uint8 RESERVED2           = 240 # 0xF0
    
    uint8 source
    ================================================================================
    MSG: novatel_oem7_msgs/BestExtendedSolutionStatus
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
    const resolved = new HEADING2(null);
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

    if (msg.pos_type !== undefined) {
      resolved.pos_type = PositionOrVelocityType.Resolve(msg.pos_type)
    }
    else {
      resolved.pos_type = new PositionOrVelocityType()
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = 0.0
    }

    if (msg.heading_stdev !== undefined) {
      resolved.heading_stdev = msg.heading_stdev;
    }
    else {
      resolved.heading_stdev = 0.0
    }

    if (msg.pitch_stdev !== undefined) {
      resolved.pitch_stdev = msg.pitch_stdev;
    }
    else {
      resolved.pitch_stdev = 0.0
    }

    if (msg.rover_stn_id !== undefined) {
      resolved.rover_stn_id = msg.rover_stn_id;
    }
    else {
      resolved.rover_stn_id = ''
    }

    if (msg.master_stn_id !== undefined) {
      resolved.master_stn_id = msg.master_stn_id;
    }
    else {
      resolved.master_stn_id = ''
    }

    if (msg.num_sv_tracked !== undefined) {
      resolved.num_sv_tracked = msg.num_sv_tracked;
    }
    else {
      resolved.num_sv_tracked = 0
    }

    if (msg.num_sv_in_sol !== undefined) {
      resolved.num_sv_in_sol = msg.num_sv_in_sol;
    }
    else {
      resolved.num_sv_in_sol = 0
    }

    if (msg.num_sv_obs !== undefined) {
      resolved.num_sv_obs = msg.num_sv_obs;
    }
    else {
      resolved.num_sv_obs = 0
    }

    if (msg.num_sv_multi !== undefined) {
      resolved.num_sv_multi = msg.num_sv_multi;
    }
    else {
      resolved.num_sv_multi = 0
    }

    if (msg.sol_source !== undefined) {
      resolved.sol_source = SolutionSource.Resolve(msg.sol_source)
    }
    else {
      resolved.sol_source = new SolutionSource()
    }

    if (msg.ext_sol_status !== undefined) {
      resolved.ext_sol_status = BestExtendedSolutionStatus.Resolve(msg.ext_sol_status)
    }
    else {
      resolved.ext_sol_status = new BestExtendedSolutionStatus()
    }

    if (msg.galileo_beidou_sig_mask !== undefined) {
      resolved.galileo_beidou_sig_mask = msg.galileo_beidou_sig_mask;
    }
    else {
      resolved.galileo_beidou_sig_mask = 0
    }

    if (msg.gps_glonass_sig_mask !== undefined) {
      resolved.gps_glonass_sig_mask = msg.gps_glonass_sig_mask;
    }
    else {
      resolved.gps_glonass_sig_mask = 0
    }

    return resolved;
    }
};

module.exports = HEADING2;
