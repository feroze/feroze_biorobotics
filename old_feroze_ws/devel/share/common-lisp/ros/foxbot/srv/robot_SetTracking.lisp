; Auto-generated. Do not edit!


(cl:in-package foxbot-srv)


;//! \htmlinclude robot_SetTracking-request.msg.html

(cl:defclass <robot_SetTracking-request> (roslisp-msg-protocol:ros-message)
  ((vx
    :reader vx
    :initarg :vx
    :type cl:float
    :initform 0.0)
   (vy
    :reader vy
    :initarg :vy
    :type cl:float
    :initform 0.0)
   (vz
    :reader vz
    :initarg :vz
    :type cl:float
    :initform 0.0))
)

(cl:defclass robot_SetTracking-request (<robot_SetTracking-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_SetTracking-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_SetTracking-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foxbot-srv:<robot_SetTracking-request> is deprecated: use foxbot-srv:robot_SetTracking-request instead.")))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <robot_SetTracking-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:vx-val is deprecated.  Use foxbot-srv:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <robot_SetTracking-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:vy-val is deprecated.  Use foxbot-srv:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <robot_SetTracking-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:vz-val is deprecated.  Use foxbot-srv:vz instead.")
  (vz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_SetTracking-request>) ostream)
  "Serializes a message object of type '<robot_SetTracking-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_SetTracking-request>) istream)
  "Deserializes a message object of type '<robot_SetTracking-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_SetTracking-request>)))
  "Returns string type for a service object of type '<robot_SetTracking-request>"
  "foxbot/robot_SetTrackingRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_SetTracking-request)))
  "Returns string type for a service object of type 'robot_SetTracking-request"
  "foxbot/robot_SetTrackingRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_SetTracking-request>)))
  "Returns md5sum for a message object of type '<robot_SetTracking-request>"
  "1f549db0b4ab74a589a50385066d187f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_SetTracking-request)))
  "Returns md5sum for a message object of type 'robot_SetTracking-request"
  "1f549db0b4ab74a589a50385066d187f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_SetTracking-request>)))
  "Returns full string definition for message of type '<robot_SetTracking-request>"
  (cl:format cl:nil "~%~%float64 vx~%float64 vy~%float64 vz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_SetTracking-request)))
  "Returns full string definition for message of type 'robot_SetTracking-request"
  (cl:format cl:nil "~%~%float64 vx~%float64 vy~%float64 vz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_SetTracking-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_SetTracking-request>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_SetTracking-request
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
))
;//! \htmlinclude robot_SetTracking-response.msg.html

(cl:defclass <robot_SetTracking-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass robot_SetTracking-response (<robot_SetTracking-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_SetTracking-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_SetTracking-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foxbot-srv:<robot_SetTracking-response> is deprecated: use foxbot-srv:robot_SetTracking-response instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <robot_SetTracking-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:ret-val is deprecated.  Use foxbot-srv:ret instead.")
  (ret m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <robot_SetTracking-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foxbot-srv:msg-val is deprecated.  Use foxbot-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_SetTracking-response>) ostream)
  "Serializes a message object of type '<robot_SetTracking-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_SetTracking-response>) istream)
  "Deserializes a message object of type '<robot_SetTracking-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_SetTracking-response>)))
  "Returns string type for a service object of type '<robot_SetTracking-response>"
  "foxbot/robot_SetTrackingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_SetTracking-response)))
  "Returns string type for a service object of type 'robot_SetTracking-response"
  "foxbot/robot_SetTrackingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_SetTracking-response>)))
  "Returns md5sum for a message object of type '<robot_SetTracking-response>"
  "1f549db0b4ab74a589a50385066d187f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_SetTracking-response)))
  "Returns md5sum for a message object of type 'robot_SetTracking-response"
  "1f549db0b4ab74a589a50385066d187f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_SetTracking-response>)))
  "Returns full string definition for message of type '<robot_SetTracking-response>"
  (cl:format cl:nil "int64 ret~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_SetTracking-response)))
  "Returns full string definition for message of type 'robot_SetTracking-response"
  (cl:format cl:nil "int64 ret~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_SetTracking-response>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_SetTracking-response>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_SetTracking-response
    (cl:cons ':ret (ret msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'robot_SetTracking)))
  'robot_SetTracking-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'robot_SetTracking)))
  'robot_SetTracking-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_SetTracking)))
  "Returns string type for a service object of type '<robot_SetTracking>"
  "foxbot/robot_SetTracking")