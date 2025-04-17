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
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RXSTATUS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.error = null;
      this.num_status_codes = null;
      this.rxstat = null;
      this.rxstat_pri_mask = null;
      this.rxstat_set_mask = null;
      this.rxstat_clr_mask = null;
      this.aux1_stat = null;
      this.aux1_stat_pri = null;
      this.aux1_stat_set = null;
      this.aux1_stat_clr = null;
      this.aux2_stat = null;
      this.aux2_stat_pri = null;
      this.aux2_stat_set = null;
      this.aux2_stat_clr = null;
      this.aux3_stat = null;
      this.aux3_stat_pri = null;
      this.aux3_stat_set = null;
      this.aux3_stat_clr = null;
      this.aux4_stat = null;
      this.aux4_stat_pri = null;
      this.aux4_stat_set = null;
      this.aux4_stat_clr = null;
      this.error_bits = null;
      this.error_strs = null;
      this.rxstat_bits = null;
      this.rxstat_strs = null;
      this.aux1_stat_bits = null;
      this.aux1_stat_strs = null;
      this.aux2_stat_bits = null;
      this.aux2_stat_strs = null;
      this.aux3_stat_bits = null;
      this.aux3_stat_strs = null;
      this.aux4_stat_bits = null;
      this.aux4_stat_strs = null;
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
      if (initObj.hasOwnProperty('error')) {
        this.error = initObj.error
      }
      else {
        this.error = 0;
      }
      if (initObj.hasOwnProperty('num_status_codes')) {
        this.num_status_codes = initObj.num_status_codes
      }
      else {
        this.num_status_codes = 0;
      }
      if (initObj.hasOwnProperty('rxstat')) {
        this.rxstat = initObj.rxstat
      }
      else {
        this.rxstat = 0;
      }
      if (initObj.hasOwnProperty('rxstat_pri_mask')) {
        this.rxstat_pri_mask = initObj.rxstat_pri_mask
      }
      else {
        this.rxstat_pri_mask = 0;
      }
      if (initObj.hasOwnProperty('rxstat_set_mask')) {
        this.rxstat_set_mask = initObj.rxstat_set_mask
      }
      else {
        this.rxstat_set_mask = 0;
      }
      if (initObj.hasOwnProperty('rxstat_clr_mask')) {
        this.rxstat_clr_mask = initObj.rxstat_clr_mask
      }
      else {
        this.rxstat_clr_mask = 0;
      }
      if (initObj.hasOwnProperty('aux1_stat')) {
        this.aux1_stat = initObj.aux1_stat
      }
      else {
        this.aux1_stat = 0;
      }
      if (initObj.hasOwnProperty('aux1_stat_pri')) {
        this.aux1_stat_pri = initObj.aux1_stat_pri
      }
      else {
        this.aux1_stat_pri = 0;
      }
      if (initObj.hasOwnProperty('aux1_stat_set')) {
        this.aux1_stat_set = initObj.aux1_stat_set
      }
      else {
        this.aux1_stat_set = 0;
      }
      if (initObj.hasOwnProperty('aux1_stat_clr')) {
        this.aux1_stat_clr = initObj.aux1_stat_clr
      }
      else {
        this.aux1_stat_clr = 0;
      }
      if (initObj.hasOwnProperty('aux2_stat')) {
        this.aux2_stat = initObj.aux2_stat
      }
      else {
        this.aux2_stat = 0;
      }
      if (initObj.hasOwnProperty('aux2_stat_pri')) {
        this.aux2_stat_pri = initObj.aux2_stat_pri
      }
      else {
        this.aux2_stat_pri = 0;
      }
      if (initObj.hasOwnProperty('aux2_stat_set')) {
        this.aux2_stat_set = initObj.aux2_stat_set
      }
      else {
        this.aux2_stat_set = 0;
      }
      if (initObj.hasOwnProperty('aux2_stat_clr')) {
        this.aux2_stat_clr = initObj.aux2_stat_clr
      }
      else {
        this.aux2_stat_clr = 0;
      }
      if (initObj.hasOwnProperty('aux3_stat')) {
        this.aux3_stat = initObj.aux3_stat
      }
      else {
        this.aux3_stat = 0;
      }
      if (initObj.hasOwnProperty('aux3_stat_pri')) {
        this.aux3_stat_pri = initObj.aux3_stat_pri
      }
      else {
        this.aux3_stat_pri = 0;
      }
      if (initObj.hasOwnProperty('aux3_stat_set')) {
        this.aux3_stat_set = initObj.aux3_stat_set
      }
      else {
        this.aux3_stat_set = 0;
      }
      if (initObj.hasOwnProperty('aux3_stat_clr')) {
        this.aux3_stat_clr = initObj.aux3_stat_clr
      }
      else {
        this.aux3_stat_clr = 0;
      }
      if (initObj.hasOwnProperty('aux4_stat')) {
        this.aux4_stat = initObj.aux4_stat
      }
      else {
        this.aux4_stat = 0;
      }
      if (initObj.hasOwnProperty('aux4_stat_pri')) {
        this.aux4_stat_pri = initObj.aux4_stat_pri
      }
      else {
        this.aux4_stat_pri = 0;
      }
      if (initObj.hasOwnProperty('aux4_stat_set')) {
        this.aux4_stat_set = initObj.aux4_stat_set
      }
      else {
        this.aux4_stat_set = 0;
      }
      if (initObj.hasOwnProperty('aux4_stat_clr')) {
        this.aux4_stat_clr = initObj.aux4_stat_clr
      }
      else {
        this.aux4_stat_clr = 0;
      }
      if (initObj.hasOwnProperty('error_bits')) {
        this.error_bits = initObj.error_bits
      }
      else {
        this.error_bits = [];
      }
      if (initObj.hasOwnProperty('error_strs')) {
        this.error_strs = initObj.error_strs
      }
      else {
        this.error_strs = [];
      }
      if (initObj.hasOwnProperty('rxstat_bits')) {
        this.rxstat_bits = initObj.rxstat_bits
      }
      else {
        this.rxstat_bits = [];
      }
      if (initObj.hasOwnProperty('rxstat_strs')) {
        this.rxstat_strs = initObj.rxstat_strs
      }
      else {
        this.rxstat_strs = [];
      }
      if (initObj.hasOwnProperty('aux1_stat_bits')) {
        this.aux1_stat_bits = initObj.aux1_stat_bits
      }
      else {
        this.aux1_stat_bits = [];
      }
      if (initObj.hasOwnProperty('aux1_stat_strs')) {
        this.aux1_stat_strs = initObj.aux1_stat_strs
      }
      else {
        this.aux1_stat_strs = [];
      }
      if (initObj.hasOwnProperty('aux2_stat_bits')) {
        this.aux2_stat_bits = initObj.aux2_stat_bits
      }
      else {
        this.aux2_stat_bits = [];
      }
      if (initObj.hasOwnProperty('aux2_stat_strs')) {
        this.aux2_stat_strs = initObj.aux2_stat_strs
      }
      else {
        this.aux2_stat_strs = [];
      }
      if (initObj.hasOwnProperty('aux3_stat_bits')) {
        this.aux3_stat_bits = initObj.aux3_stat_bits
      }
      else {
        this.aux3_stat_bits = [];
      }
      if (initObj.hasOwnProperty('aux3_stat_strs')) {
        this.aux3_stat_strs = initObj.aux3_stat_strs
      }
      else {
        this.aux3_stat_strs = [];
      }
      if (initObj.hasOwnProperty('aux4_stat_bits')) {
        this.aux4_stat_bits = initObj.aux4_stat_bits
      }
      else {
        this.aux4_stat_bits = [];
      }
      if (initObj.hasOwnProperty('aux4_stat_strs')) {
        this.aux4_stat_strs = initObj.aux4_stat_strs
      }
      else {
        this.aux4_stat_strs = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RXSTATUS
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [error]
    bufferOffset = _serializer.uint32(obj.error, buffer, bufferOffset);
    // Serialize message field [num_status_codes]
    bufferOffset = _serializer.uint32(obj.num_status_codes, buffer, bufferOffset);
    // Serialize message field [rxstat]
    bufferOffset = _serializer.uint32(obj.rxstat, buffer, bufferOffset);
    // Serialize message field [rxstat_pri_mask]
    bufferOffset = _serializer.uint32(obj.rxstat_pri_mask, buffer, bufferOffset);
    // Serialize message field [rxstat_set_mask]
    bufferOffset = _serializer.uint32(obj.rxstat_set_mask, buffer, bufferOffset);
    // Serialize message field [rxstat_clr_mask]
    bufferOffset = _serializer.uint32(obj.rxstat_clr_mask, buffer, bufferOffset);
    // Serialize message field [aux1_stat]
    bufferOffset = _serializer.uint32(obj.aux1_stat, buffer, bufferOffset);
    // Serialize message field [aux1_stat_pri]
    bufferOffset = _serializer.uint32(obj.aux1_stat_pri, buffer, bufferOffset);
    // Serialize message field [aux1_stat_set]
    bufferOffset = _serializer.uint32(obj.aux1_stat_set, buffer, bufferOffset);
    // Serialize message field [aux1_stat_clr]
    bufferOffset = _serializer.uint32(obj.aux1_stat_clr, buffer, bufferOffset);
    // Serialize message field [aux2_stat]
    bufferOffset = _serializer.uint32(obj.aux2_stat, buffer, bufferOffset);
    // Serialize message field [aux2_stat_pri]
    bufferOffset = _serializer.uint32(obj.aux2_stat_pri, buffer, bufferOffset);
    // Serialize message field [aux2_stat_set]
    bufferOffset = _serializer.uint32(obj.aux2_stat_set, buffer, bufferOffset);
    // Serialize message field [aux2_stat_clr]
    bufferOffset = _serializer.uint32(obj.aux2_stat_clr, buffer, bufferOffset);
    // Serialize message field [aux3_stat]
    bufferOffset = _serializer.uint32(obj.aux3_stat, buffer, bufferOffset);
    // Serialize message field [aux3_stat_pri]
    bufferOffset = _serializer.uint32(obj.aux3_stat_pri, buffer, bufferOffset);
    // Serialize message field [aux3_stat_set]
    bufferOffset = _serializer.uint32(obj.aux3_stat_set, buffer, bufferOffset);
    // Serialize message field [aux3_stat_clr]
    bufferOffset = _serializer.uint32(obj.aux3_stat_clr, buffer, bufferOffset);
    // Serialize message field [aux4_stat]
    bufferOffset = _serializer.uint32(obj.aux4_stat, buffer, bufferOffset);
    // Serialize message field [aux4_stat_pri]
    bufferOffset = _serializer.uint32(obj.aux4_stat_pri, buffer, bufferOffset);
    // Serialize message field [aux4_stat_set]
    bufferOffset = _serializer.uint32(obj.aux4_stat_set, buffer, bufferOffset);
    // Serialize message field [aux4_stat_clr]
    bufferOffset = _serializer.uint32(obj.aux4_stat_clr, buffer, bufferOffset);
    // Serialize message field [error_bits]
    bufferOffset = _arraySerializer.uint8(obj.error_bits, buffer, bufferOffset, null);
    // Serialize message field [error_strs]
    bufferOffset = _arraySerializer.string(obj.error_strs, buffer, bufferOffset, null);
    // Serialize message field [rxstat_bits]
    bufferOffset = _arraySerializer.uint8(obj.rxstat_bits, buffer, bufferOffset, null);
    // Serialize message field [rxstat_strs]
    bufferOffset = _arraySerializer.string(obj.rxstat_strs, buffer, bufferOffset, null);
    // Serialize message field [aux1_stat_bits]
    bufferOffset = _arraySerializer.uint8(obj.aux1_stat_bits, buffer, bufferOffset, null);
    // Serialize message field [aux1_stat_strs]
    bufferOffset = _arraySerializer.string(obj.aux1_stat_strs, buffer, bufferOffset, null);
    // Serialize message field [aux2_stat_bits]
    bufferOffset = _arraySerializer.uint8(obj.aux2_stat_bits, buffer, bufferOffset, null);
    // Serialize message field [aux2_stat_strs]
    bufferOffset = _arraySerializer.string(obj.aux2_stat_strs, buffer, bufferOffset, null);
    // Serialize message field [aux3_stat_bits]
    bufferOffset = _arraySerializer.uint8(obj.aux3_stat_bits, buffer, bufferOffset, null);
    // Serialize message field [aux3_stat_strs]
    bufferOffset = _arraySerializer.string(obj.aux3_stat_strs, buffer, bufferOffset, null);
    // Serialize message field [aux4_stat_bits]
    bufferOffset = _arraySerializer.uint8(obj.aux4_stat_bits, buffer, bufferOffset, null);
    // Serialize message field [aux4_stat_strs]
    bufferOffset = _arraySerializer.string(obj.aux4_stat_strs, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RXSTATUS
    let len;
    let data = new RXSTATUS(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [error]
    data.error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [num_status_codes]
    data.num_status_codes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rxstat]
    data.rxstat = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rxstat_pri_mask]
    data.rxstat_pri_mask = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rxstat_set_mask]
    data.rxstat_set_mask = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rxstat_clr_mask]
    data.rxstat_clr_mask = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux1_stat]
    data.aux1_stat = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux1_stat_pri]
    data.aux1_stat_pri = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux1_stat_set]
    data.aux1_stat_set = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux1_stat_clr]
    data.aux1_stat_clr = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux2_stat]
    data.aux2_stat = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux2_stat_pri]
    data.aux2_stat_pri = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux2_stat_set]
    data.aux2_stat_set = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux2_stat_clr]
    data.aux2_stat_clr = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux3_stat]
    data.aux3_stat = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux3_stat_pri]
    data.aux3_stat_pri = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux3_stat_set]
    data.aux3_stat_set = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux3_stat_clr]
    data.aux3_stat_clr = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux4_stat]
    data.aux4_stat = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux4_stat_pri]
    data.aux4_stat_pri = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux4_stat_set]
    data.aux4_stat_set = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [aux4_stat_clr]
    data.aux4_stat_clr = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [error_bits]
    data.error_bits = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [error_strs]
    data.error_strs = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [rxstat_bits]
    data.rxstat_bits = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [rxstat_strs]
    data.rxstat_strs = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [aux1_stat_bits]
    data.aux1_stat_bits = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [aux1_stat_strs]
    data.aux1_stat_strs = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [aux2_stat_bits]
    data.aux2_stat_bits = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [aux2_stat_strs]
    data.aux2_stat_strs = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [aux3_stat_bits]
    data.aux3_stat_bits = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [aux3_stat_strs]
    data.aux3_stat_strs = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [aux4_stat_bits]
    data.aux4_stat_bits = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [aux4_stat_strs]
    data.aux4_stat_strs = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    length += object.error_bits.length;
    object.error_strs.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += object.rxstat_bits.length;
    object.rxstat_strs.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += object.aux1_stat_bits.length;
    object.aux1_stat_strs.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += object.aux2_stat_bits.length;
    object.aux2_stat_strs.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += object.aux3_stat_bits.length;
    object.aux3_stat_strs.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += object.aux4_stat_bits.length;
    object.aux4_stat_strs.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 136;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/RXSTATUS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '51660aad98f709444acfd10dc4fd7fa6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header           header
    Oem7Header       nov_header
    uint32           error
    uint32           num_status_codes
    uint32           rxstat
    uint32           rxstat_pri_mask
    uint32           rxstat_set_mask
    uint32           rxstat_clr_mask
    uint32           aux1_stat
    uint32           aux1_stat_pri
    uint32           aux1_stat_set
    uint32           aux1_stat_clr
    uint32           aux2_stat
    uint32           aux2_stat_pri
    uint32           aux2_stat_set
    uint32           aux2_stat_clr
    uint32           aux3_stat
    uint32           aux3_stat_pri
    uint32           aux3_stat_set
    uint32           aux3_stat_clr
    uint32           aux4_stat
    uint32           aux4_stat_pri
    uint32           aux4_stat_set
    uint32           aux4_stat_clr
    uint8[]          error_bits
    string[]         error_strs
    uint8[]          rxstat_bits
    string[]         rxstat_strs
    uint8[]          aux1_stat_bits
    string[]         aux1_stat_strs
    uint8[]          aux2_stat_bits
    string[]         aux2_stat_strs
    uint8[]          aux3_stat_bits
    string[]         aux3_stat_strs
    uint8[]          aux4_stat_bits
    string[]         aux4_stat_strs
    
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RXSTATUS(null);
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

    if (msg.error !== undefined) {
      resolved.error = msg.error;
    }
    else {
      resolved.error = 0
    }

    if (msg.num_status_codes !== undefined) {
      resolved.num_status_codes = msg.num_status_codes;
    }
    else {
      resolved.num_status_codes = 0
    }

    if (msg.rxstat !== undefined) {
      resolved.rxstat = msg.rxstat;
    }
    else {
      resolved.rxstat = 0
    }

    if (msg.rxstat_pri_mask !== undefined) {
      resolved.rxstat_pri_mask = msg.rxstat_pri_mask;
    }
    else {
      resolved.rxstat_pri_mask = 0
    }

    if (msg.rxstat_set_mask !== undefined) {
      resolved.rxstat_set_mask = msg.rxstat_set_mask;
    }
    else {
      resolved.rxstat_set_mask = 0
    }

    if (msg.rxstat_clr_mask !== undefined) {
      resolved.rxstat_clr_mask = msg.rxstat_clr_mask;
    }
    else {
      resolved.rxstat_clr_mask = 0
    }

    if (msg.aux1_stat !== undefined) {
      resolved.aux1_stat = msg.aux1_stat;
    }
    else {
      resolved.aux1_stat = 0
    }

    if (msg.aux1_stat_pri !== undefined) {
      resolved.aux1_stat_pri = msg.aux1_stat_pri;
    }
    else {
      resolved.aux1_stat_pri = 0
    }

    if (msg.aux1_stat_set !== undefined) {
      resolved.aux1_stat_set = msg.aux1_stat_set;
    }
    else {
      resolved.aux1_stat_set = 0
    }

    if (msg.aux1_stat_clr !== undefined) {
      resolved.aux1_stat_clr = msg.aux1_stat_clr;
    }
    else {
      resolved.aux1_stat_clr = 0
    }

    if (msg.aux2_stat !== undefined) {
      resolved.aux2_stat = msg.aux2_stat;
    }
    else {
      resolved.aux2_stat = 0
    }

    if (msg.aux2_stat_pri !== undefined) {
      resolved.aux2_stat_pri = msg.aux2_stat_pri;
    }
    else {
      resolved.aux2_stat_pri = 0
    }

    if (msg.aux2_stat_set !== undefined) {
      resolved.aux2_stat_set = msg.aux2_stat_set;
    }
    else {
      resolved.aux2_stat_set = 0
    }

    if (msg.aux2_stat_clr !== undefined) {
      resolved.aux2_stat_clr = msg.aux2_stat_clr;
    }
    else {
      resolved.aux2_stat_clr = 0
    }

    if (msg.aux3_stat !== undefined) {
      resolved.aux3_stat = msg.aux3_stat;
    }
    else {
      resolved.aux3_stat = 0
    }

    if (msg.aux3_stat_pri !== undefined) {
      resolved.aux3_stat_pri = msg.aux3_stat_pri;
    }
    else {
      resolved.aux3_stat_pri = 0
    }

    if (msg.aux3_stat_set !== undefined) {
      resolved.aux3_stat_set = msg.aux3_stat_set;
    }
    else {
      resolved.aux3_stat_set = 0
    }

    if (msg.aux3_stat_clr !== undefined) {
      resolved.aux3_stat_clr = msg.aux3_stat_clr;
    }
    else {
      resolved.aux3_stat_clr = 0
    }

    if (msg.aux4_stat !== undefined) {
      resolved.aux4_stat = msg.aux4_stat;
    }
    else {
      resolved.aux4_stat = 0
    }

    if (msg.aux4_stat_pri !== undefined) {
      resolved.aux4_stat_pri = msg.aux4_stat_pri;
    }
    else {
      resolved.aux4_stat_pri = 0
    }

    if (msg.aux4_stat_set !== undefined) {
      resolved.aux4_stat_set = msg.aux4_stat_set;
    }
    else {
      resolved.aux4_stat_set = 0
    }

    if (msg.aux4_stat_clr !== undefined) {
      resolved.aux4_stat_clr = msg.aux4_stat_clr;
    }
    else {
      resolved.aux4_stat_clr = 0
    }

    if (msg.error_bits !== undefined) {
      resolved.error_bits = msg.error_bits;
    }
    else {
      resolved.error_bits = []
    }

    if (msg.error_strs !== undefined) {
      resolved.error_strs = msg.error_strs;
    }
    else {
      resolved.error_strs = []
    }

    if (msg.rxstat_bits !== undefined) {
      resolved.rxstat_bits = msg.rxstat_bits;
    }
    else {
      resolved.rxstat_bits = []
    }

    if (msg.rxstat_strs !== undefined) {
      resolved.rxstat_strs = msg.rxstat_strs;
    }
    else {
      resolved.rxstat_strs = []
    }

    if (msg.aux1_stat_bits !== undefined) {
      resolved.aux1_stat_bits = msg.aux1_stat_bits;
    }
    else {
      resolved.aux1_stat_bits = []
    }

    if (msg.aux1_stat_strs !== undefined) {
      resolved.aux1_stat_strs = msg.aux1_stat_strs;
    }
    else {
      resolved.aux1_stat_strs = []
    }

    if (msg.aux2_stat_bits !== undefined) {
      resolved.aux2_stat_bits = msg.aux2_stat_bits;
    }
    else {
      resolved.aux2_stat_bits = []
    }

    if (msg.aux2_stat_strs !== undefined) {
      resolved.aux2_stat_strs = msg.aux2_stat_strs;
    }
    else {
      resolved.aux2_stat_strs = []
    }

    if (msg.aux3_stat_bits !== undefined) {
      resolved.aux3_stat_bits = msg.aux3_stat_bits;
    }
    else {
      resolved.aux3_stat_bits = []
    }

    if (msg.aux3_stat_strs !== undefined) {
      resolved.aux3_stat_strs = msg.aux3_stat_strs;
    }
    else {
      resolved.aux3_stat_strs = []
    }

    if (msg.aux4_stat_bits !== undefined) {
      resolved.aux4_stat_bits = msg.aux4_stat_bits;
    }
    else {
      resolved.aux4_stat_bits = []
    }

    if (msg.aux4_stat_strs !== undefined) {
      resolved.aux4_stat_strs = msg.aux4_stat_strs;
    }
    else {
      resolved.aux4_stat_strs = []
    }

    return resolved;
    }
};

module.exports = RXSTATUS;
