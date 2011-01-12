#|
  This file is a part of Slinky package.
  URL: http://github.com/fukamachi/slinky
  Copyright (c) 2011 Eitarow Fukamachi <e.arrows@gmail.com>

  Slinky is freely distributable under the LLGPL License.
|#

#|
  Slinky server package.

  Author: Eitarow Fukamachi (fukamachi_e@ariel-networks.com)
|#

(in-package :cl-user)

(defpackage slinky.server
  (:documentation "Slinky server package.")
  (:use :cl :hunchentoot)
  (:shadow :start) ; Conflict with Hunchentoot.
  (:export :start))