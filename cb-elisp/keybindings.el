(define-key emacs-lisp-mode-map (kbd "C-c C-t") 'ert)
(define-key emacs-lisp-mode-map (kbd "C-c C-z") 'switch-to-ielm)
(define-key emacs-lisp-mode-map (kbd "C-c C-e") 'send-to-ielm)
(define-key emacs-lisp-mode-map (kbd "C-c RET") 'eval-in-ielm)
(define-key emacs-lisp-mode-map (kbd "M-RET")   'elisp/M-RET)
(define-key emacs-lisp-mode-map (kbd "C-c C-f") 'eval-buffer)
(define-key emacs-lisp-mode-map (kbd "C-c C-b") 'eval-buffer)
(define-key emacs-lisp-mode-map (kbd "C-c C-c") 'elisp/eval-dwim)

(define-key emacs-lisp-mode-map (kbd "M-.") 'elisp-slime-nav-find-elisp-thing-at-point)
(evil-define-key 'normal emacs-lisp-mode-map (kbd "M-.") 'elisp-slime-nav-find-elisp-thing-at-point)
(evil-define-key 'normal emacs-lisp-mode-map (kbd "K") 'elisp-slime-nav-describe-elisp-thing-at-point)

(spacemacs/set-leader-keys "ee" 'toggle-debug-on-error)
(spacemacs/set-leader-keys "hfl" 'find-library)
(spacemacs/set-leader-keys "hff" 'find-function)
(spacemacs/set-leader-keys "hfv" 'find-variable)
(spacemacs/set-leader-keys "hfF" 'find-face-definition)
