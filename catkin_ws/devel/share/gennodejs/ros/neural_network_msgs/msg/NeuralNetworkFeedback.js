// Auto-generated. Do not edit!

// (in-package neural_network_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class NeuralNetworkFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ymin = null;
      this.ymax = null;
      this.xcenter = null;
      this.debug_included = null;
      this.head_raw = null;
      this.feet_raw = null;
      this.ycenter = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ymin')) {
        this.ymin = initObj.ymin
      }
      else {
        this.ymin = 0;
      }
      if (initObj.hasOwnProperty('ymax')) {
        this.ymax = initObj.ymax
      }
      else {
        this.ymax = 0;
      }
      if (initObj.hasOwnProperty('xcenter')) {
        this.xcenter = initObj.xcenter
      }
      else {
        this.xcenter = 0;
      }
      if (initObj.hasOwnProperty('debug_included')) {
        this.debug_included = initObj.debug_included
      }
      else {
        this.debug_included = false;
      }
      if (initObj.hasOwnProperty('head_raw')) {
        this.head_raw = initObj.head_raw
      }
      else {
        this.head_raw = 0;
      }
      if (initObj.hasOwnProperty('feet_raw')) {
        this.feet_raw = initObj.feet_raw
      }
      else {
        this.feet_raw = 0;
      }
      if (initObj.hasOwnProperty('ycenter')) {
        this.ycenter = initObj.ycenter
      }
      else {
        this.ycenter = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NeuralNetworkFeedback
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ymin]
    bufferOffset = _serializer.int16(obj.ymin, buffer, bufferOffset);
    // Serialize message field [ymax]
    bufferOffset = _serializer.int16(obj.ymax, buffer, bufferOffset);
    // Serialize message field [xcenter]
    bufferOffset = _serializer.int16(obj.xcenter, buffer, bufferOffset);
    // Serialize message field [debug_included]
    bufferOffset = _serializer.bool(obj.debug_included, buffer, bufferOffset);
    // Serialize message field [head_raw]
    bufferOffset = _serializer.int16(obj.head_raw, buffer, bufferOffset);
    // Serialize message field [feet_raw]
    bufferOffset = _serializer.int16(obj.feet_raw, buffer, bufferOffset);
    // Serialize message field [ycenter]
    bufferOffset = _serializer.int16(obj.ycenter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NeuralNetworkFeedback
    let len;
    let data = new NeuralNetworkFeedback(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ymin]
    data.ymin = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ymax]
    data.ymax = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [xcenter]
    data.xcenter = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [debug_included]
    data.debug_included = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [head_raw]
    data.head_raw = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [feet_raw]
    data.feet_raw = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ycenter]
    data.ycenter = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'neural_network_msgs/NeuralNetworkFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7cbb8a63be188eb83ce5036283cdca4b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int16 ymin
    int16 ymax
    int16 xcenter
    
    #Debug stuff
    bool debug_included
    int16 head_raw
    int16 feet_raw
    int16 ycenter
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NeuralNetworkFeedback(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ymin !== undefined) {
      resolved.ymin = msg.ymin;
    }
    else {
      resolved.ymin = 0
    }

    if (msg.ymax !== undefined) {
      resolved.ymax = msg.ymax;
    }
    else {
      resolved.ymax = 0
    }

    if (msg.xcenter !== undefined) {
      resolved.xcenter = msg.xcenter;
    }
    else {
      resolved.xcenter = 0
    }

    if (msg.debug_included !== undefined) {
      resolved.debug_included = msg.debug_included;
    }
    else {
      resolved.debug_included = false
    }

    if (msg.head_raw !== undefined) {
      resolved.head_raw = msg.head_raw;
    }
    else {
      resolved.head_raw = 0
    }

    if (msg.feet_raw !== undefined) {
      resolved.feet_raw = msg.feet_raw;
    }
    else {
      resolved.feet_raw = 0
    }

    if (msg.ycenter !== undefined) {
      resolved.ycenter = msg.ycenter;
    }
    else {
      resolved.ycenter = 0
    }

    return resolved;
    }
};

module.exports = NeuralNetworkFeedback;
