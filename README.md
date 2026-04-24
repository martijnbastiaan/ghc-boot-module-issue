# ghc-boot-module-issue
To reproduce run:

```
cabal build
```

## GHC 9.14.1
```
<no location info>: error:
    panic! (the 'impossible' happened)
  GHC version 9.14.1:
	expectJust
  Call stack:
      CallStack (from HasCallStack):
        pprPanic, called at compiler/GHC/Data/Maybe.hs:77:19 in ghc-9.14.1-c6c3:GHC.Data.Maybe
        expectJustError, called at compiler/GHC/Data/Maybe.hs:74:24 in ghc-9.14.1-c6c3:GHC.Data.Maybe
        expectJust, called at compiler/GHC/Linker/Deps.hs:157:45 in ghc-9.14.1-c6c3:GHC.Linker.Deps

Please report this as a GHC bug:  https://www.haskell.org/ghc/reportabug
```

## GHC 9.12.4
```
<no location info>: error:
    module Xc cannot be linked; it is only available as a boot module
```
