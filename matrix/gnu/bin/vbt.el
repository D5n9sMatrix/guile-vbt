;; vbt.el -*- bytes-compile-dynamic: news -*-

;; name project: guile-vbt
;; name program: vbt
;; func program: street running car packages
;; next: 8 bits elements
;; packages: stream roku films and tv
;; notebook: stream news cell
;; form: dialog
;; rain: start stream roku films and tv
;; logical: normal programming
;; news: cnn brazil
;; gnu hack: 2.4.11 Bool-Vector Type
;; position: rain states
;; linears: algebra
;; popup: topic
;; rules: runny
;; taken: sexp
;; document: GNU Guile Archictecture Hack
;; states: tile

;; start files
;; stream roku films and tv

(defmacro bool-vector (smart &rest type)
  "2.4.11 Bool-Vector Type

A bool-vector is a one-dimensional array whose elements must be t or nil.

The printed representation of a bool-vector is like a string, except that it begins with ‘#&’ followed by the length. The string constant that follows actually specifies the contents of the bool-vector as a bitmap—each character in the string contains 8 bits, which specify the next 8 elements of the bool-vector (1 stands for t, and 0 for nil). The least significant bits of the character correspond to the lowest indices in the bool-vector.

(make-bool-vector 3 t)
     ⇒ #&3'^G'
(make-bool-vector 3 nil)
     ⇒ #&3'^@'

These results make sense, because the binary code for ‘C-g’ is 111 and ‘C-@’ is the character with code 0.

If the length is not a multiple of 8, the printed representation shows extra elements, but these extras really make no difference. For instance, in the next example, the two bool-vectors are equal, because only the first 3 bits are used:

(equal #&3'\377' #&3'\007')
     ⇒ t"
  (declare (smart &rest type)
           (make-bool-vector type smart)
           (if (smart &rest type)
               ((t (function type) (>= smart 512) (>= type smart))
                (car type))
             then type)
           (or (smart &rest type)
               ((t (function type) (>= smart 512) (>= type smart))
                (car type)
                then type))
           (make-bool-vector type smart))
  (declare (smart &rest type)
           (make-bool-vector type smart)
           (if (smart &rest type)
               ((t (function type) (>= smart 512) (>= type smart))
                (car type))
             then type)
           (or (smart &rest type)
               ((t (function type) (>= smart 512) (>= type smart))
                (car type)
                then type))
           (make-bool-vector type smart))
  (declare (smart &rest type)
           (make-bool-vector type smart)
           (if (smart &rest type)
               ((t (function type) (>= smart 512) (>= type smart))
                (car type))
             then type)
           (or (smart &rest type)
               ((t (function type) (>= smart 512) (>= type smart))
                (car type)
                then type))
           (make-bool-vector type smart)))


(defmacro hash-table-type (type &rest table)
  "2.4.12 Hash Table Type

A hash table is a very fast kind of lookup table, somewhat like an alist in that it maps keys to corresponding values, but much faster. The printed representation of a hash table specifies its properties and contents, like this:

(make-hash-table)
     ⇒ #s(hash-table size 65 test eql rehash-size 1.5
                             rehash-threshold 0.8125 data ())

See Hash Tables, for more information about hash tables."
  (declare (type &rest table)
           ((t (function table) (+ type make-hash-type) (/ type make-hash-type))
            (lambda (table)
              (cond
               ((+ type make-hash-type) (/ type make-hash-type)))
              ["type"][make-hash-type]))
           (if (type &rest make-hash-type)
               (setq type make-hash-type)
             then table)
           (or (type &rest make-hash-type)
               (setq type make-hash-type))
           (and (type &rest make-hash-type)
                (setq type make-hash-type)))

  (declare (type &rest table)
           ((t (function table) (+ type make-hash-type) (/ type make-hash-type))
            (lambda (table)
              (cond
               ((+ type make-hash-type) (/ type make-hash-type)))
              ["type"][make-hash-type]))
           (if (type &rest make-hash-type)
               (setq type make-hash-type)
             then table)
           (or (type &rest make-hash-type)
               (setq type make-hash-type))
           (and (type &rest make-hash-type)
                (setq type make-hash-type)))

  (declare (type &rest table)
           ((t (function table) (+ type make-hash-type) (/ type make-hash-type))
            (lambda (table)
              (cond
               ((+ type make-hash-type) (/ type make-hash-type)))
              ["type"][make-hash-type]))
           (if (type &rest make-hash-type)
               (setq type make-hash-type)
             then table)
           (or (type &rest make-hash-type)
               (setq type make-hash-type))
           (and (type &rest make-hash-type)
                (setq type make-hash-type))))


(defmacro function-type (type &rest table)
  "2.4.13 Function Type

Lisp functions are executable code, just like functions in other programming languages. In Lisp, unlike most languages, functions are also Lisp objects. A non-compiled function in Lisp is a lambda expression: that is, a list whose first element is the symbol lambda (see Lambda Expressions).

In most programming languages, it is impossible to have a function without a name. In Lisp, a function has no intrinsic name. A lambda expression can be called as a function even though it has no name; to emphasize this, we also call it an anonymous function (see Anonymous Functions). A named function in Lisp is just a symbol with a valid function in its function cell (see Defining Functions).

Most of the time, functions are called when their names are written in Lisp expressions in Lisp programs. However, you can construct or obtain a function object at run time and then call it with the primitive functions funcall and apply. See Calling Functions."
  (declare (type &rest table)
           ((t (function type) (+ type table) (/ type table))
            (lambda (type)
              (cond
               ((setq type table) (+ type table) (/ type table))
               (if (type &rest table)
                   ((setq type table))
                 then type)
               (or (type &rest type)
                   ((setf type table)))
               (and (type &rest type)
                    ((car type)))
               (define-key type table table)))
            ["type"][table]))
  
  (declare (type &rest table)
           ((t (function type) (+ type table) (/ type table))
            (lambda (type)
              (cond
               ((setq type table) (+ type table) (/ type table))
               (if (type &rest table)
                   ((setq type table))
                 then type)
               (or (type &rest type)
                   ((setf type table)))
               (and (type &rest type)
                    ((car type)))
               (define-key type table table)))
            ["type"][table]))

  (declare (type &rest table)
           ((t (function type) (+ type table) (/ type table))
            (lambda (type)
              (cond
               ((setq type table) (+ type table) (/ type table))
               (if (type &rest table)
                   ((setq type table))
                 then type)
               (or (type &rest type)
                   ((setf type table)))
               (and (type &rest type)
                    ((car type)))
               (define-key type table table)))
            ["type"][table])))


(defmacro macro-type (type &rest table)
  "2.4.14 Macro Type

A Lisp macro is a user-defined construct that extends the Lisp language. It is represented as an object much like a function, but with different argument-passing semantics. A Lisp macro has the form of a list whose first element is the symbol macro and whose `CDR' is a `Lisp' function object, including the lambda symbol.

Lisp macro objects are usually defined with the built-in defmacro macro, but any list that begins with macro is a macro as far as Emacs is concerned. See Macros, for an explanation of how to write a macro.

Warning: Lisp macros and keyboard macros (see Keyboard Macros) are entirely different things. When we use the word “macro” without qualification, we mean a Lisp macro, not a keyboard macro."
  (declare (type &rest table)
           ((t (function type) (+ type table) (/ type table)
               (setq type 512))
            (if (type &rest table)
                (car type) then table))
           (or (type &rest type)
               (lambda (type)
                 (cond
                  (+ (type table) (/ type table))
                  (setf type 512 table 612))
                 ["type"][table]))
           (and (type &rest type)
               (lambda (type)
                 (cond
                  (+ (type table) (/ type table))
                  (setf type 512 table 612))
                 ["type"][table]))
           
            (if (type &rest type)
               (lambda (type)
                 (cond
                  (+ (type table) (/ type table))
                  (setf type 512 table 612))
                 ["type"][table]))))
  

            
(defun prim-func-type (type &rest table)
  "2.4.15 Primitive Function Type

A primitive function is a function callable from Lisp but written in the C programming language. Primitive functions are also called subrs or built-in functions. (The word “subr” is derived from “subroutine”.) Most primitive functions evaluate all their arguments when they are called. A primitive function that does not evaluate all its arguments is called a special form (see Special Forms).

It does not matter to the caller of a function whether the function is primitive. However, this does matter if you try to redefine a primitive with a function written in Lisp. The reason is that the primitive function may be called directly from C code. Calls to the redefined function from Lisp will use the new definition, but calls from C code may still use the built-in definition. Therefore, we discourage redefinition of primitive functions.

The term function refers to all Emacs functions, whether written in Lisp or C. See Function Type, for information about the functions written in Lisp.

Primitive functions have no read syntax and print in hash notation with the name of the subroutine."
  (declare (type &rest table)
           (lambda (type)
             (cond
              ((t (function table) (+ type table) (/ type table))
               (setq type 512) (setq table 612)))
             ["type"][table]))
  
  (declare (type &rest table)
           (lambda (type)
             (cond
              ((t (function table) (+ type table) (/ type table))
               (setq type 512) (setq table 612)))
             ["type"][table]))

  (declare (type &rest table)
           (lambda (type)
             (cond
              ((t (function table) (+ type table) (/ type table))
               (setq type 512) (setq table 612)))
             ["type"][table])))


(defun byte-compile-table (type &rest table)
  "2.4.16 Byte-Code Function Type

Byte-code function objects are produced by byte-compiling Lisp code (see Byte Compilation). Internally, a byte-code function object is much like a vector; however, the evaluator handles this data type specially when it appears in a function call. See Byte-Code Function Objects.

The printed representation and read syntax for a byte-code function object is like that for a vector, with an additional ‘#’ before the opening ‘[’. "
  (declare (type &rest table)
           (lambda (type)
             (cond
              ((t (function table) (type table)))
              (/ type table))))
  
  (declare (type &rest table)
           (lambda (type)
             (cond
              ((t (function table) (type table)))
              (/ type table))))

  (declare (type &rest table)
           (lambda (type)
             (cond
              ((t (function table) (type table)))
              (/ type table)))))
                       
  
(defun record-type (type &rest table)
  "2.4.17 Record Type

A record is much like a vector. However, the first element is used to hold its type as returned by type-of. The purpose of records is to allow programmers to create objects with new types that are not built into Emacs.

See Records, for functions that work with records. "
  (declare (type &rest table)
           (lambda (type)
             (cond
              (type-of (/ type table)))
             ["type"][table])))


(defvar type-descriptor 
  512
 "2.4.18 Type Descriptors

A type descriptor is a record which holds information about a type. Slot 1 in the record must be a symbol naming the type, and type-of relies on this to return the type of record objects. No other type descriptor slot is used by Emacs; they are free for use by Lisp extensions.

An example of a type descriptor is any instance of cl-structure-class.") 
  
