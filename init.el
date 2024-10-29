(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(global-display-line-numbers-mode 1)
(setq column-number-mode t)
(setq c-basic-offset 2
      indent-tabs-mode nil
      tab-width 2)
(c-set-offset 'case-label '+)
(add-hook 'python-mode-hook
      (lambda ()
        (setq indent-tabs-mode t)
        (setq tab-width 2)
        (setq python-indent-offset 2)))
