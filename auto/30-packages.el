;;(package-initialize)
(package-refresh-contents)

(load-package 'move-text)
(load-package 'expand-region)
(load-package 'haskell-mode)
(load-package 'yaml-mode)
(load-package 'twittering-mode)
(load-package 'windresize)
(load-package 'multiple-cursors)
(load-package 'jabber)

(load-package 'projectile)
(projectile-global-mode)

;; uniquify
(load-package 'uniquify)
(setq uniquify-buffer-name-style 'post-forward)
