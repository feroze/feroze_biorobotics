;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_SetTracking)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_SetTracking (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_SETTRACKING")
  (make-package "FOXBOT::ROBOT_SETTRACKING"))
(unless (find-package "FOXBOT::ROBOT_SETTRACKINGREQUEST")
  (make-package "FOXBOT::ROBOT_SETTRACKINGREQUEST"))
(unless (find-package "FOXBOT::ROBOT_SETTRACKINGRESPONSE")
  (make-package "FOXBOT::ROBOT_SETTRACKINGRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_SetTrackingRequest
  :super ros::object
  :slots (_vx _vy _vz ))

(defmethod foxbot::robot_SetTrackingRequest
  (:init
   (&key
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    )
   (send-super :init)
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   self)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:serialization-length
   ()
   (+
    ;; float64 _vx
    8
    ;; float64 _vy
    8
    ;; float64 _vz
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _vx
     (setq _vx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vy
     (setq _vy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vz
     (setq _vz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass foxbot::robot_SetTrackingResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_SetTrackingResponse
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

(defclass foxbot::robot_SetTracking
  :super ros::object
  :slots ())

(setf (get foxbot::robot_SetTracking :md5sum-) "1f549db0b4ab74a589a50385066d187f")
(setf (get foxbot::robot_SetTracking :datatype-) "foxbot/robot_SetTracking")
(setf (get foxbot::robot_SetTracking :request) foxbot::robot_SetTrackingRequest)
(setf (get foxbot::robot_SetTracking :response) foxbot::robot_SetTrackingResponse)

(defmethod foxbot::robot_SetTrackingRequest
  (:response () (instance foxbot::robot_SetTrackingResponse :init)))

(setf (get foxbot::robot_SetTrackingRequest :md5sum-) "1f549db0b4ab74a589a50385066d187f")
(setf (get foxbot::robot_SetTrackingRequest :datatype-) "foxbot/robot_SetTrackingRequest")
(setf (get foxbot::robot_SetTrackingRequest :definition-)
      "

float64 vx
float64 vy
float64 vz
---
int64 ret
string msg

")

(setf (get foxbot::robot_SetTrackingResponse :md5sum-) "1f549db0b4ab74a589a50385066d187f")
(setf (get foxbot::robot_SetTrackingResponse :datatype-) "foxbot/robot_SetTrackingResponse")
(setf (get foxbot::robot_SetTrackingResponse :definition-)
      "

float64 vx
float64 vy
float64 vz
---
int64 ret
string msg

")



(provide :foxbot/robot_SetTracking "1f549db0b4ab74a589a50385066d187f")


