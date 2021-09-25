# GHC Plugin Example



```
ghc --make -no-link -O -static -i -I/usr/local/include -hide-all-packages -no-user-package-db -package-id=base-4.14.3.0 -XHaskell2010 A.hs B.hs -Wall -hide-all-packages -package-db=/home/coot/.cabal/store/ghc-8.10.6/package.db/  -plugin-package-id=ghc-plugin-example-0.2.0.0-a288fdf3f3a7f35eb94d9f9f782b5dd589b47775c5837b95bd9310af431dc0fd -fplugin=MyPlugin
```

```
ghc --make -no-link -O -static -outputdir /tmp/x -odir /tmp/x -hidir /tmp/x -stubdir /tmp/x -i -I/usr/local/include -hide-all-packages -no-user-package-db -package-id=base-4.14.3.0 -XHaskell2010 A.hs B.hs -Wall -hide-all-packages
```
