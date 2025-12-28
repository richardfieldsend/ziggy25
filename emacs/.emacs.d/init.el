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
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Commands to load the Org files and configure Emacs.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; melpa.org - Configure melpa repository for other packages.
(org-babel-load-file (concat user-emacs-directory "melpa.org"))
;;
;; helm.org - Configure helm to filter commands, filenames etc.
(org-babel-load-file (concat user-emacs-directory "helm.org"))
;;
;; magit.org - Configure Magit for Git Version Control within Emacs.
(org-babel-load-file (concat user-emacs-directory "magit.org"))
;;
;; Aesthetics - The Good, The Bad and the Darn Pretty.
(org-babel-load-file (concat user-emacs-directory "aesthetics.org"))
;;
;; Dired - File management in Dired, the Emacs file manager.
(org-babel-load-file (concat user-emacs-directory "diredconf.org"))
;;
;; FileMan - Other file management functions such as keeping backups
;; of files in a single location, returning to the same place when
;; re-opening files.
(org-babel-load-file (concat user-emacs-directory "fileman.org"))
;;
;; Universal - Functions and settings that are useful everywhere.
(org-babel-load-file (concat user-emacs-directory "universal.org"))
;;
;; Writing - Functions to manage writing on human text, not
;; programming.
(org-babel-load-file (concat user-emacs-directory "writing.org"))
;;
;; Markup - Markup Language Edit Modes.
(org-babel-load-file (concat user-emacs-directory "markup.org"))
;;
;; Programming - Programming Supporting Modes
(org-babel-load-file (concat user-emacs-directory "programming.org"))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; End of Org file inclusion commands.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Configurations Generated Automatically - In most cases you
;; shouldn't mess with any of the code below.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
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
