(TeX-add-style-hook
 "11-parametrization-theorem"
 (lambda ()
   (TeX-add-symbols
    '("pref" 1)
    '("set" 1)
    '("tran" 1)
    '("seq" 1)
    '("conc" 1)
    '("rmf" 1)
    '("qt" 1)
    '("tup" 1)
    '("up" 1)
    "smn")
   (LaTeX-add-labels
    "corollary:simple-smn"))
 :latex)

