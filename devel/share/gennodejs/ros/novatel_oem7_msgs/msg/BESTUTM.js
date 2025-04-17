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
let BestExtendedSolutionStatus = require('./BestExtendedSolutionStatus.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BESTUTM {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.sol_status = null;
      this.pos_type = null;
      this.lon_zone_number = null;
      this.lat_zone_letter = null;
      this.northing = null;
      this.easting = null;
      this.height = null;
      this.undulation = null;
      this.datum_id = null;
      this.northing_stddev = null;
      this.easting_stddev = null;
      this.height_stddev = null;
      this.stn_id = null;
      this.diff_age = null;
      this.sol_age = null;
      this.num_svs = null;
      this.num_sol_svs = null;
      this.num_sol_ggl1_svs = null;
      this.num_sol_multi_svs = null;
      this.reserved = null;
      this.ext_sol_stat = null;
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
      if (initObj.hasOwnProperty('lon_zone_number')) {
        this.lon_zone_number = initObj.lon_zone_number
      }
      else {
        this.lon_zone_number = 0;
      }
      if (initObj.hasOwnProperty('lat_zone_letter')) {
        this.lat_zone_letter = initObj.lat_zone_letter
      }
      else {
        this.lat_zone_letter = 0;
      }
      if (initObj.hasOwnProperty('northing')) {
        this.northing = initObj.northing
      }
      else {
        this.northing = 0.0;
      }
      if (initObj.hasOwnProperty('easting')) {
        this.easting = initObj.easting
      }
      else {
        this.easting = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('undulation')) {
        this.undulation = initObj.undulation
      }
      else {
        this.undulation = 0.0;
      }
      if (initObj.hasOwnProperty('datum_id')) {
        this.datum_id = initObj.datum_id
      }
      else {
        this.datum_id = 0;
      }
      if (initObj.hasOwnProperty('northing_stddev')) {
        this.northing_stddev = initObj.northing_stddev
      }
      else {
        this.northing_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('easting_stddev')) {
        this.easting_stddev = initObj.easting_stddev
      }
      else {
        this.easting_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('height_stddev')) {
        this.height_stddev = initObj.height_stddev
      }
      else {
        this.height_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('stn_id')) {
        this.stn_id = initObj.stn_id
      }
      else {
        this.stn_id = '';
      }
      if (initObj.hasOwnProperty('diff_age')) {
        this.diff_age = initObj.diff_age
      }
      else {
        this.diff_age = 0.0;
      }
      if (initObj.hasOwnProperty('sol_age')) {
        this.sol_age = initObj.sol_age
      }
      else {
        this.sol_age = 0.0;
      }
      if (initObj.hasOwnProperty('num_svs')) {
        this.num_svs = initObj.num_svs
      }
      else {
        this.num_svs = 0;
      }
      if (initObj.hasOwnProperty('num_sol_svs')) {
        this.num_sol_svs = initObj.num_sol_svs
      }
      else {
        this.num_sol_svs = 0;
      }
      if (initObj.hasOwnProperty('num_sol_ggl1_svs')) {
        this.num_sol_ggl1_svs = initObj.num_sol_ggl1_svs
      }
      else {
        this.num_sol_ggl1_svs = 0;
      }
      if (initObj.hasOwnProperty('num_sol_multi_svs')) {
        this.num_sol_multi_svs = initObj.num_sol_multi_svs
      }
      else {
        this.num_sol_multi_svs = 0;
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = 0;
      }
      if (initObj.hasOwnProperty('ext_sol_stat')) {
        this.ext_sol_stat = initObj.ext_sol_stat
      }
      else {
        this.ext_sol_stat = new BestExtendedSolutionStatus();
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
    // Serializes a message object of type BESTUTM
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [sol_status]
    bufferOffset = SolutionStatus.serialize(obj.sol_status, buffer, bufferOffset);
    // Serialize message field [pos_type]
    bufferOffset = PositionOrVelocityType.serialize(obj.pos_type, buffer, bufferOffset);
    // Serialize message field [lon_zone_number]
    bufferOffset = _serializer.uint32(obj.lon_zone_number, buffer, bufferOffset);
    // Serialize message field [lat_zone_letter]
    bufferOffset = _serializer.uint32(obj.lat_zone_letter, buffer, bufferOffset);
    // Serialize message field [northing]
    bufferOffset = _serializer.float64(obj.northing, buffer, bufferOffset);
    // Serialize message field [easting]
    bufferOffset = _serializer.float64(obj.easting, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [undulation]
    bufferOffset = _serializer.float32(obj.undulation, buffer, bufferOffset);
    // Serialize message field [datum_id]
    bufferOffset = _serializer.uint32(obj.datum_id, buffer, bufferOffset);
    // Serialize message field [northing_stddev]
    bufferOffset = _serializer.float32(obj.northing_stddev, buffer, bufferOffset);
    // Serialize message field [easting_stddev]
    bufferOffset = _serializer.float32(obj.easting_stddev, buffer, bufferOffset);
    // Serialize message field [height_stddev]
    bufferOffset = _serializer.float32(obj.height_stddev, buffer, bufferOffset);
    // Serialize message field [stn_id]
    bufferOffset = _serializer.string(obj.stn_id, buffer, bufferOffset);
    // Serialize message field [diff_age]
    bufferOffset = _serializer.float32(obj.diff_age, buffer, bufferOffset);
    // Serialize message field [sol_age]
    bufferOffset = _serializer.float32(obj.sol_age, buffer, bufferOffset);
    // Serialize message field [num_svs]
    bufferOffset = _serializer.uint8(obj.num_svs, buffer, bufferOffset);
    // Serialize message field [num_sol_svs]
    bufferOffset = _serializer.uint8(obj.num_sol_svs, buffer, bufferOffset);
    // Serialize message field [num_sol_ggl1_svs]
    bufferOffset = _serializer.uint8(obj.num_sol_ggl1_svs, buffer, bufferOffset);
    // Serialize message field [num_sol_multi_svs]
    bufferOffset = _serializer.uint8(obj.num_sol_multi_svs, buffer, bufferOffset);
    // Serialize message field [reserved]
    bufferOffset = _serializer.uint8(obj.reserved, buffer, bufferOffset);
    // Serialize message field [ext_sol_stat]
    bufferOffset = BestExtendedSolutionStatus.serialize(obj.ext_sol_stat, buffer, bufferOffset);
    // Serialize message field [galileo_beidou_sig_mask]
    bufferOffset = _serializer.uint8(obj.galileo_beidou_sig_mask, buffer, bufferOffset);
    // Serialize message field [gps_glonass_sig_mask]
    bufferOffset = _serializer.uint8(obj.gps_glonass_sig_mask, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BESTUTM
    let len;
    let data = new BESTUTM(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sol_status]
    data.sol_status = SolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos_type]
    data.pos_type = PositionOrVelocityType.deserialize(buffer, bufferOffset);
    // Deserialize message field [lon_zone_number]
    data.lon_zone_number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [lat_zone_letter]
    data.lat_zone_letter = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [northing]
    data.northing = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [easting]
    data.easting = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [undulation]
    data.undulation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [datum_id]
    data.datum_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [northing_stddev]
    data.northing_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [easting_stddev]
    data.easting_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height_stddev]
    data.height_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stn_id]
    data.stn_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [diff_age]
    data.diff_age = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sol_age]
    data.sol_age = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [num_svs]
    data.num_svs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_sol_svs]
    data.num_sol_svs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_sol_ggl1_svs]
    data.num_sol_ggl1_svs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_sol_multi_svs]
    data.num_sol_multi_svs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ext_sol_stat]
    data.ext_sol_stat = BestExtendedSolutionStatus.deserialize(buffer, bufferOffset);
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
    length += _getByteLength(object.stn_id);
    return length + 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/BESTUTM';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f8ce191b1e33308dad9ddc5493f47457';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                      header
    Oem7Header                  nov_header
    SolutionStatus              sol_status
    PositionOrVelocityType      pos_type
    uint32                      lon_zone_number
    uint32                      lat_zone_letter
    float64                     northing
    float64                     easting
    float64                     height
    float32                     undulation
    uint32                      datum_id
    float32                     northing_stddev
    float32                     easting_stddev
    float32                     height_stddev
    string                      stn_id
    float32                     diff_age
    float32                     sol_age
    uint8                       num_svs
    uint8                       num_sol_svs
    uint8                       num_sol_ggl1_svs
    uint8                       num_sol_multi_svs
    uint8                       reserved
    BestExtendedSolutionStatus  ext_sol_stat
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
    const resolved = new BESTUTM(null);
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

    if (msg.lon_zone_number !== undefined) {
      resolved.lon_zone_number = msg.lon_zone_number;
    }
    else {
      resolved.lon_zone_number = 0
    }

    if (msg.lat_zone_letter !== undefined) {
      resolved.lat_zone_letter = msg.lat_zone_letter;
    }
    else {
      resolved.lat_zone_letter = 0
    }

    if (msg.northing !== undefined) {
      resolved.northing = msg.northing;
    }
    else {
      resolved.northing = 0.0
    }

    if (msg.easting !== undefined) {
      resolved.easting = msg.easting;
    }
    else {
      resolved.easting = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.undulation !== undefined) {
      resolved.undulation = msg.undulation;
    }
    else {
      resolved.undulation = 0.0
    }

    if (msg.datum_id !== undefined) {
      resolved.datum_id = msg.datum_id;
    }
    else {
      resolved.datum_id = 0
    }

    if (msg.northing_stddev !== undefined) {
      resolved.northing_stddev = msg.northing_stddev;
    }
    else {
      resolved.northing_stddev = 0.0
    }

    if (msg.easting_stddev !== undefined) {
      resolved.easting_stddev = msg.easting_stddev;
    }
    else {
      resolved.easting_stddev = 0.0
    }

    if (msg.height_stddev !== undefined) {
      resolved.height_stddev = msg.height_stddev;
    }
    else {
      resolved.height_stddev = 0.0
    }

    if (msg.stn_id !== undefined) {
      resolved.stn_id = msg.stn_id;
    }
    else {
      resolved.stn_id = ''
    }

    if (msg.diff_age !== undefined) {
      resolved.diff_age = msg.diff_age;
    }
    else {
      resolved.diff_age = 0.0
    }

    if (msg.sol_age !== undefined) {
      resolved.sol_age = msg.sol_age;
    }
    else {
      resolved.sol_age = 0.0
    }

    if (msg.num_svs !== undefined) {
      resolved.num_svs = msg.num_svs;
    }
    else {
      resolved.num_svs = 0
    }

    if (msg.num_sol_svs !== undefined) {
      resolved.num_sol_svs = msg.num_sol_svs;
    }
    else {
      resolved.num_sol_svs = 0
    }

    if (msg.num_sol_ggl1_svs !== undefined) {
      resolved.num_sol_ggl1_svs = msg.num_sol_ggl1_svs;
    }
    else {
      resolved.num_sol_ggl1_svs = 0
    }

    if (msg.num_sol_multi_svs !== undefined) {
      resolved.num_sol_multi_svs = msg.num_sol_multi_svs;
    }
    else {
      resolved.num_sol_multi_svs = 0
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = 0
    }

    if (msg.ext_sol_stat !== undefined) {
      resolved.ext_sol_stat = BestExtendedSolutionStatus.Resolve(msg.ext_sol_stat)
    }
    else {
      resolved.ext_sol_stat = new BestExtendedSolutionStatus()
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

module.exports = BESTUTM;
