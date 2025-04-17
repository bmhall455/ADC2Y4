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
let InertialSolutionStatus = require('./InertialSolutionStatus.js');
let PositionOrVelocityType = require('./PositionOrVelocityType.js');
let INSExtendedSolutionStatus = require('./INSExtendedSolutionStatus.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class INSPVAX {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.ins_status = null;
      this.pos_type = null;
      this.latitude = null;
      this.longitude = null;
      this.height = null;
      this.undulation = null;
      this.north_velocity = null;
      this.east_velocity = null;
      this.up_velocity = null;
      this.roll = null;
      this.pitch = null;
      this.azimuth = null;
      this.latitude_stdev = null;
      this.longitude_stdev = null;
      this.height_stdev = null;
      this.north_velocity_stdev = null;
      this.east_velocity_stdev = null;
      this.up_velocity_stdev = null;
      this.roll_stdev = null;
      this.pitch_stdev = null;
      this.azimuth_stdev = null;
      this.ext_sol_status = null;
      this.time_since_update = null;
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
      if (initObj.hasOwnProperty('ins_status')) {
        this.ins_status = initObj.ins_status
      }
      else {
        this.ins_status = new InertialSolutionStatus();
      }
      if (initObj.hasOwnProperty('pos_type')) {
        this.pos_type = initObj.pos_type
      }
      else {
        this.pos_type = new PositionOrVelocityType();
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
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
      if (initObj.hasOwnProperty('north_velocity')) {
        this.north_velocity = initObj.north_velocity
      }
      else {
        this.north_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('east_velocity')) {
        this.east_velocity = initObj.east_velocity
      }
      else {
        this.east_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('up_velocity')) {
        this.up_velocity = initObj.up_velocity
      }
      else {
        this.up_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = 0.0;
      }
      if (initObj.hasOwnProperty('latitude_stdev')) {
        this.latitude_stdev = initObj.latitude_stdev
      }
      else {
        this.latitude_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_stdev')) {
        this.longitude_stdev = initObj.longitude_stdev
      }
      else {
        this.longitude_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('height_stdev')) {
        this.height_stdev = initObj.height_stdev
      }
      else {
        this.height_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('north_velocity_stdev')) {
        this.north_velocity_stdev = initObj.north_velocity_stdev
      }
      else {
        this.north_velocity_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('east_velocity_stdev')) {
        this.east_velocity_stdev = initObj.east_velocity_stdev
      }
      else {
        this.east_velocity_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('up_velocity_stdev')) {
        this.up_velocity_stdev = initObj.up_velocity_stdev
      }
      else {
        this.up_velocity_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('roll_stdev')) {
        this.roll_stdev = initObj.roll_stdev
      }
      else {
        this.roll_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_stdev')) {
        this.pitch_stdev = initObj.pitch_stdev
      }
      else {
        this.pitch_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('azimuth_stdev')) {
        this.azimuth_stdev = initObj.azimuth_stdev
      }
      else {
        this.azimuth_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('ext_sol_status')) {
        this.ext_sol_status = initObj.ext_sol_status
      }
      else {
        this.ext_sol_status = new INSExtendedSolutionStatus();
      }
      if (initObj.hasOwnProperty('time_since_update')) {
        this.time_since_update = initObj.time_since_update
      }
      else {
        this.time_since_update = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type INSPVAX
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [ins_status]
    bufferOffset = InertialSolutionStatus.serialize(obj.ins_status, buffer, bufferOffset);
    // Serialize message field [pos_type]
    bufferOffset = PositionOrVelocityType.serialize(obj.pos_type, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [undulation]
    bufferOffset = _serializer.float32(obj.undulation, buffer, bufferOffset);
    // Serialize message field [north_velocity]
    bufferOffset = _serializer.float64(obj.north_velocity, buffer, bufferOffset);
    // Serialize message field [east_velocity]
    bufferOffset = _serializer.float64(obj.east_velocity, buffer, bufferOffset);
    // Serialize message field [up_velocity]
    bufferOffset = _serializer.float64(obj.up_velocity, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [azimuth]
    bufferOffset = _serializer.float64(obj.azimuth, buffer, bufferOffset);
    // Serialize message field [latitude_stdev]
    bufferOffset = _serializer.float32(obj.latitude_stdev, buffer, bufferOffset);
    // Serialize message field [longitude_stdev]
    bufferOffset = _serializer.float32(obj.longitude_stdev, buffer, bufferOffset);
    // Serialize message field [height_stdev]
    bufferOffset = _serializer.float32(obj.height_stdev, buffer, bufferOffset);
    // Serialize message field [north_velocity_stdev]
    bufferOffset = _serializer.float32(obj.north_velocity_stdev, buffer, bufferOffset);
    // Serialize message field [east_velocity_stdev]
    bufferOffset = _serializer.float32(obj.east_velocity_stdev, buffer, bufferOffset);
    // Serialize message field [up_velocity_stdev]
    bufferOffset = _serializer.float32(obj.up_velocity_stdev, buffer, bufferOffset);
    // Serialize message field [roll_stdev]
    bufferOffset = _serializer.float32(obj.roll_stdev, buffer, bufferOffset);
    // Serialize message field [pitch_stdev]
    bufferOffset = _serializer.float32(obj.pitch_stdev, buffer, bufferOffset);
    // Serialize message field [azimuth_stdev]
    bufferOffset = _serializer.float32(obj.azimuth_stdev, buffer, bufferOffset);
    // Serialize message field [ext_sol_status]
    bufferOffset = INSExtendedSolutionStatus.serialize(obj.ext_sol_status, buffer, bufferOffset);
    // Serialize message field [time_since_update]
    bufferOffset = _serializer.uint16(obj.time_since_update, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type INSPVAX
    let len;
    let data = new INSPVAX(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ins_status]
    data.ins_status = InertialSolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos_type]
    data.pos_type = PositionOrVelocityType.deserialize(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [undulation]
    data.undulation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [north_velocity]
    data.north_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [east_velocity]
    data.east_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [up_velocity]
    data.up_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [azimuth]
    data.azimuth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude_stdev]
    data.latitude_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitude_stdev]
    data.longitude_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height_stdev]
    data.height_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [north_velocity_stdev]
    data.north_velocity_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [east_velocity_stdev]
    data.east_velocity_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [up_velocity_stdev]
    data.up_velocity_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_stdev]
    data.roll_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_stdev]
    data.pitch_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [azimuth_stdev]
    data.azimuth_stdev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ext_sol_status]
    data.ext_sol_status = INSExtendedSolutionStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_since_update]
    data.time_since_update = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    return length + 126;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/INSPVAX';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed91b0a9b45cec79c5555245c5db0a4e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                      header
    Oem7Header                  nov_header
    InertialSolutionStatus      ins_status
    PositionOrVelocityType      pos_type
    float64                     latitude
    float64                     longitude  
    float64                     height
    float32                     undulation
    float64                     north_velocity
    float64                     east_velocity
    float64                     up_velocity
    float64                     roll
    float64                     pitch
    float64                     azimuth
    float32                     latitude_stdev
    float32                     longitude_stdev
    float32                     height_stdev
    float32                     north_velocity_stdev
    float32                     east_velocity_stdev
    float32                     up_velocity_stdev
    float32                     roll_stdev
    float32                     pitch_stdev
    float32                     azimuth_stdev
    INSExtendedSolutionStatus   ext_sol_status
    uint16                      time_since_update
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
    MSG: novatel_oem7_msgs/InertialSolutionStatus
    
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
    MSG: novatel_oem7_msgs/INSExtendedSolutionStatus
    
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
    const resolved = new INSPVAX(null);
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

    if (msg.ins_status !== undefined) {
      resolved.ins_status = InertialSolutionStatus.Resolve(msg.ins_status)
    }
    else {
      resolved.ins_status = new InertialSolutionStatus()
    }

    if (msg.pos_type !== undefined) {
      resolved.pos_type = PositionOrVelocityType.Resolve(msg.pos_type)
    }
    else {
      resolved.pos_type = new PositionOrVelocityType()
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
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

    if (msg.north_velocity !== undefined) {
      resolved.north_velocity = msg.north_velocity;
    }
    else {
      resolved.north_velocity = 0.0
    }

    if (msg.east_velocity !== undefined) {
      resolved.east_velocity = msg.east_velocity;
    }
    else {
      resolved.east_velocity = 0.0
    }

    if (msg.up_velocity !== undefined) {
      resolved.up_velocity = msg.up_velocity;
    }
    else {
      resolved.up_velocity = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = 0.0
    }

    if (msg.latitude_stdev !== undefined) {
      resolved.latitude_stdev = msg.latitude_stdev;
    }
    else {
      resolved.latitude_stdev = 0.0
    }

    if (msg.longitude_stdev !== undefined) {
      resolved.longitude_stdev = msg.longitude_stdev;
    }
    else {
      resolved.longitude_stdev = 0.0
    }

    if (msg.height_stdev !== undefined) {
      resolved.height_stdev = msg.height_stdev;
    }
    else {
      resolved.height_stdev = 0.0
    }

    if (msg.north_velocity_stdev !== undefined) {
      resolved.north_velocity_stdev = msg.north_velocity_stdev;
    }
    else {
      resolved.north_velocity_stdev = 0.0
    }

    if (msg.east_velocity_stdev !== undefined) {
      resolved.east_velocity_stdev = msg.east_velocity_stdev;
    }
    else {
      resolved.east_velocity_stdev = 0.0
    }

    if (msg.up_velocity_stdev !== undefined) {
      resolved.up_velocity_stdev = msg.up_velocity_stdev;
    }
    else {
      resolved.up_velocity_stdev = 0.0
    }

    if (msg.roll_stdev !== undefined) {
      resolved.roll_stdev = msg.roll_stdev;
    }
    else {
      resolved.roll_stdev = 0.0
    }

    if (msg.pitch_stdev !== undefined) {
      resolved.pitch_stdev = msg.pitch_stdev;
    }
    else {
      resolved.pitch_stdev = 0.0
    }

    if (msg.azimuth_stdev !== undefined) {
      resolved.azimuth_stdev = msg.azimuth_stdev;
    }
    else {
      resolved.azimuth_stdev = 0.0
    }

    if (msg.ext_sol_status !== undefined) {
      resolved.ext_sol_status = INSExtendedSolutionStatus.Resolve(msg.ext_sol_status)
    }
    else {
      resolved.ext_sol_status = new INSExtendedSolutionStatus()
    }

    if (msg.time_since_update !== undefined) {
      resolved.time_since_update = msg.time_since_update;
    }
    else {
      resolved.time_since_update = 0
    }

    return resolved;
    }
};

module.exports = INSPVAX;
