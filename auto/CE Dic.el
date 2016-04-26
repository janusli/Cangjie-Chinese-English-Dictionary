(TeX-add-style-hook
 "CE Dic"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "setting/packages"
    "setting/fonts"
    "setting/layout"
    "setting/NewComEnv"
    "data/TitlePage"
    "data/A"
    "memoir"
    "memoir10")))

