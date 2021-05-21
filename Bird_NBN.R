## Emily Frith
## 08/05/2021

## load required packages
library(BIRDS)
library(NBN4R)
library(sp)
library(sf)
library(lubridate)

nbn_config(caching="off")

## download required bird data
## download mute swan data
olor <- ALA4R::occurrences(taxon="Cygnus olor",
                           download_reason_id=4,
                           verbose=TRUE,
                           email="e.v.frith@newcastle.ac.uk")

## download eider duck data
mollissima <- ALA4R::occurrences(taxon="Somateria mollissima",
                                 download_reason_id=4,
                                 verbose=TRUE,
                                 email="e.v.frith@newcastle.ac.uk")

## download canada goose data
canadensis <- ALA4R::occurrences(taxon="Branta canadensis",
                                        download_reason_id=4,
                                        verbose=TRUE,
                                        email="e.v.frith@newcastle.ac.uk")

## download mallard data
platyrhynchos <- ALA4R::occurrences(taxon="Anas platyrhynchos",
                                         download_reason_id=4,
                                         verbose=TRUE,
                                         email="e.v.frith@newcastle.ac.uk")

## download gadwall data
strepera <- ALA4R::occurrences(taxon="Anas strepera",
                                    download_reason_id=4,
                                    verbose=TRUE,
                                    email="e.v.frith@newcastle.ac.uk")
