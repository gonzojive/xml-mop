(defpackage org.iodb.xml-mop
  (:nicknames xml-mop)
  (:documentation "xml-mop allows representing parts of XML documents as CLOS objects")
  (:use :cl :s-xml)
  (:shadowing-import-from :closer-mop  #:defmethod)
  (:export :child-element-value :element-class :element :element-value :element-text
	   :parse-xml-stream :on-loaded-from-xml :on-start-xml-load
           :encountered-unknown-element))

(in-package :xml-mop)


;(shadowing-import-from :closer-mop #:defmethod)


