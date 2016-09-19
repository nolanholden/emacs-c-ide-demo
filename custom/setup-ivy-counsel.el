(require 'ivy)

(ivy-mode 1)

(setq ivy-re-builders-alist '((t . ivy--regex-fuzzy)))

(setq ivy-use-virtual-buffers t)

(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "M-y") 'counsel-yank-pop)
(global-set-key (kbd "C-c r") 'counsel-recentf)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "<f1> f") 'counsel-describe-function)
(global-set-key (kbd "<f1> v") 'counsel-describe-variable)
(global-set-key (kbd "<f1> l") 'counsel-load-library)
(global-set-key (kbd "C-h f") 'counsel-describe-function)
(global-set-key (kbd "C-h v") 'counsel-describe-variable)
(global-set-key (kbd "C-h l") 'counsel-load-library)

(global-set-key (kbd "C-c s") 'swiper)

(require 'counsel-projectile)
(counsel-projectile-on)

(provide 'setup-ivy-counsel)
