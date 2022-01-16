(TeX-add-style-hook
 "pk_cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.75in" "top=0.6in" "right=0.75in" "bottom=0.6in")))
   (TeX-run-style-hooks
    "latex2e"
    "resume"
    "resume10"
    "geometry"))
 :latex)

