;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_SetDefaults)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_SetDefaults (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_SETDEFAULTS")
  (make-package "FOXBOT::ROBOT_SETDEFAULTS"))
(unless (find-package "FOXBOT::ROBOT_SETDEFAULTSREQUEST")
  (make-package "FOXBOT::ROBOT_SETDEFAULTSREQUEST"))
(unless (find-package "FOXBOT::ROBOT_SETDEFAULTSRESPONSE")
  (make-package "FOXBOT::ROBOT_SETDEFAULTSRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_SetDefaultsRequest
  :super ros::object
  :slots ())

(defmethod foxbot::robot_SetDefaultsRequest
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

(defclass foxbot::robot_SetDefaultsResponse
  :super ros::object
  :slots (_ret _msg ))

(defmethod foxbot::robot_SetDefaultsResponse
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

(defclass foxbot::robot_SetDefaults
  :super ros::object
  :slots ())

(setf (get foxbot::robot_SetDefaults :md5sum-) "1e32786be6359fbbb6259aee4f579d10")
(setf (get foxbot::robot_SetDefaults :datatype-) "foxbot/robot_SetDefaults")
(setf (get foxbot::robot_SetDefaults :request) foxbot::robot_SetDefaultsRequest)
(setf (get foxbot::robot_SetDefaults :response) foxbot::robot_SetDefaultsResponse)

(defmethod foxbot::robot_SetDefaultsRequest
  (:response () (instance foxbot::robot_SetDefaultsResponse :init)))

(setf (get foxbot::robot_SetDefaultsRequest :md5sum-) "1e32786be6359fbbb6259aee4f579d10")
(setf (get foxbot::robot_SetDefaultsRequest :datatype-) "foxbot/robot_SetDefaultsRequest")
(setf (get foxbot::robot_SetDefaultsRequest :definition-)
      "

---
int64 ret
string msg

")

(setf (get foxbot::robot_SetDefaultsResponse :md5sum-) "1e32786be6359fbbb6259aee4f579d10")
(setf (get foxbot::robot_SetDefaultsResponse :datatype-) "foxbot/robot_SetDefaultsResponse")
(setf (get foxbot::robot_SetDefaultsResponse :definition-)
      "

---
int64 ret
string msg

")



(provide :foxbot/robot_SetDefaults "1e32786be6359fbbb6259aee4f579d10")


