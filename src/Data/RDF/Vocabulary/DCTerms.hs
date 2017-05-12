{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Data.RDF.Vocabulary.DCTerms where

import Data.RDF.Vocabulary.Generator.VocabularyGenerator  (genVocabulary)

$(genVocabulary "resources/dcterms.ttl")
