(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(global-display-line-numbers-mode 1)
(setq column-number-mode t)
(setq c-basic-offset 4
      indent-tabs-mode nil
      tab-width 4)
(c-set-offset 'case-label '+)
(add-hook 'python-mode-hook
      (lambda ()
        (setq indent-tabs-mode t)
        (setq tab-width 4)
        (setq python-indent-offset 4)))
