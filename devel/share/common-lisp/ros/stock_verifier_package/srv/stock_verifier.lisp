; Auto-generated. Do not edit!


(cl:in-package stock_verifier_package-srv)


;//! \htmlinclude stock_verifier-request.msg.html

(cl:defclass <stock_verifier-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass stock_verifier-request (<stock_verifier-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <stock_verifier-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'stock_verifier-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stock_verifier_package-srv:<stock_verifier-request> is deprecated: use stock_verifier_package-srv:stock_verifier-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <stock_verifier-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stock_verifier_package-srv:a-val is deprecated.  Use stock_verifier_package-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <stock_verifier-request>) ostream)
  "Serializes a message object of type '<stock_verifier-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <stock_verifier-request>) istream)
  "Deserializes a message object of type '<stock_verifier-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<stock_verifier-request>)))
  "Returns string type for a service object of type '<stock_verifier-request>"
  "stock_verifier_package/stock_verifierRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'stock_verifier-request)))
  "Returns string type for a service object of type 'stock_verifier-request"
  "stock_verifier_package/stock_verifierRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<stock_verifier-request>)))
  "Returns md5sum for a message object of type '<stock_verifier-request>"
  "f204c14e57790d0ec7eb4cdddb7dd4f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'stock_verifier-request)))
  "Returns md5sum for a message object of type 'stock_verifier-request"
  "f204c14e57790d0ec7eb4cdddb7dd4f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<stock_verifier-request>)))
  "Returns full string definition for message of type '<stock_verifier-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'stock_verifier-request)))
  "Returns full string definition for message of type 'stock_verifier-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <stock_verifier-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <stock_verifier-request>))
  "Converts a ROS message object to a list"
  (cl:list 'stock_verifier-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude stock_verifier-response.msg.html

(cl:defclass <stock_verifier-response> (roslisp-msg-protocol:ros-message)
  ((truefalse
    :reader truefalse
    :initarg :truefalse
    :type cl:integer
    :initform 0))
)

(cl:defclass stock_verifier-response (<stock_verifier-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <stock_verifier-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'stock_verifier-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stock_verifier_package-srv:<stock_verifier-response> is deprecated: use stock_verifier_package-srv:stock_verifier-response instead.")))

(cl:ensure-generic-function 'truefalse-val :lambda-list '(m))
(cl:defmethod truefalse-val ((m <stock_verifier-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stock_verifier_package-srv:truefalse-val is deprecated.  Use stock_verifier_package-srv:truefalse instead.")
  (truefalse m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <stock_verifier-response>) ostream)
  "Serializes a message object of type '<stock_verifier-response>"
  (cl:let* ((signed (cl:slot-value msg 'truefalse)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <stock_verifier-response>) istream)
  "Deserializes a message object of type '<stock_verifier-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'truefalse) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<stock_verifier-response>)))
  "Returns string type for a service object of type '<stock_verifier-response>"
  "stock_verifier_package/stock_verifierResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'stock_verifier-response)))
  "Returns string type for a service object of type 'stock_verifier-response"
  "stock_verifier_package/stock_verifierResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<stock_verifier-response>)))
  "Returns md5sum for a message object of type '<stock_verifier-response>"
  "f204c14e57790d0ec7eb4cdddb7dd4f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'stock_verifier-response)))
  "Returns md5sum for a message object of type 'stock_verifier-response"
  "f204c14e57790d0ec7eb4cdddb7dd4f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<stock_verifier-response>)))
  "Returns full string definition for message of type '<stock_verifier-response>"
  (cl:format cl:nil "int64 truefalse~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'stock_verifier-response)))
  "Returns full string definition for message of type 'stock_verifier-response"
  (cl:format cl:nil "int64 truefalse~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <stock_verifier-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <stock_verifier-response>))
  "Converts a ROS message object to a list"
  (cl:list 'stock_verifier-response
    (cl:cons ':truefalse (truefalse msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'stock_verifier)))
  'stock_verifier-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'stock_verifier)))
  'stock_verifier-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'stock_verifier)))
  "Returns string type for a service object of type '<stock_verifier>"
  "stock_verifier_package/stock_verifier")