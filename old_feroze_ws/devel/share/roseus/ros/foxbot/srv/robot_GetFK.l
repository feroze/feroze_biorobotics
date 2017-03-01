;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_GetFK)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_GetFK (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_GETFK")
  (make-package "FOXBOT::ROBOT_GETFK"))
(unless (find-package "FOXBOT::ROBOT_GETFKREQUEST")
  (make-package "FOXBOT::ROBOT_GETFKREQUEST"))
(unless (find-package "FOXBOT::ROBOT_GETFKRESPONSE")
  (make-package "FOXBOT::ROBOT_GETFKRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_GetFKRequest
  :super ros::object
  :slots (_j1 _j2 _j3 _j4 _j5 _j6 ))

(defmethod foxbot::robot_GetFKRequest
  (:init
   (&key
    ((:j1 __j1) 0.0)
    ((:j2 __j2) 0.0)
    ((:j3 __j3) 0.0)
    ((:j4 __j4) 0.0)
    ((:j5 __j5) 0.0)
    ((:j6 __j6) 0.0)
    )
   (send-super :init)
   (setq _j1 (float __j1))
   (setq _j2 (float __j2))
   (setq _j3 (float __j3))
   (setq _j4 (float __j4))
   (setq _j5 (float __j5))
   (setq _j6 (float __j6))
   self)
  (:j1
   (&optional __j1)
   (if __j1 (setq _j1 __j1)) _j1)
  (:j2
   (&optional __j2)
   (if __j2 (setq _j2 __j2)) _j2)
  (:j3
   (&optional __j3)
   (if __j3 (setq _j3 __j3)) _j3)
  (:j4
   (&optional __j4)
   (if __j4 (setq _j4 __j4)) _j4)
  (:j5
   (&optional __j5)
   (if __j5 (setq _j5 __j5)) _j5)
  (:j6
   (&optional __j6)
   (if __j6 (setq _j6 __j6)) _j6)
  (:serialization-length
   ()
   (+
    ;; float64 _j1
    8
    ;; float64 _j2
    8
    ;; float64 _j3
    8
    ;; float64 _j4
    8
    ;; float64 _j5
    8
    ;; float64 _j6
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _j1
       (sys::poke _j1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _j2
       (sys::poke _j2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _j3
       (sys::poke _j3 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _j4
       (sys::poke _j4 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _j5
       (sys::poke _j5 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _j6
       (sys::poke _j6 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _j1
     (setq _j1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _j2
     (setq _j2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _j3
     (setq _j3 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _j4
     (setq _j4 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _j5
     (setq _j5 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _j6
     (setq _j6 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass foxbot::robot_GetFKResponse
  :super ros::object
  :slots (_x _y _z _q0 _qx _qy _qz _ret _msg ))

(defmethod foxbot::robot_GetFKResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:q0 __q0) 0.0)
    ((:qx __qx) 0.0)
    ((:qy __qy) 0.0)
    ((:qz __qz) 0.0)
    ((:ret __ret) 0)
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _q0 (float __q0))
   (setq _qx (float __qx))
   (setq _qy (float __qy))
   (setq _qz (float __qz))
   (setq _ret (round __ret))
   (setq _msg (string __msg))
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
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
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
    ;; int64 _ret
    8
    ;; string _msg
    4 (length _msg)
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

(defclass foxbot::robot_GetFK
  :super ros::object
  :slots ())

(setf (get foxbot::robot_GetFK :md5sum-) "c6deda797d8a6e552534be5c1a9e2f8d")
(setf (get foxbot::robot_GetFK :datatype-) "foxbot/robot_GetFK")
(setf (get foxbot::robot_GetFK :request) foxbot::robot_GetFKRequest)
(setf (get foxbot::robot_GetFK :response) foxbot::robot_GetFKResponse)

(defmethod foxbot::robot_GetFKRequest
  (:response () (instance foxbot::robot_GetFKResponse :init)))

(setf (get foxbot::robot_GetFKRequest :md5sum-) "c6deda797d8a6e552534be5c1a9e2f8d")
(setf (get foxbot::robot_GetFKRequest :datatype-) "foxbot/robot_GetFKRequest")
(setf (get foxbot::robot_GetFKRequest :definition-)
      "

float64 j1
float64 j2
float64 j3
float64 j4
float64 j5
float64 j6

---

float64 x
float64 y
float64 z
float64 q0
float64 qx
float64 qy
float64 qz

int64 ret
string msg

")

(setf (get foxbot::robot_GetFKResponse :md5sum-) "c6deda797d8a6e552534be5c1a9e2f8d")
(setf (get foxbot::robot_GetFKResponse :datatype-) "foxbot/robot_GetFKResponse")
(setf (get foxbot::robot_GetFKResponse :definition-)
      "

float64 j1
float64 j2
float64 j3
float64 j4
float64 j5
float64 j6

---

float64 x
float64 y
float64 z
float64 q0
float64 qx
float64 qy
float64 qz

int64 ret
string msg

")



(provide :foxbot/robot_GetFK "c6deda797d8a6e552534be5c1a9e2f8d")


