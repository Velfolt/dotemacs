(add-hook 'before-save-hook
	  (lambda ()
	    (delete-trailing-whitespace)))

(electric-pair-mode 1)
