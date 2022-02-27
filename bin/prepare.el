;;; prepare.el --- Prepration  -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(setq byte-compile-error-on-warn t)

(setq cask-source-mapping
      `((gnu          . ,(concat (if (< emacs-major-version 27) "http" "https")
                                 "://elpa.gnu.org/packages/"))
        (celpa        . "https://celpa.conao3.com/packages/")
        (melpa        . "https://melpa.org/packages/")
        (melpa-stable . "https://stable.melpa.org/packages/")
        (marmalade    . "https://marmalade-repo.org/packages/")
        (nongnu       . "https://elpa.nongnu.org/nongnu/")
        (org          . "https://orgmode.org/elpa/")
        (jcs-elpa     . "https://jcs-emacs.github.io/jcs-elpa/packages/")))

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; prepare.el ends here
