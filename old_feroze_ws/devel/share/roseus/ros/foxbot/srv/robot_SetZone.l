;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_SetZone)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_SetZone (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_SETZONE")
  (make-package "FOXBOT::ROBOT_SETZONE"))
(unless (find-package "FOXBOT::ROBOT_SETZONEREQUEST")
  (make-package "FOXBOT::ROBOT_SETZONEREQUEST"))
(unless (find-package "FOXBOT::ROBOT_SETZONERESPONSE")
  (make-package "FOXBOT::ROBOT_SETZONERESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_SetZoneRequest
  :super ros::object
  :slots (_mode ))

(defmethod foxbot::robot_SetZoneRequest
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; int64 _mode
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _mode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _mode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _mode) (= (length (_mode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_mode . bv) 0) 0) s)
              (write-long (ash (elt (_mode . bv) 1) -1) s))
             ((and (class _mode) (= (length (_mode . bv)) 1)) ;; big1
              (write-long (elt (_mode . bv) 0) s)
              (write-long (if (>= _mode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _mode s)(write-long (if (>= _mode 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _mode
#+(or :alpha :irix6 :x86_64)
      (setf _mode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _mode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass foxbot::robot_SetZoneResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_SetZoneResponse
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

(defclass foxbot::robot_SetZone
  :super ros::object
  :slots ())

(setf (get foxbot::robot_SetZone :md5sum-) "9a8139bbede588258d8a8cdc808e7b88")
(setf (get foxbot::robot_SetZone :datatype-) "foxbot/robot_SetZone")
(setf (get foxbot::robot_SetZone :request) foxbot::robot_SetZoneRequest)
(setf (get foxbot::robot_SetZone :response) foxbot::robot_SetZoneResponse)

(defmethod foxbot::robot_SetZoneRequest
  (:response () (instance foxbot::robot_SetZoneResponse :init)))

(setf (get foxbot::robot_SetZoneRequest :md5sum-) "9a8139bbede588258d8a8cdc808e7b88")
(setf (get foxbot::robot_SetZoneRequest :datatype-) "foxbot/robot_SetZoneRequest")
(setf (get foxbot::robot_SetZoneRequest :definition-)
      "







int64 mode
---
int64 ret
string msg

")

(setf (get foxbot::robot_SetZoneResponse :md5sum-) "9a8139bbede588258d8a8cdc808e7b88")
(setf (get foxbot::robot_SetZoneResponse :datatype-) "foxbot/robot_SetZoneResponse")
(setf (get foxbot::robot_SetZoneResponse :definition-)
      "







int64 mode
---
int64 ret
string msg

")



(provide :foxbot/robot_SetZone "9a8139bbede588258d8a8cdc808e7b88")


