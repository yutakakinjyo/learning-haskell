learning-haskell
================

## env

Mac OSX

```
$ brew install ghc
$ brew install haskell-platform
```

## editor

### emacs

`M-x package-install`

continue command line

`haskell-mode`

.emacs

```
(require 'haskell-mode)
(require 'haskell-cabal)

(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
(add-hook 'haskell-mode-hook 'font-lock-mode)
(add-hook 'haskell-mode-hook 'imenu-add-menubar-index)

(add-to-list 'auto-mode-alist '("\\.hs$" . haskell-mode))
(add-to-list 'auto-mode-alist '("\\.lhs$" . literate-haskell-mode))
(add-to-list 'auto-mode-alist '("\\.cabal\\'" . haskell-cabal-mode))
```
## reference
http://www.haskell.org/haskellwiki/10%E5%88%86%E3%81%A7%E5%AD%A6%E3%81%B6Haskell
