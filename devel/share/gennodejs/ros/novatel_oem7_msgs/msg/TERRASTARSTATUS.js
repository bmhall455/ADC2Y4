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
let AccessStatus = require('./AccessStatus.js');
let SyncState = require('./SyncState.js');
let LocalAreaStatus = require('./LocalAreaStatus.js');
let GeogatingStatus = require('./GeogatingStatus.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TERRASTARSTATUS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nov_header = null;
      this.access_status = null;
      this.sync_state = null;
      this.reserved = null;
      this.local_area_status = null;
      this.geo_status = null;
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
      if (initObj.hasOwnProperty('access_status')) {
        this.access_status = initObj.access_status
      }
      else {
        this.access_status = new AccessStatus();
      }
      if (initObj.hasOwnProperty('sync_state')) {
        this.sync_state = initObj.sync_state
      }
      else {
        this.sync_state = new SyncState();
      }
      if (initObj.hasOwnProperty('reserved')) {
        this.reserved = initObj.reserved
      }
      else {
        this.reserved = 0;
      }
      if (initObj.hasOwnProperty('local_area_status')) {
        this.local_area_status = initObj.local_area_status
      }
      else {
        this.local_area_status = new LocalAreaStatus();
      }
      if (initObj.hasOwnProperty('geo_status')) {
        this.geo_status = initObj.geo_status
      }
      else {
        this.geo_status = new GeogatingStatus();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TERRASTARSTATUS
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nov_header]
    bufferOffset = Oem7Header.serialize(obj.nov_header, buffer, bufferOffset);
    // Serialize message field [access_status]
    bufferOffset = AccessStatus.serialize(obj.access_status, buffer, bufferOffset);
    // Serialize message field [sync_state]
    bufferOffset = SyncState.serialize(obj.sync_state, buffer, bufferOffset);
    // Serialize message field [reserved]
    bufferOffset = _serializer.uint32(obj.reserved, buffer, bufferOffset);
    // Serialize message field [local_area_status]
    bufferOffset = LocalAreaStatus.serialize(obj.local_area_status, buffer, bufferOffset);
    // Serialize message field [geo_status]
    bufferOffset = GeogatingStatus.serialize(obj.geo_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TERRASTARSTATUS
    let len;
    let data = new TERRASTARSTATUS(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nov_header]
    data.nov_header = Oem7Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [access_status]
    data.access_status = AccessStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [sync_state]
    data.sync_state = SyncState.deserialize(buffer, bufferOffset);
    // Deserialize message field [reserved]
    data.reserved = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [local_area_status]
    data.local_area_status = LocalAreaStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [geo_status]
    data.geo_status = GeogatingStatus.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Oem7Header.getMessageSize(object.nov_header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'novatel_oem7_msgs/TERRASTARSTATUS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '41365371df1f93eaf8203670610bd3fb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header                          header
    Oem7Header                      nov_header
    AccessStatus                    access_status
    SyncState                       sync_state
    uint32                          reserved
    LocalAreaStatus                 local_area_status
    GeogatingStatus                 geo_status
    
    
    
    
    
    
    
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
    MSG: novatel_oem7_msgs/AccessStatus
    uint32 DISABLE  = 0
    uint32 ENABLE   = 1
    
    
    uint32 status
    ================================================================================
    MSG: novatel_oem7_msgs/SyncState
    uint32 NO_SIGNAL  = 0
    uint32 SEARCH     = 1
    uint32 LOCKED     = 2
    
    
    uint32 state
    ================================================================================
    MSG: novatel_oem7_msgs/LocalAreaStatus
    uint32 DISABLED                = 0
    uint32 WAITING_FOR_POSITION    = 1
    uint32 RANGE_CHECK             = 16
    uint32 IN_RANGE                = 129
    uint32 OUT_OF_RANGE            = 130
    uint32 POSITION_TOO_OLD        = 255
    
    
    uint32 status
    ================================================================================
    MSG: novatel_oem7_msgs/GeogatingStatus
    uint32 DISABLED                = 0
    uint32 WAITING_FOR_POSITION    = 1
    uint32 ONSHORE                 = 129
    uint32 OFFSHORE                = 130
    uint32 POSITION_TOO_OLD        = 255
    uint32 PROCESSING              = 1000
    
    
    uint32 status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TERRASTARSTATUS(null);
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

    if (msg.access_status !== undefined) {
      resolved.access_status = AccessStatus.Resolve(msg.access_status)
    }
    else {
      resolved.access_status = new AccessStatus()
    }

    if (msg.sync_state !== undefined) {
      resolved.sync_state = SyncState.Resolve(msg.sync_state)
    }
    else {
      resolved.sync_state = new SyncState()
    }

    if (msg.reserved !== undefined) {
      resolved.reserved = msg.reserved;
    }
    else {
      resolved.reserved = 0
    }

    if (msg.local_area_status !== undefined) {
      resolved.local_area_status = LocalAreaStatus.Resolve(msg.local_area_status)
    }
    else {
      resolved.local_area_status = new LocalAreaStatus()
    }

    if (msg.geo_status !== undefined) {
      resolved.geo_status = GeogatingStatus.Resolve(msg.geo_status)
    }
    else {
      resolved.geo_status = new GeogatingStatus()
    }

    return resolved;
    }
};

module.exports = TERRASTARSTATUS;
