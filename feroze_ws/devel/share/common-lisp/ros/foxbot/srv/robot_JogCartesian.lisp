; Auto-generated. Do not edit!


(cl:in-package foxbot-srv)


;//! \htmlinclude robot_JogCartesian-request.msg.html

(cl:defclass <robot_JogCartesian-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0))
)

(cl:defclass robot_JogCartesian-request (<robot_JogCartesian-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_JogCartesian-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_JogCartesian-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foxbot-srv:<robot_JogCartesian-request> is deprecated: use foxbot-srv:robot_JogCartesian-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <robot_JogCartesian-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:x-val is deprecated.  Use foxbot-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <robot_JogCartesian-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:y-val is deprecated.  Use foxbot-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <robot_JogCartesian-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:z-val is deprecated.  Use foxbot-srv:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_JogCartesian-request>) ostream)
  "Serializes a message object of type '<robot_JogCartesian-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_JogCartesian-request>) istream)
  "Deserializes a message object of type '<robot_JogCartesian-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_JogCartesian-request>)))
  "Returns string type for a service object of type '<robot_JogCartesian-request>"
  "foxbot/robot_JogCartesianRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_JogCartesian-request)))
  "Returns string type for a service object of type 'robot_JogCartesian-request"
  "foxbot/robot_JogCartesianRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_JogCartesian-request>)))
  "Returns md5sum for a message object of type '<robot_JogCartesian-request>"
  "6827eacd06482159aec120b550d48bb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_JogCartesian-request)))
  "Returns md5sum for a message object of type 'robot_JogCartesian-request"
  "6827eacd06482159aec120b550d48bb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_JogCartesian-request>)))
  "Returns full string definition for message of type '<robot_JogCartesian-request>"
  (cl:format cl:nil "~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_JogCartesian-request)))
  "Returns full string definition for message of type 'robot_JogCartesian-request"
  (cl:format cl:nil "~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_JogCartesian-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_JogCartesian-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_JogCartesian-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
;//! \htmlinclude robot_JogCartesian-response.msg.html

(cl:defclass <robot_JogCartesian-response> (roslisp-msg-protocol:ros-message)
  ((ret
    :reader ret
    :initarg :ret
    :type cl:integer
    :initform 0)
   (msg
    :reader msg
    :initarg :msg
    :type cl:string
    :initform ""))
)

(cl:defclass robot_JogCartesian-response (<robot_JogCartesian-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_JogCartesian-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_JogCartesian-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foxbot-srv:<robot_JogCartesian-response> is deprecated: use foxbot-srv:robot_JogCartesian-response instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <robot_JogCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:ret-val is deprecated.  Use foxbot-srv:ret instead.")
  (ret m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <robot_JogCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:msg-val is deprecated.  Use foxbot-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_JogCartesian-response>) ostream)
  "Serializes a message object of type '<robot_JogCartesian-response>"
  (cl:let* ((signed (cl:slot-value msg 'ret)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_JogCartesian-response>) istream)
  "Deserializes a message object of type '<robot_JogCartesian-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ret) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_JogCartesian-response>)))
  "Returns string type for a service object of type '<robot_JogCartesian-response>"
  "foxbot/robot_JogCartesianResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_JogCartesian-response)))
  "Returns string type for a service object of type 'robot_JogCartesian-response"
  "foxbot/robot_JogCartesianResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_JogCartesian-response>)))
  "Returns md5sum for a message object of type '<robot_JogCartesian-response>"
  "6827eacd06482159aec120b550d48bb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_JogCartesian-response)))
  "Returns md5sum for a message object of type 'robot_JogCartesian-response"
  "6827eacd06482159aec120b550d48bb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_JogCartesian-response>)))
  "Returns full string definition for message of type '<robot_JogCartesian-response>"
  (cl:format cl:nil "int64 ret~%string msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_JogCartesian-response)))
  "Returns full string definition for message of type 'robot_JogCartesian-response"
  (cl:format cl:nil "int64 ret~%string msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_JogCartesian-response>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_JogCartesian-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_JogCartesian-response
    (cl:cons ':ret (ret msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_JogCartesian)))
  'robot_JogCartesian-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_JogCartesian)))
  'robot_JogCartesian-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_JogCartesian)))
  "Returns string type for a service object of type '<robot_JogCartesian>"
  "foxbot/robot_JogCartesian")