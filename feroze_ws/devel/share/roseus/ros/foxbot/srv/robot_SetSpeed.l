;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_SetSpeed)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_SetSpeed (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_SETSPEED")
  (make-package "FOXBOT::ROBOT_SETSPEED"))
(unless (find-package "FOXBOT::ROBOT_SETSPEEDREQUEST")
  (make-package "FOXBOT::ROBOT_SETSPEEDREQUEST"))
(unless (find-package "FOXBOT::ROBOT_SETSPEEDRESPONSE")
  (make-package "FOXBOT::ROBOT_SETSPEEDRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_SetSpeedRequest
  :super ros::object
  :slots (_tcp _ori ))

(defmethod foxbot::robot_SetSpeedRequest
  (:init
   (&key
    ((:tcp __tcp) 0.0)
    ((:ori __ori) 0.0)
    )
   (send-super :init)
   (setq _tcp (float __tcp))
   (setq _ori (float __ori))
   self)
  (:tcp
   (&optional __tcp)
   (if __tcp (setq _tcp __tcp)) _tcp)
  (:ori
   (&optional __ori)
   (if __ori (setq _ori __ori)) _ori)
  (:serialization-length
   ()
   (+
    ;; float64 _tcp
    8
    ;; float64 _ori
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _tcp
       (sys::poke _tcp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ori
       (sys::poke _ori (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _tcp
     (setq _tcp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ori
     (setq _ori (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass foxbot::robot_SetSpeedResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_SetSpeedResponse
  (:init
   (&key
    ((:ret __ret) 0)
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _ret (round __ret))
   (setq _msg (string __msg))
   self)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; int64 _ret
    8
    ;; string _msg
    4 (length _msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _ret
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ret (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ret) (= (length (_ret . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ret . bv) 0) 0) s)
              (write-long (ash (elt (_ret . bv) 1) -1) s))
             ((and (class _ret) (= (length (_ret . bv)) 1)) ;; big1
              (write-long (elt (_ret . bv) 0) s)
              (write-long (if (>= _ret 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ret s)(write-long (if (>= _ret 0) 0 #xffffffff) s)))
     ;; string _msg
       (write-long (length _msg) s) (princ _msg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _ret
#+(or :alpha :irix6 :x86_64)
      (setf _ret (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ret (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass foxbot::robot_SetSpeed
  :super ros::object
  :slots ())

(setf (get foxbot::robot_SetSpeed :md5sum-) "333d89e728aabc050c209d2cd3cd6dc2")
(setf (get foxbot::robot_SetSpeed :datatype-) "foxbot/robot_SetSpeed")
(setf (get foxbot::robot_SetSpeed :request) foxbot::robot_SetSpeedRequest)
(setf (get foxbot::robot_SetSpeed :response) foxbot::robot_SetSpeedResponse)

(defmethod foxbot::robot_SetSpeedRequest
  (:response () (instance foxbot::robot_SetSpeedResponse :init)))

(setf (get foxbot::robot_SetSpeedRequest :md5sum-) "333d89e728aabc050c209d2cd3cd6dc2")
(setf (get foxbot::robot_SetSpeedRequest :datatype-) "foxbot/robot_SetSpeedRequest")
(setf (get foxbot::robot_SetSpeedRequest :definition-)
      "

float64 tcp
float64 ori
---
int64 ret
string msg

")

(setf (get foxbot::robot_SetSpeedResponse :md5sum-) "333d89e728aabc050c209d2cd3cd6dc2")
(setf (get foxbot::robot_SetSpeedResponse :datatype-) "foxbot/robot_SetSpeedResponse")
(setf (get foxbot::robot_SetSpeedResponse :definition-)
      "

float64 tcp
float64 ori
---
int64 ret
string msg

")



(provide :foxbot/robot_SetSpeed "333d89e728aabc050c209d2cd3cd6dc2")


