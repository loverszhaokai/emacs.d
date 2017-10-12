;;; package-lint-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "package-lint" "package-lint.el" (22540 37994
;;;;;;  962555 674000))
;;; Generated autoloads from package-lint.el

(autoload 'package-lint-buffer "package-lint" "\
Get linter errors and warnings for BUFFER.

Returns a list, each element of which is list of

   (LINE COL TYPE MESSAGE)

where TYPE is either 'warning or 'error.

Current buffer is used if none is specified.

\(fn &optional BUFFER)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; package-lint-autoloads.el ends here
