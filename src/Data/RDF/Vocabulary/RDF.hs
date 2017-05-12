{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Data.RDF.Vocabulary.RDF where

import Data.RDF.Vocabulary.Generator.VocabularyGenerator  (genVocabulary)

$(genVocabulary "resources/rdf.ttl")
