; Auto-generated. Do not edit!


(cl:in-package foxbot-srv)


;//! \htmlinclude robot_GetCartesian-request.msg.html

(cl:defclass <robot_GetCartesian-request> (roslisp-msg-protocol:ros-message)
  ((frameId
    :reader frameId
    :initarg :frameId
    :type cl:fixnum
    :initform 0))
)

(cl:defclass robot_GetCartesian-request (<robot_GetCartesian-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_GetCartesian-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_GetCartesian-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foxbot-srv:<robot_GetCartesian-request> is deprecated: use foxbot-srv:robot_GetCartesian-request instead.")))

(cl:ensure-generic-function 'frameId-val :lambda-list '(m))
(cl:defmethod frameId-val ((m <robot_GetCartesian-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:frameId-val is deprecated.  Use foxbot-srv:frameId instead.")
  (frameId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_GetCartesian-request>) ostream)
  "Serializes a message object of type '<robot_GetCartesian-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frameId)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_GetCartesian-request>) istream)
  "Deserializes a message object of type '<robot_GetCartesian-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frameId)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_GetCartesian-request>)))
  "Returns string type for a service object of type '<robot_GetCartesian-request>"
  "foxbot/robot_GetCartesianRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_GetCartesian-request)))
  "Returns string type for a service object of type 'robot_GetCartesian-request"
  "foxbot/robot_GetCartesianRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_GetCartesian-request>)))
  "Returns md5sum for a message object of type '<robot_GetCartesian-request>"
  "3acfaf6eebc5ed6ab224efa4abf6d63b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_GetCartesian-request)))
  "Returns md5sum for a message object of type 'robot_GetCartesian-request"
  "3acfaf6eebc5ed6ab224efa4abf6d63b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_GetCartesian-request>)))
  "Returns full string definition for message of type '<robot_GetCartesian-request>"
  (cl:format cl:nil "~%uint8 frameId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_GetCartesian-request)))
  "Returns full string definition for message of type 'robot_GetCartesian-request"
  (cl:format cl:nil "~%uint8 frameId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_GetCartesian-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_GetCartesian-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_GetCartesian-request
    (cl:cons ':frameId (frameId msg))
))
;//! \htmlinclude robot_GetCartesian-response.msg.html

(cl:defclass <robot_GetCartesian-response> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0)
   (q0
    :reader q0
    :initarg :q0
    :type cl:float
    :initform 0.0)
   (qx
    :reader qx
    :initarg :qx
    :type cl:float
    :initform 0.0)
   (qy
    :reader qy
    :initarg :qy
    :type cl:float
    :initform 0.0)
   (qz
    :reader qz
    :initarg :qz
    :type cl:float
    :initform 0.0)
   (frameId
    :reader frameId
    :initarg :frameId
    :type cl:fixnum
    :initform 0)
   (ret
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

(cl:defclass robot_GetCartesian-response (<robot_GetCartesian-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_GetCartesian-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_GetCartesian-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foxbot-srv:<robot_GetCartesian-response> is deprecated: use foxbot-srv:robot_GetCartesian-response instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:x-val is deprecated.  Use foxbot-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:y-val is deprecated.  Use foxbot-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:z-val is deprecated.  Use foxbot-srv:z instead.")
  (z m))

(cl:ensure-generic-function 'q0-val :lambda-list '(m))
(cl:defmethod q0-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:q0-val is deprecated.  Use foxbot-srv:q0 instead.")
  (q0 m))

(cl:ensure-generic-function 'qx-val :lambda-list '(m))
(cl:defmethod qx-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:qx-val is deprecated.  Use foxbot-srv:qx instead.")
  (qx m))

(cl:ensure-generic-function 'qy-val :lambda-list '(m))
(cl:defmethod qy-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:qy-val is deprecated.  Use foxbot-srv:qy instead.")
  (qy m))

(cl:ensure-generic-function 'qz-val :lambda-list '(m))
(cl:defmethod qz-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:qz-val is deprecated.  Use foxbot-srv:qz instead.")
  (qz m))

(cl:ensure-generic-function 'frameId-val :lambda-list '(m))
(cl:defmethod frameId-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:frameId-val is deprecated.  Use foxbot-srv:frameId instead.")
  (frameId m))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:ret-val is deprecated.  Use foxbot-srv:ret instead.")
  (ret m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <robot_GetCartesian-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:msg-val is deprecated.  Use foxbot-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_GetCartesian-response>) ostream)
  "Serializes a message object of type '<robot_GetCartesian-response>"
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'q0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'qx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'qy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'qz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frameId)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_GetCartesian-response>) istream)
  "Deserializes a message object of type '<robot_GetCartesian-response>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q0) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qz) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frameId)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_GetCartesian-response>)))
  "Returns string type for a service object of type '<robot_GetCartesian-response>"
  "foxbot/robot_GetCartesianResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_GetCartesian-response)))
  "Returns string type for a service object of type 'robot_GetCartesian-response"
  "foxbot/robot_GetCartesianResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_GetCartesian-response>)))
  "Returns md5sum for a message object of type '<robot_GetCartesian-response>"
  "3acfaf6eebc5ed6ab224efa4abf6d63b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_GetCartesian-response)))
  "Returns md5sum for a message object of type 'robot_GetCartesian-response"
  "3acfaf6eebc5ed6ab224efa4abf6d63b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_GetCartesian-response>)))
  "Returns full string definition for message of type '<robot_GetCartesian-response>"
  (cl:format cl:nil "float64 x~%float64 y~%float64 z~%float64 q0~%float64 qx~%float64 qy~%float64 qz~%uint8 frameId~%int64 ret~%string msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_GetCartesian-response)))
  "Returns full string definition for message of type 'robot_GetCartesian-response"
  (cl:format cl:nil "float64 x~%float64 y~%float64 z~%float64 q0~%float64 qx~%float64 qy~%float64 qz~%uint8 frameId~%int64 ret~%string msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_GetCartesian-response>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     1
     8
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_GetCartesian-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_GetCartesian-response
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':q0 (q0 msg))
    (cl:cons ':qx (qx msg))
    (cl:cons ':qy (qy msg))
    (cl:cons ':qz (qz msg))
    (cl:cons ':frameId (frameId msg))
    (cl:cons ':ret (ret msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_GetCartesian)))
  'robot_GetCartesian-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_GetCartesian)))
  'robot_GetCartesian-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_GetCartesian)))
  "Returns string type for a service object of type '<robot_GetCartesian>"
  "foxbot/robot_GetCartesian")