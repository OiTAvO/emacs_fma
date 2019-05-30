;;; added melpa packages
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

;;; load org file
(org-babel-load-file (expand-file-name "~/orgemacs.org"))

(eval-when-compile
  (require 'use-package))

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu 0.05)
 '(ac-auto-start 2)
 '(ac-dcd-executable "C:\\home\\DMD\\D\\dmd2\\DCD\\bin\\dcd-client.exe")
 '(ac-dcd-server-executable "C:\\home\\DMD\\D\\dmd2\\DCD\\bin\\dcd-server.exe")
 '(ac-delay 0.05)
 '(ac-quick-help-delay 0.3)
 '(ac-use-quick-help t)
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(company-dcd--flags nil)
 '(company-dcd--ignore-template-argument nil)
 '(company-dcd--server-port 9166)
 '(company-dcd-client-executable "C:\\home\\DMD\\D\\dmd2\\DCD\\bin\\dcd-client.exe")
 '(company-dcd-server-executable "C:\\home\\DMD\\D\\dmd2\\DCD\\bin\\dcd-server.exe")
 '(company-idle-delay 0)
 '(company-minimum-prefix-length 0)
 '(company-tooltip-idle-delay 0.2)
 '(company-tooltip-minimum 6)
 '(company-tooltip-minimum-width 30)
 '(current-language-environment "UTF-8")
 '(custom-enabled-themes (quote (leuven)))
 '(custom-safe-themes
   (quote
    ("732b807b0543855541743429c9979ebfb363e27ec91e82f463c91e68c772f6e3" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" default)))
 '(ede-project-directories
   (quote
    ("c:/home/Projects/t/include" "c:/home/Projects/t/src" "c:/home/Projects/t" "c:/home/Projects/ede_teste/include" "c:/home/Projects/ede_teste/src" "c:/home/Projects/ede_teste" "c:/home/Projects/teste" "c:/home/Projects/CL" "c:/Documents and Settings/otavio.porto/My Documents/CL/projects/agenda")))
 '(electric-pair-mode t)
 '(fci-rule-color "#37474f")
 '(fldd-dub-configuration nil)
 '(fldd-no-recurse-dir nil)
 '(flycheck-d-dmd-executable "C:/home/DMD/D/dmd2/windows/bin/dmd.exe")
 '(flycheck-dmd-dub-use-cache-p nil)
 '(flycheck-dmd-include-path (quote ("C:\\home\\DMD\\D\\dmd2\\src\\phobos")))
 '(flymake-fringe-indicator-position (quote left-fringe))
 '(flymake-google-cpplint-command "C:/Py/Scripts/cpplint.exe")
 '(global-linum-mode t)
 '(global-visual-line-mode t)
 '(hl-sexp-background-color "#1c1f26")
 '(inhibit-startup-screen t)
 '(initial-buffer-choice t)
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(insert-default-directory nil)
 '(jedi:complete-on-dot t)
 '(org-babel-load-languages (quote ((emacs-lisp . t) (C . t))))
 '(org-trello-current-prefix-keybinding "C-c o" nil (org-trello))
 '(org-trello-files (quote ("C:/home/teste.org")) nil (org-trello))
 '(package-selected-packages
   (quote
    (auto-complete-config use-package intero slime pug-mode w3 2048-game vue-mode vue-html-mode lsp-vue ac-dcd company-dcd d-mode dfmt flycheck-d-unittest material-theme srefactor tomatinho gtk-pomodoro-indicator htmlize org-present company-irony company-irony-c-headers flycheck-irony irony ace-window company-jedi jedi pyenv-mode elpy org-trello jdee yasnippet-classic-snippets google-c-style flymake-cursor flymake-google-cpplint iedit yasnippet-snippets auto-complete-c-headers yasnippet emmet-mode emms auto-complete)))
 '(python-shell-exec-path (quote ("C:/Py/python.exe")))
 '(python-shell-interpreter "c:/Py/python")
 '(semantic-mode t)
 '(temporary-file-directory "")
 '(url-temporary-directory "")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#f36c60")
     (40 . "#ff9800")
     (60 . "#fff59d")
     (80 . "#8bc34a")
     (100 . "#81d4fa")
     (120 . "#4dd0e1")
     (140 . "#b39ddb")
     (160 . "#f36c60")
     (180 . "#ff9800")
     (200 . "#fff59d")
     (220 . "#8bc34a")
     (240 . "#81d4fa")
     (260 . "#4dd0e1")
     (280 . "#b39ddb")
     (300 . "#f36c60")
     (320 . "#ff9800")
     (340 . "#fff59d")
     (360 . "#8bc34a"))))
 '(vc-annotate-very-old-color nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
