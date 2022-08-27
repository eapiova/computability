(TeX-add-style-hook
 "17-first-recursion-theorem"
 (lambda ()
   (TeX-add-symbols
    '("fib" 1))
   (LaTeX-add-labels
    "th:unknown"
    "th:myhill-shepherdson2"
    "th:first-recursion"))
 :latex)

