(use-modules 
 (guix profiles) 
 (gnu packages) 
 (gnu packages emacs) 
 (gnu packages emacs-xyz)
 (gnu packages version-control)
 (gnu packages guile-xyz))

(define-public guix-profile
   (list
    emacs-no-x
    emacs-rime
    emacs-magit git
    emacs-paredit
    haunt))

(packages->manifest
 guix-profile)
