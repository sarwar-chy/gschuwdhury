
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

if (!requireNamespace("fgsea", quietly = TRUE))
  BiocManager::install("fgsea")

if (!requireNamespace("KEGG.db", quietly = TRUE))
  BiocManager::install("KEGG.db")

if (!requireNamespace("GO.db", quietly = TRUE))
  BiocManager::install("GO.db")

if (!requireNamespace("org.Hs.eg.db", quietly = TRUE))
  BiocManager::install("org.Hs.eg.db")

if (!requireNamespace("org.Mm.eg.db", quietly = TRUE))
  BiocManager::install("org.Mm.eg.db")

if (!requireNamespace("GO.db", quietly = TRUE))
BiocManager::install("GO.db")

if (!requireNamespace("pathview", quietly = TRUE))
  BiocManager::install("pathview")

if (!requireNamespace("gage", quietly = TRUE))
  BiocManager::install("gage")

if (!requireNamespace("monocle", quietly = TRUE))
  BiocManager::install("monocle")

library(KEGG.db)
library(fgsea)
library(org.Hs.eg.db) 
library(org.Mm.eg.db) 
library(GO.db)
library(pathview)
library(gage)
library(monocle)
#detach("package:igraph")
