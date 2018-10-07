;; -*- no-byte-compile: t; -*-
;;; config/default/packages.el

(when (featurep! +snippets)
  (package! emacs-snippets
    :recipe (:fetcher github
             :repo "wildsebastian/emacs-snippets"
             :branch "coq-snippets"
             :files ("*"))))
