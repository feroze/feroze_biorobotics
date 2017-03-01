;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_SetCartesianEuler)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_SetCartesianEuler (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_SETCARTESIANEULER")
  (make-package "FOXBOT::ROBOT_SETCARTESIANEULER"))
(unless (find-package "FOXBOT::ROBOT_SETCARTESIANEULERREQUEST")
  (make-package "FOXBOT::ROBOT_SETCARTESIANEULERREQUEST"))
(unless (find-package "FOXBOT::ROBOT_SETCARTESIANEULERRESPONSE")
  (make-package "FOXBOT::ROBOT_SETCARTESIANEULERRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_SetCartesianEulerRequest
  :super ros::object
  :slots (_x _y _z _rx _ry _rz _frameId ))

(defmethod foxbot::robot_SetCartesianEulerRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rx __rx) 0.0)
    ((:ry __ry) 0.0)
    ((:rz __rz) 0.0)
    ((:frameId __frameId) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rx (float __rx))
   (setq _ry (float __ry))
   (setq _rz (float __rz))
   (setq _frameId (round __frameId))
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
  (:rx
   (&optional __rx)
   (if __rx (setq _rx __rx)) _rx)
  (:ry
   (&optional __ry)
   (if __ry (setq _ry __ry)) _ry)
  (:rz
   (&optional __rz)
   (if __rz (setq _rz __rz)) _rz)
  (:frameId
   (&optional __frameId)
   (if __frameId (setq _frameId __frameId)) _frameId)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _rx
    8
    ;; float64 _ry
    8
    ;; float64 _rz
    8
    ;; uint8 _frameId
    1
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
     ;; float64 _rx
       (sys::poke _rx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ry
       (sys::poke _ry (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rz
       (sys::poke _rz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _frameId
       (write-byte _frameId s)
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
   ;; float64 _rx
     (setq _rx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ry
     (setq _ry (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rz
     (setq _rz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _frameId
     (setq _frameId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass foxbot::robot_SetCartesianEulerResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_SetCartesianEulerResponse
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

(defclass foxbot::robot_SetCartesianEuler
  :super ros::object
  :slots ())

(setf (get foxbot::robot_SetCartesianEuler :md5sum-) "627d7911ebf3dfc4900d0c03e6d07100")
(setf (get foxbot::robot_SetCartesianEuler :datatype-) "foxbot/robot_SetCartesianEuler")
(setf (get foxbot::robot_SetCartesianEuler :request) foxbot::robot_SetCartesianEulerRequest)
(setf (get foxbot::robot_SetCartesianEuler :response) foxbot::robot_SetCartesianEulerResponse)

(defmethod foxbot::robot_SetCartesianEulerRequest
  (:response () (instance foxbot::robot_SetCartesianEulerResponse :init)))

(setf (get foxbot::robot_SetCartesianEulerRequest :md5sum-) "627d7911ebf3dfc4900d0c03e6d07100")
(setf (get foxbot::robot_SetCartesianEulerRequest :datatype-) "foxbot/robot_SetCartesianEulerRequest")
(setf (get foxbot::robot_SetCartesianEulerRequest :definition-)
      "
float64 x
float64 y
float64 z
float64 rx
float64 ry
float64 rz
uint8 frameId
---
int64 ret
string msg

")

(setf (get foxbot::robot_SetCartesianEulerResponse :md5sum-) "627d7911ebf3dfc4900d0c03e6d07100")
(setf (get foxbot::robot_SetCartesianEulerResponse :datatype-) "foxbot/robot_SetCartesianEulerResponse")
(setf (get foxbot::robot_SetCartesianEulerResponse :definition-)
      "
float64 x
float64 y
float64 z
float64 rx
float64 ry
float64 rz
uint8 frameId
---
int64 ret
string msg

")



(provide :foxbot/robot_SetCartesianEuler "627d7911ebf3dfc4900d0c03e6d07100")


