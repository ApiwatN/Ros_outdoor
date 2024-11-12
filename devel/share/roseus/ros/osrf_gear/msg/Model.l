;; Auto-generated. Do not edit!


(when (boundp 'osrf_gear::Model)
  (if (not (find-package "OSRF_GEAR"))
    (make-package "OSRF_GEAR"))
  (shadow 'Model (find-package "OSRF_GEAR")))
(unless (find-package "OSRF_GEAR::MODEL")
  (make-package "OSRF_GEAR::MODEL"))

(in-package "ROS")
;;//! \htmlinclude Model.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass osrf_gear::Model
  :super ros::object
  :slots (_type _pose ))

(defmethod osrf_gear::Model
  (:init
   (&key
    ((:type __type) "")
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _type (string __type))
   (setq _pose __pose)
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; string _type
    4 (length _type)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get osrf_gear::Model :md5sum-) "a85d66a9bab1444dfa98ed432ed88734")
(setf (get osrf_gear::Model :datatype-) "osrf_gear/Model")
(setf (get osrf_gear::Model :definition-)
      "string type                     # model type
geometry_msgs/Pose pose         # model pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :osrf_gear/Model "a85d66a9bab1444dfa98ed432ed88734")

