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

class NeuralNetworkDetection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.object_class = null;
      this.detection_score = null;
      this.xmin = null;
      this.xmax = null;
      this.ymin = null;
      this.ymax = null;
      this.variance_xmin = null;
      this.variance_xmax = null;
      this.variance_ymin = null;
      this.variance_ymax = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('object_class')) {
        this.object_class = initObj.object_class
      }
      else {
        this.object_class = 0;
      }
      if (initObj.hasOwnProperty('detection_score')) {
        this.detection_score = initObj.detection_score
      }
      else {
        this.detection_score = 0.0;
      }
      if (initObj.hasOwnProperty('xmin')) {
        this.xmin = initObj.xmin
      }
      else {
        this.xmin = 0;
      }
      if (initObj.hasOwnProperty('xmax')) {
        this.xmax = initObj.xmax
      }
      else {
        this.xmax = 0;
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
      if (initObj.hasOwnProperty('variance_xmin')) {
        this.variance_xmin = initObj.variance_xmin
      }
      else {
        this.variance_xmin = 0.0;
      }
      if (initObj.hasOwnProperty('variance_xmax')) {
        this.variance_xmax = initObj.variance_xmax
      }
      else {
        this.variance_xmax = 0.0;
      }
      if (initObj.hasOwnProperty('variance_ymin')) {
        this.variance_ymin = initObj.variance_ymin
      }
      else {
        this.variance_ymin = 0.0;
      }
      if (initObj.hasOwnProperty('variance_ymax')) {
        this.variance_ymax = initObj.variance_ymax
      }
      else {
        this.variance_ymax = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NeuralNetworkDetection
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [object_class]
    bufferOffset = _serializer.int16(obj.object_class, buffer, bufferOffset);
    // Serialize message field [detection_score]
    bufferOffset = _serializer.float32(obj.detection_score, buffer, bufferOffset);
    // Serialize message field [xmin]
    bufferOffset = _serializer.int16(obj.xmin, buffer, bufferOffset);
    // Serialize message field [xmax]
    bufferOffset = _serializer.int16(obj.xmax, buffer, bufferOffset);
    // Serialize message field [ymin]
    bufferOffset = _serializer.int16(obj.ymin, buffer, bufferOffset);
    // Serialize message field [ymax]
    bufferOffset = _serializer.int16(obj.ymax, buffer, bufferOffset);
    // Serialize message field [variance_xmin]
    bufferOffset = _serializer.float32(obj.variance_xmin, buffer, bufferOffset);
    // Serialize message field [variance_xmax]
    bufferOffset = _serializer.float32(obj.variance_xmax, buffer, bufferOffset);
    // Serialize message field [variance_ymin]
    bufferOffset = _serializer.float32(obj.variance_ymin, buffer, bufferOffset);
    // Serialize message field [variance_ymax]
    bufferOffset = _serializer.float32(obj.variance_ymax, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NeuralNetworkDetection
    let len;
    let data = new NeuralNetworkDetection(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_class]
    data.object_class = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [detection_score]
    data.detection_score = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xmin]
    data.xmin = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [xmax]
    data.xmax = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ymin]
    data.ymin = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ymax]
    data.ymax = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [variance_xmin]
    data.variance_xmin = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [variance_xmax]
    data.variance_xmax = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [variance_ymin]
    data.variance_ymin = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [variance_ymax]
    data.variance_ymax = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 30;
  }

  static datatype() {
    // Returns string type for a message object
    return 'neural_network_msgs/NeuralNetworkDetection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32bfad3528ed00c65e8e80188ba162ac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    int16 object_class
    float32 detection_score
    
    int16 xmin
    int16 xmax
    int16 ymin
    int16 ymax
    
    float32 variance_xmin
    float32 variance_xmax
    float32 variance_ymin
    float32 variance_ymax
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
    const resolved = new NeuralNetworkDetection(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.object_class !== undefined) {
      resolved.object_class = msg.object_class;
    }
    else {
      resolved.object_class = 0
    }

    if (msg.detection_score !== undefined) {
      resolved.detection_score = msg.detection_score;
    }
    else {
      resolved.detection_score = 0.0
    }

    if (msg.xmin !== undefined) {
      resolved.xmin = msg.xmin;
    }
    else {
      resolved.xmin = 0
    }

    if (msg.xmax !== undefined) {
      resolved.xmax = msg.xmax;
    }
    else {
      resolved.xmax = 0
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

    if (msg.variance_xmin !== undefined) {
      resolved.variance_xmin = msg.variance_xmin;
    }
    else {
      resolved.variance_xmin = 0.0
    }

    if (msg.variance_xmax !== undefined) {
      resolved.variance_xmax = msg.variance_xmax;
    }
    else {
      resolved.variance_xmax = 0.0
    }

    if (msg.variance_ymin !== undefined) {
      resolved.variance_ymin = msg.variance_ymin;
    }
    else {
      resolved.variance_ymin = 0.0
    }

    if (msg.variance_ymax !== undefined) {
      resolved.variance_ymax = msg.variance_ymax;
    }
    else {
      resolved.variance_ymax = 0.0
    }

    return resolved;
    }
};

module.exports = NeuralNetworkDetection;
