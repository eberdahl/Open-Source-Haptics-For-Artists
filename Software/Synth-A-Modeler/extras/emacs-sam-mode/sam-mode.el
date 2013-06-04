;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Synth-A-Modeler mode (basic syntax highlighting)
;; author: ptrv <mail@petervasil.net>
;; based on the FAUST mode by rukano:
;; https://github.com/rukano/emacs-faust-mode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Installation:
;;
;; Put sam-mode.el somewhere in your load-path.
;; To find out the value of load-path in your version of emacs, just
;; run the command in emacs:  'C-h v load-path RET'
;;
;; Or add the path of 'sam-mode.el' to your load-path by adding the
;; following line to your .emacs:
;;
;; (add-to-list 'load-path "/path/to/sam-mode.el")
;;
;; Add this to your .emacs:
;;
;; (setq auto-mode-alist (cons '("\\.mdl$" . sam-mode) auto-mode-alist))
;; (autoload 'sam-mode "sam-mode" "Synth-A-Modeler editing mode." t)
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(defvar sam-keywords
  '("mass" "ground" "port" "resonator" "link" "touch" "pluck"
    "waveguide" "termination" "junction" "audioout"))

(defvar sam-functions
  '("simpleString" "simpleStringTerm"))

(defvar sam-ui-keywords
  '("faustcode"))

;; optimize regex for words
(defvar sam-variables-regexp "[A-Za-z][A-Za-z]*")
(defvar sam-arguments-regexp "[0-9]")
(defvar sam-operator-regexp "\\([~!_@,<>:;]\\)")
(defvar sam-math-op-regexp "[=\+\{\}()/*-]")
(defvar sam-keywords-regexp (regexp-opt sam-keywords 'words))
(defvar sam-function-regexp (regexp-opt sam-functions 'words))
(defvar sam-ui-keywords-regexp (regexp-opt sam-ui-keywords 'words))

;; create the list for font-lock.
(setq sam-font-lock-keywords
  `(
    (,sam-function-regexp . font-lock-type-face)
    (,sam-ui-keywords-regexp . font-lock-builtin-face)
    (,sam-math-op-regexp . font-lock-function-name-face)
    (,sam-operator-regexp . font-lock-constant-face)
    (,sam-keywords-regexp . font-lock-keyword-face)
    ))

;; define the mode
(define-derived-mode sam-mode fundamental-mode
  "SAM"
  "Major mode for editing Synth-A-Modeler files"

  ;; code for syntax highlighting
  (setq font-lock-defaults '((sam-font-lock-keywords)))

  ;; modify the keymap
  (define-key sam-mode-map [remap comment-dwim] 'sam-comment-dwim))

;; comment dwin support
(defun sam-comment-dwim (arg)
  "Comment or uncomment current line or region in a smart way.
For detail, see `comment-dwim'."
  (interactive "*P")
  (require 'newcomment)
  (let ((deactivate-mark nil) (comment-start "#") (comment-end ""))
    (comment-dwim arg)))

(modify-syntax-entry ?#  "< b" sam-mode-syntax-table)
(modify-syntax-entry ?\n "> b" sam-mode-syntax-table)
