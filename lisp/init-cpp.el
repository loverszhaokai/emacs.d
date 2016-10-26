(require 'cc-mode)

;; Use Google C++ style for emacs
(require 'google-c-style)

(add-to-list 'c-mode-common-hook
             (lambda ()
               (setq c-syntactic-indentation nil) ; Do not indent after insert ";)"

               (setq-default indent-tabs-mode nil) ; Set tab to space for cpp
               (setq-default tab-width 2)
               ))

(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

(add-hook 'c-mode-common-hook 'hs-minor-mode) ; enable hs minor mode

(provide 'init-cpp)
