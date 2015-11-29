#!/usr/bin/csh


## Nettoyage
cleanup . latex

## Premiere compil Latex
latex these

## Bibtex
bibtex these


## Latex encore
latex these

## latex pour finir
latex these

## Pour index des auteurs
makeindex these
latex these

