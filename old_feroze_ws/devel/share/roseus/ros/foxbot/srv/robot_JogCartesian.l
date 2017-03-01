;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_JogCartesian)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_JogCartesian (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_JOGCARTESIAN")
  (make-package "FOXBOT::ROBOT_JOGCARTESIAN"))
(unless (find-package "FOXBOT::ROBOT_JOGCARTESIANREQUEST")
  (make-package "FOXBOT::ROBOT_JOGCARTESIANREQUEST"))
(unless (find-package "FOXBOT::ROBOT_JOGCARTESIANRESPONSE")
  (make-package "FOXBOT::ROBOT_JOGCARTESIANRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_JogCartesianRequest
  :super ros::object
  :slots (_x _y _z ))

(defmethod foxbot::robot_JogCartesianRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
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
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
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
   ;;
   self)
  )

(defclass foxbot::robot_JogCartesianResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_JogCartesianResponse
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

(defclass foxbot::robot_JogCartesian
  :super ros::object
  :slots ())

(setf (get foxbot::robot_JogCartesian :md5sum-) "6827eacd06482159aec120b550d48bb7")
(setf (get foxbot::robot_JogCartesian :datatype-) "foxbot/robot_JogCartesian")
(setf (get foxbot::robot_JogCartesian :request) foxbot::robot_JogCartesianRequest)
(setf (get foxbot::robot_JogCartesian :response) foxbot::robot_JogCartesianResponse)

(defmethod foxbot::robot_JogCartesianRequest
  (:response () (instance foxbot::robot_JogCartesianResponse :init)))

(setf (get foxbot::robot_JogCartesianRequest :md5sum-) "6827eacd06482159aec120b550d48bb7")
(setf (get foxbot::robot_JogCartesianRequest :datatype-) "foxbot/robot_JogCartesianRequest")
(setf (get foxbot::robot_JogCartesianRequest :definition-)
      "
float64 x
float64 y
float64 z
---
int64 ret
string msg
")

(setf (get foxbot::robot_JogCartesianResponse :md5sum-) "6827eacd06482159aec120b550d48bb7")
(setf (get foxbot::robot_JogCartesianResponse :datatype-) "foxbot/robot_JogCartesianResponse")
(setf (get foxbot::robot_JogCartesianResponse :definition-)
      "
float64 x
float64 y
float64 z
---
int64 ret
string msg
")



(provide :foxbot/robot_JogCartesian "6827eacd06482159aec120b550d48bb7")


