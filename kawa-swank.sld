(define-library (kawa-swank)
  (export start-swank)
  (import (scheme base) (scheme eval) (scheme read) (scheme write) (scheme file) (scheme case-lambda) (scheme process-context) (scheme repl) (scheme load) (scheme char) (scheme cxr)
          (srfi :69) (srfi :1) (only (srfi :13) string-contains-ci string-contains string-replace)
          (kawa pprint)
          (only (rnrs hashtables) hashtable-clear!))
  (include "specific/kawa.scm")
  (include "common/base.scm")
  (include "common/handlers.scm"))
