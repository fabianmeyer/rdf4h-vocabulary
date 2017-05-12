{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Data.RDF.Vocabulary.OWL where

import Data.RDF.Vocabulary.Generator.VocabularyGenerator  (genVocabulary)

$(genVocabulary "resources/owl.ttl")
