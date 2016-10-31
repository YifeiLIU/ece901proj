(TeX-add-style-hook
 "proposal_sijing_yifei"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nips_2016" "final") ("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "nips_2016"
    "inputenc"
    "fontenc"
    "hyperref"
    "url"
    "booktabs"
    "amsfonts"
    "nicefrac"
    "microtype")
   (TeX-add-symbols
    "cD"
    "cH"
    "bx"
    "by"
    "bw"
    "bu"
    "expect"
    "real")
   (LaTeX-add-labels
    "eq:lipschtz"
    "eq:strcvx_smooth"
    "eq:strcvx_lipschitz"
    "sec:problem_formulation"
    "eq:optimization"
    "eq:obj1"
    "eq:obj2"
    "sec:potential_direct")
   (LaTeX-add-bibliographies)))

