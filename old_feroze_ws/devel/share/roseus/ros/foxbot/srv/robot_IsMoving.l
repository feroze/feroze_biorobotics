;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_IsMoving)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_IsMoving (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_ISMOVING")
  (make-package "FOXBOT::ROBOT_ISMOVING"))
(unless (find-package "FOXBOT::ROBOT_ISMOVINGREQUEST")
  (make-package "FOXBOT::ROBOT_ISMOVINGREQUEST"))
(unless (find-package "FOXBOT::ROBOT_ISMOVINGRESPONSE")
  (make-package "FOXBOT::ROBOT_ISMOVINGRESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_IsMovingRequest
  :super ros::object
  :slots ())

(defmethod foxbot::robot_IsMovingRequest
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

(defclass foxbot::robot_IsMovingResponse
  :super ros::object
  :slots (_moving _ret _msg ))

(defmethod foxbot::robot_IsMovingResponse
  (:init
   (&key
    ((:moving __moving) nil)
    ((:ret __ret) 0)
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _moving __moving)
   (setq _ret (round __ret))
   (setq _msg (string __msg))
   self)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; bool _moving
    1
    ;; int64 _ret
    8
    ;; string _msg
    4 (length _msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _moving
       (if _moving (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _moving
     (setq _moving (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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

(defclass foxbot::robot_IsMoving
  :super ros::object
  :slots ())

(setf (get foxbot::robot_IsMoving :md5sum-) "6a8e4a0e30cc934246f28f5db62a1332")
(setf (get foxbot::robot_IsMoving :datatype-) "foxbot/robot_IsMoving")
(setf (get foxbot::robot_IsMoving :request) foxbot::robot_IsMovingRequest)
(setf (get foxbot::robot_IsMoving :response) foxbot::robot_IsMovingResponse)

(defmethod foxbot::robot_IsMovingRequest
  (:response () (instance foxbot::robot_IsMovingResponse :init)))

(setf (get foxbot::robot_IsMovingRequest :md5sum-) "6a8e4a0e30cc934246f28f5db62a1332")
(setf (get foxbot::robot_IsMovingRequest :datatype-) "foxbot/robot_IsMovingRequest")
(setf (get foxbot::robot_IsMovingRequest :definition-)
      "

---
bool moving
int64 ret
string msg

")

(setf (get foxbot::robot_IsMovingResponse :md5sum-) "6a8e4a0e30cc934246f28f5db62a1332")
(setf (get foxbot::robot_IsMovingResponse :datatype-) "foxbot/robot_IsMovingResponse")
(setf (get foxbot::robot_IsMovingResponse :definition-)
      "

---
bool moving
int64 ret
string msg

")



(provide :foxbot/robot_IsMoving "6a8e4a0e30cc934246f28f5db62a1332")


