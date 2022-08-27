(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("biblatex" "backend=biber" "style=alphabetic" "sorting=ynt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "chapters/01-introduction"
    "chapters/02-algorithms-and-non-computable-functions"
    "chapters/03-urm-computability"
    "chapters/04-decidable-predicates"
    "chapters/05-computability-in-other-domains"
    "chapters/06-generation-of-computable-functions"
    "chapters/07-other-approaches-to-calculability"
    "chapters/08-primitive-recursive-functions"
    "chapters/09-enumeration-of-programs"
    "chapters/10-diagonalization"
    "chapters/11-parametrization-theorem"
    "chapters/12-universal-function"
    "chapters/13-recursive-sets"
    "chapters/14-rices-theorem"
    "chapters/15-recursively-enumerable-sets"
    "chapters/16-rices-shapiros-theorem"
    "chapters/17-first-recursion-theorem"
    "chapters/18-second-recursion-theorem"
    "amsbook"
    "amsbook10"
    "inputenc"
    "babel"
    "csquotes"
    "hyperref"
    "amsmath"
    "dsfont"
    "amsfonts"
    "amssymb"
    "graphicx"
    "parskip"
    "enumitem"
    "tabu"
    "listings"
    "xcolor"
    "mathabx"
    "quiver"
    "mathtools"
    "biblatex")
   (TeX-add-symbols
    '("comment" 1)
    '("dom" 1)
    "nat")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "corollary"
    "proposition"
    "definition"
    "example"
    "exercise"
    "observation"
    "remark"
    "notation"
    "counterexample")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ceil" "")
    '("floor" "")))
 :latex)

