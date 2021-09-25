{-# LANGUAGE CPP #-}

module MyPlugin ( plugin ) where

#if __GLASGOW_HASKELL__ >= 900
import           GHC.Driver.Plugins
#else
import           GhcPlugins
#endif


plugin :: Plugin
plugin = defaultPlugin { pluginRecompile = purePlugin }
