# GHC Plugin Example



```
ghc --make -no-link -O -static -i -I/usr/local/include -hide-all-packages -no-user-package-db -package-id=base-4.14.3.0 -XHaskell2010 A.hs B.hs -Wall -hide-all-packages -package-db=/home/coot/.cabal/store/ghc-8.10.6/package.db/  -plugin-package-id=ghc-plugin-example-0.1.0.0-0c3c63fbedee189d1a3aea9625a41a77ffb405537ac0962cfa17d3a884b7ab69 -fplugin=MyPlugin
```

```
ghc --make -no-link -O -static -outputdir /tmp/x -odir /tmp/x -hidir /tmp/x -stubdir /tmp/x -i -I/usr/local/include -hide-all-packages -no-user-package-db -package-id=base-4.14.3.0 -XHaskell2010 A.hs B.hs -Wall -hide-all-packages
```
