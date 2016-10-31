(TeX-add-style-hook
 "nips_2016"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "verbose=true" "letterpaper")))
   (TeX-run-style-hooks
    "lineno"
    "natbib"
    "geometry")
   (TeX-add-symbols
    '("patchBothAmsMathEnvironmentsForLineno" 1)
    '("patchAmsMathEnvironmentForLineno" 1)
    "section"
    "subsection"
    "subsubsection"
    "paragraph"
    "subparagraph"
    "subsubsubsection"
    "ftype"
    "maketitle"
    "thanks"
    "And"
    "AND")))

