;; scroll up
(global-set-key
 (kbd "S-<up>")
 (lambda()
   (interactive)
   (scroll-down 1)
   (previous-line 1)))

;; scroll down
(global-set-key
 (kbd "S-<down>")
 (lambda()
   (interactive)
   (scroll-up 1)
   (next-line 1)))

;; move text up
(global-set-key
 (kbd "M-<up>")
 'move-text-up)

;; move text down
(global-set-key
 (kbd "M-<down>")
 'move-text-down)

;; expand region
(global-set-key
 (kbd "S-M-<up>")
 'er/expand-region)

;; contract region
(global-set-key
 (kbd "S-M-<down>")
 'er/contract-region)

;; ibuffer is way cooler than buffer menu
(global-set-key
 (kbd "C-x C-b")
 'ibuffer)

;; C-a moves point to the first non whitespace character. If already on
;; first character, move point to the beginning of line
(global-set-key
 (kbd "C-a")
 (lambda ()
   (interactive)
   (let ((oldpos (point)))
     (back-to-indentation)
     (and (= oldpos (point))
	  (beginning-of-line)))))