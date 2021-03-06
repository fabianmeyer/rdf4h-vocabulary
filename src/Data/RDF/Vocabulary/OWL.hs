{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Data.RDF.Vocabulary.OWL where

import qualified Data.RDF.Types (unode)
import qualified Data.RDF.Namespace (mkPrefixedNS)
import qualified Data.Text (pack)
import Data.RDF.Vocabulary.Generator.VocabularyGenerator  (genVocabulary)

$(genVocabulary "resources/owl.ttl")
