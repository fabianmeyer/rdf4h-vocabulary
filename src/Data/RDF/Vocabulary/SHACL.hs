{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Data.RDF.Vocabulary.SHACL where

import Data.RDF.Vocabulary.Generator.VocabularyGenerator (genVocabulary)

$(genVocabulary "resources/shacl.ttl")
