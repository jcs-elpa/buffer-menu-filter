;; ========================================================================
;; $File: prepare.el $
;; $Date: 2022-02-27 17:30:45 $
;; $Revision: $
;; $Creator: Jen-Chieh Shen $
;; $Notice: See LICENSE.txt for modification and distribution information
;;                   Copyright © 2022 by Shen, Jen-Chieh $
;; ========================================================================

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
