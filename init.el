; emacs config file

; turn off menubar, toolbar, scrollbar
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

; ido-mode enable
(require 'ido)
(ido-mode t)