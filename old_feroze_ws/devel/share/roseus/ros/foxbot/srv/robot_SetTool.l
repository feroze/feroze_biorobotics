;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_SetTool)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_SetTool (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_SETTOOL")
  (make-package "FOXBOT::ROBOT_SETTOOL"))
(unless (find-package "FOXBOT::ROBOT_SETTOOLREQUEST")
  (make-package "FOXBOT::ROBOT_SETTOOLREQUEST"))
(unless (find-package "FOXBOT::ROBOT_SETTOOLRESPONSE")
  (make-package "FOXBOT::ROBOT_SETTOOLRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_SetToolRequest
  :super ros::object
  :slots (_x _y _z _q0 _qx _qy _qz ))

(defmethod foxbot::robot_SetToolRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:q0 __q0) 0.0)
    ((:qx __qx) 0.0)
    ((:qy __qy) 0.0)
    ((:qz __qz) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _q0 (float __q0))
   (setq _qx (float __qx))
   (setq _qy (float __qy))
   (setq _qz (float __qz))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:q0
   (&optional __q0)
   (if __q0 (setq _q0 __q0)) _q0)
  (:qx
   (&optional __qx)
   (if __qx (setq _qx __qx)) _qx)
  (:qy
   (&optional __qy)
   (if __qy (setq _qy __qy)) _qy)
  (:qz
   (&optional __qz)
   (if __qz (setq _qz __qz)) _qz)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _q0
    8
    ;; float64 _qx
    8
    ;; float64 _qy
    8
    ;; float64 _qz
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _q0
       (sys::poke _q0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _qx
       (sys::poke _qx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _qy
       (sys::poke _qy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _qz
       (sys::poke _qz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _q0
     (setq _q0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _qx
     (setq _qx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _qy
     (setq _qy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _qz
     (setq _qz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass foxbot::robot_SetToolResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_SetToolResponse
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

(defclass foxbot::robot_SetTool
  :super ros::object
  :slots ())

(setf (get foxbot::robot_SetTool :md5sum-) "13716a3f1e232bc5200a276031ef97c2")
(setf (get foxbot::robot_SetTool :datatype-) "foxbot/robot_SetTool")
(setf (get foxbot::robot_SetTool :request) foxbot::robot_SetToolRequest)
(setf (get foxbot::robot_SetTool :response) foxbot::robot_SetToolResponse)

(defmethod foxbot::robot_SetToolRequest
  (:response () (instance foxbot::robot_SetToolResponse :init)))

(setf (get foxbot::robot_SetToolRequest :md5sum-) "13716a3f1e232bc5200a276031ef97c2")
(setf (get foxbot::robot_SetToolRequest :datatype-) "foxbot/robot_SetToolRequest")
(setf (get foxbot::robot_SetToolRequest :definition-)
      "

float64 x
float64 y
float64 z
float64 q0
float64 qx
float64 qy
float64 qz
---
int64 ret
string msg

")

(setf (get foxbot::robot_SetToolResponse :md5sum-) "13716a3f1e232bc5200a276031ef97c2")
(setf (get foxbot::robot_SetToolResponse :datatype-) "foxbot/robot_SetToolResponse")
(setf (get foxbot::robot_SetToolResponse :definition-)
      "

float64 x
float64 y
float64 z
float64 q0
float64 qx
float64 qy
float64 qz
---
int64 ret
string msg

")



(provide :foxbot/robot_SetTool "13716a3f1e232bc5200a276031ef97c2")


