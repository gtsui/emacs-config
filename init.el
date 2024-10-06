;; Load configs from config.org file
(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(spacemacs-dark))
 '(custom-safe-themes
   '("7fd8b914e340283c189980cd1883dbdef67080ad1a3a9cc3df864ca53bdc89cf" default))
 '(package-selected-packages
   '(spacemacs-theme yasnippet which-key visual-fill-column visual-fill use-package typescript-mode tree-sitter-langs toml-mode solidity-mode rustic rust-playground rainbow-delimiters origami org-bullets magit lsp-ui graphql-mode go-mode flycheck exec-path-from-shell eshell-git-prompt elm-mode doom-themes doom-modeline coverlay counsel company)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
