{-# LANGUAGE TemplateHaskell #-}
module Xc () where

import Language.Haskell.TH.Syntax (lift)
import Xc.Internal (helper)

$(lift helper >> pure [])
