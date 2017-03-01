;; Auto-generated. Do not edit!


(when (boundp 'foxbot::robot_GetState)
  (if (not (find-package "FOXBOT"))
    (make-package "FOXBOT"))
  (shadow 'robot_GetState (find-package "FOXBOT")))
(unless (find-package "FOXBOT::ROBOT_GETSTATE")
  (make-package "FOXBOT::ROBOT_GETSTATE"))
(unless (find-package "FOXBOT::ROBOT_GETSTATEREQUEST")
  (make-package "FOXBOT::ROBOT_GETSTATEREQUEST"))
(unless (find-package "FOXBOT::ROBOT_GETSTATERESPONSE")
  (make-package "FOXBOT::ROBOT_GETSTATERESPONSE"))

(in-package "ROS")





(defclass foxbot::robot_GetStateRequest
  :super ros::object
  :slots ())

(defmethod foxbot::robot_GetStateRequest
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

(defclass foxbot::robot_GetStateResponse
  :super ros::object
  :slots (_tcp _ori _zone _vacuum _workx _worky _workz _workq0 _workqx _workqy _workqz _toolx _tooly _toolz _toolq0 _toolqx _toolqy _toolqz _ret _msg ))

(defmethod foxbot::robot_GetStateResponse
  (:init
   (&key
    ((:tcp __tcp) 0.0)
    ((:ori __ori) 0.0)
    ((:zone __zone) 0)
    ((:vacuum __vacuum) 0)
    ((:workx __workx) 0.0)
    ((:worky __worky) 0.0)
    ((:workz __workz) 0.0)
    ((:workq0 __workq0) 0.0)
    ((:workqx __workqx) 0.0)
    ((:workqy __workqy) 0.0)
    ((:workqz __workqz) 0.0)
    ((:toolx __toolx) 0.0)
    ((:tooly __tooly) 0.0)
    ((:toolz __toolz) 0.0)
    ((:toolq0 __toolq0) 0.0)
    ((:toolqx __toolqx) 0.0)
    ((:toolqy __toolqy) 0.0)
    ((:toolqz __toolqz) 0.0)
    ((:ret __ret) 0)
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _tcp (float __tcp))
   (setq _ori (float __ori))
   (setq _zone (round __zone))
   (setq _vacuum (round __vacuum))
   (setq _workx (float __workx))
   (setq _worky (float __worky))
   (setq _workz (float __workz))
   (setq _workq0 (float __workq0))
   (setq _workqx (float __workqx))
   (setq _workqy (float __workqy))
   (setq _workqz (float __workqz))
   (setq _toolx (float __toolx))
   (setq _tooly (float __tooly))
   (setq _toolz (float __toolz))
   (setq _toolq0 (float __toolq0))
   (setq _toolqx (float __toolqx))
   (setq _toolqy (float __toolqy))
   (setq _toolqz (float __toolqz))
   (setq _ret (round __ret))
   (setq _msg (string __msg))
   self)
  (:tcp
   (&optional __tcp)
   (if __tcp (setq _tcp __tcp)) _tcp)
  (:ori
   (&optional __ori)
   (if __ori (setq _ori __ori)) _ori)
  (:zone
   (&optional __zone)
   (if __zone (setq _zone __zone)) _zone)
  (:vacuum
   (&optional __vacuum)
   (if __vacuum (setq _vacuum __vacuum)) _vacuum)
  (:workx
   (&optional __workx)
   (if __workx (setq _workx __workx)) _workx)
  (:worky
   (&optional __worky)
   (if __worky (setq _worky __worky)) _worky)
  (:workz
   (&optional __workz)
   (if __workz (setq _workz __workz)) _workz)
  (:workq0
   (&optional __workq0)
   (if __workq0 (setq _workq0 __workq0)) _workq0)
  (:workqx
   (&optional __workqx)
   (if __workqx (setq _workqx __workqx)) _workqx)
  (:workqy
   (&optional __workqy)
   (if __workqy (setq _workqy __workqy)) _workqy)
  (:workqz
   (&optional __workqz)
   (if __workqz (setq _workqz __workqz)) _workqz)
  (:toolx
   (&optional __toolx)
   (if __toolx (setq _toolx __toolx)) _toolx)
  (:tooly
   (&optional __tooly)
   (if __tooly (setq _tooly __tooly)) _tooly)
  (:toolz
   (&optional __toolz)
   (if __toolz (setq _toolz __toolz)) _toolz)
  (:toolq0
   (&optional __toolq0)
   (if __toolq0 (setq _toolq0 __toolq0)) _toolq0)
  (:toolqx
   (&optional __toolqx)
   (if __toolqx (setq _toolqx __toolqx)) _toolqx)
  (:toolqy
   (&optional __toolqy)
   (if __toolqy (setq _toolqy __toolqy)) _toolqy)
  (:toolqz
   (&optional __toolqz)
   (if __toolqz (setq _toolqz __toolqz)) _toolqz)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; float64 _tcp
    8
    ;; float64 _ori
    8
    ;; int64 _zone
    8
    ;; int64 _vacuum
    8
    ;; float64 _workx
    8
    ;; float64 _worky
    8
    ;; float64 _workz
    8
    ;; float64 _workq0
    8
    ;; float64 _workqx
    8
    ;; float64 _workqy
    8
    ;; float64 _workqz
    8
    ;; float64 _toolx
    8
    ;; float64 _tooly
    8
    ;; float64 _toolz
    8
    ;; float64 _toolq0
    8
    ;; float64 _toolqx
    8
    ;; float64 _toolqy
    8
    ;; float64 _toolqz
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
     ;; float64 _tcp
       (sys::poke _tcp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ori
       (sys::poke _ori (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int64 _zone
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _zone (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _zone) (= (length (_zone . bv)) 2)) ;; bignum
              (write-long (ash (elt (_zone . bv) 0) 0) s)
              (write-long (ash (elt (_zone . bv) 1) -1) s))
             ((and (class _zone) (= (length (_zone . bv)) 1)) ;; big1
              (write-long (elt (_zone . bv) 0) s)
              (write-long (if (>= _zone 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _zone s)(write-long (if (>= _zone 0) 0 #xffffffff) s)))
     ;; int64 _vacuum
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _vacuum (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _vacuum) (= (length (_vacuum . bv)) 2)) ;; bignum
              (write-long (ash (elt (_vacuum . bv) 0) 0) s)
              (write-long (ash (elt (_vacuum . bv) 1) -1) s))
             ((and (class _vacuum) (= (length (_vacuum . bv)) 1)) ;; big1
              (write-long (elt (_vacuum . bv) 0) s)
              (write-long (if (>= _vacuum 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _vacuum s)(write-long (if (>= _vacuum 0) 0 #xffffffff) s)))
     ;; float64 _workx
       (sys::poke _workx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _worky
       (sys::poke _worky (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _workz
       (sys::poke _workz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _workq0
       (sys::poke _workq0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _workqx
       (sys::poke _workqx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _workqy
       (sys::poke _workqy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _workqz
       (sys::poke _workqz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _toolx
       (sys::poke _toolx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _tooly
       (sys::poke _tooly (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _toolz
       (sys::poke _toolz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _toolq0
       (sys::poke _toolq0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _toolqx
       (sys::poke _toolqx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _toolqy
       (sys::poke _toolqy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _toolqz
       (sys::poke _toolqz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _tcp
     (setq _tcp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ori
     (setq _ori (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int64 _zone
#+(or :alpha :irix6 :x86_64)
      (setf _zone (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _zone (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _vacuum
#+(or :alpha :irix6 :x86_64)
      (setf _vacuum (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _vacuum (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _workx
     (setq _workx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _worky
     (setq _worky (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _workz
     (setq _workz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _workq0
     (setq _workq0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _workqx
     (setq _workqx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _workqy
     (setq _workqy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _workqz
     (setq _workqz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _toolx
     (setq _toolx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _tooly
     (setq _tooly (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _toolz
     (setq _toolz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _toolq0
     (setq _toolq0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _toolqx
     (setq _toolqx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _toolqy
     (setq _toolqy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _toolqz
     (setq _toolqz (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(defclass foxbot::robot_GetState
  :super ros::object
  :slots ())

(setf (get foxbot::robot_GetState :md5sum-) "05aedda03af788fdd5136bc85aecf863")
(setf (get foxbot::robot_GetState :datatype-) "foxbot/robot_GetState")
(setf (get foxbot::robot_GetState :request) foxbot::robot_GetStateRequest)
(setf (get foxbot::robot_GetState :response) foxbot::robot_GetStateResponse)

(defmethod foxbot::robot_GetStateRequest
  (:response () (instance foxbot::robot_GetStateResponse :init)))

(setf (get foxbot::robot_GetStateRequest :md5sum-) "05aedda03af788fdd5136bc85aecf863")
(setf (get foxbot::robot_GetStateRequest :datatype-) "foxbot/robot_GetStateRequest")
(setf (get foxbot::robot_GetStateRequest :definition-)
      "

---
float64 tcp
float64 ori
int64 zone
int64 vacuum
float64 workx
float64 worky
float64 workz
float64 workq0
float64 workqx
float64 workqy
float64 workqz
float64 toolx
float64 tooly
float64 toolz
float64 toolq0
float64 toolqx
float64 toolqy
float64 toolqz
int64 ret
string msg

")

(setf (get foxbot::robot_GetStateResponse :md5sum-) "05aedda03af788fdd5136bc85aecf863")
(setf (get foxbot::robot_GetStateResponse :datatype-) "foxbot/robot_GetStateResponse")
(setf (get foxbot::robot_GetStateResponse :definition-)
      "

---
float64 tcp
float64 ori
int64 zone
int64 vacuum
float64 workx
float64 worky
float64 workz
float64 workq0
float64 workqx
float64 workqy
float64 workqz
float64 toolx
float64 tooly
float64 toolz
float64 toolq0
float64 toolqx
float64 toolqy
float64 toolqz
int64 ret
string msg

")



(provide :foxbot/robot_GetState "05aedda03af788fdd5136bc85aecf863")


