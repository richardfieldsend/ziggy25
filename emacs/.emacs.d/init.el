;; Initialisation File for Emacs 31.0.50

;; The configuration for Emacs is managed through use of use-package
;; which, in turn 'pulls' the packages from the Melpa repositories and
;; sets each package up according to configurations included in the
;; Org files which this file calls.
;;
;; In order to help with managing the configuration of Emacs I plan to
;; use this file and the Org files to compartmentilise packages into
;; some logical grouping. Comments show what the logic of the grouping
;; is and the Org files contain appropriate commentary on each setup.
;;
;; melpa.org - Configure melpa repository for other packages.
(org-babel-load-file (concat user-emacs-directory "melpa.org"))
;;
;; helm.org - Configure helm to filter commands, filenames etc.
(org-babel-load-file (concat user-emacs-directory "helm.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
