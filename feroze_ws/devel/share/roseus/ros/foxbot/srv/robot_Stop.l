;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_Stop)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_Stop (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_STOP")
  (make-package "FOXBOT::ROBOT_STOP"))
(unless (find-package "FOXBOT::ROBOT_STOPREQUEST")
  (make-package "FOXBOT::ROBOT_STOPREQUEST"))
(unless (find-package "FOXBOT::ROBOT_STOPRESPONSE")
  (make-package "FOXBOT::ROBOT_STOPRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_StopRequest
  :super ros::object
  :slots ())

(defmethod foxbot::robot_StopRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass foxbot::robot_StopResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_StopResponse
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

(defclass foxbot::robot_Stop
  :super ros::object
  :slots ())

(setf (get foxbot::robot_Stop :md5sum-) "1e32786be6359fbbb6259aee4f579d10")
(setf (get foxbot::robot_Stop :datatype-) "foxbot/robot_Stop")
(setf (get foxbot::robot_Stop :request) foxbot::robot_StopRequest)
(setf (get foxbot::robot_Stop :response) foxbot::robot_StopResponse)

(defmethod foxbot::robot_StopRequest
  (:response () (instance foxbot::robot_StopResponse :init)))

(setf (get foxbot::robot_StopRequest :md5sum-) "1e32786be6359fbbb6259aee4f579d10")
(setf (get foxbot::robot_StopRequest :datatype-) "foxbot/robot_StopRequest")
(setf (get foxbot::robot_StopRequest :definition-)
      "

---
int64 ret
string msg
")

(setf (get foxbot::robot_StopResponse :md5sum-) "1e32786be6359fbbb6259aee4f579d10")
(setf (get foxbot::robot_StopResponse :datatype-) "foxbot/robot_StopResponse")
(setf (get foxbot::robot_StopResponse :definition-)
      "

---
int64 ret
string msg
")



(provide :foxbot/robot_Stop "1e32786be6359fbbb6259aee4f579d10")


