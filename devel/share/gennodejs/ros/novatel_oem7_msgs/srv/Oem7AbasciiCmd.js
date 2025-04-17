// Auto-generated. Do not edit!

// (in-package novatel_oem7_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class Oem7AbasciiCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Oem7AbasciiCmdRequest
    // Serialize message field [cmd]
    bufferOffset = _serializer.string(obj.cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Oem7AbasciiCmdRequest
    let len;
    let data = new Oem7AbasciiCmdRequest(null);
    // Deserialize message field [cmd]
    data.cmd = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.cmd);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'novatel_oem7_msgs/Oem7AbasciiCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '43a54fa49066cddcf148717d9d4a6353';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string cmd
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Oem7AbasciiCmdRequest(null);
    if (msg.cmd !== undefined) {
      resolved.cmd = msg.cmd;
    }
    else {
      resolved.cmd = ''
    }

    return resolved;
    }
};

class Oem7AbasciiCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rsp = null;
    }
    else {
      if (initObj.hasOwnProperty('rsp')) {
        this.rsp = initObj.rsp
      }
      else {
        this.rsp = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Oem7AbasciiCmdResponse
    // Serialize message field [rsp]
    bufferOffset = _serializer.string(obj.rsp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Oem7AbasciiCmdResponse
    let len;
    let data = new Oem7AbasciiCmdResponse(null);
    // Deserialize message field [rsp]
    data.rsp = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.rsp);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'novatel_oem7_msgs/Oem7AbasciiCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79bdb3430fb54824bdb535b425813cdc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string rsp
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Oem7AbasciiCmdResponse(null);
    if (msg.rsp !== undefined) {
      resolved.rsp = msg.rsp;
    }
    else {
      resolved.rsp = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: Oem7AbasciiCmdRequest,
  Response: Oem7AbasciiCmdResponse,
  md5sum() { return '6e1f10a04d7f599c706939013f8a6913'; },
  datatype() { return 'novatel_oem7_msgs/Oem7AbasciiCmd'; }
};
