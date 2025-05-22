#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1-3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"readCounts"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1-3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{GeneID}{Flybase gene ID}
#'   \item{readCount}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"a"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891616 run of the subregions Cu
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"readCounts_Cu"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891610 run of the subregions a1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"readCounts_a1"

#'  This data set contains unweighted PUMS census data from the Los Angeles and Long Beach areas for the years 1970, 1980, and 1990
#'
#'  Unweughted PUMS for the year 1990
#'
#' @format A data frame  with 6 rows and 61 variables:
#' \describe{
#'   \item{X1}{YEAR}
#'   \item{X2}{GQ}
#'   \item{X3}{GQTYPE}
#'   \item{X4}{FARM}
#'   \item{X5}{OWNERSHP}
#'   \item{X6}{VALUE}
#'   \item{X7}{RENT}
#'   \item{X8}{FTOTINC}
#'   \item{X9}{NFAMS}
#'   \item{X10}{NCOUPLES}
#'   \item{X11}{NMOTHERS}
#'   \item{X12}{NFATHERS}
#'   \item{X13}{MOMLOC}
#'   \item{X14}{STEPMOM}
#'   \item{X15}{MOMRULE}
#'   \item{X16}{POPLOC}
#'   \item{X17}{STEPPOP}
#'   \item{X18}{POPRULE}
#'   \item{X19}{SPLOC}
#'   \item{X20}{SPRULE}
#'   \item{X21}{FAMSIZE}
#'   \item{X22}{NCHILD}
#'   \item{X23}{NCHLT5}
#'   \item{X24}{FAMUNIT}
#'   \item{X25}{ELDCH}
#'   \item{X26}{YNGCH}
#'   \item{X27}{NSIBS}
#'   \item{X28}{RELATE}
#'   \item{X29}{AGE}
#'   \item{X30}{SEX}
#'   \item{X31}{RACE}
#'   \item{X32}{MARST}
#'   \item{X33}{CHBORN}
#'   \item{X34}{BPL}
#'   \item{X35}{SCHOOL}
#'   \item{X36}{EDUCREC}
#'   \item{X37}{SCHLTYPE}
#'   \item{X38}{EMPSTAT}
#'   \item{X39}{LABFORCE}
#'   \item{X40}{OCC1950}
#'   \item{X41}{OCCSCORE}
#'   \item{X42}{SEI}
#'   \item{X43}{IND1950}
#'   \item{X44}{CLASSWKR}
#'   \item{X45}{WKSWORK2}
#'   \item{X46}{HRSWORK2}
#'   \item{X47}{YRLASTWK}
#'   \item{X48}{WORKEDYR}
#'   \item{X49}{INCTOT}
#'   \item{X50}{INCWAGE}
#'   \item{X51}{INCBUS}
#'   \item{X52}{INCFARM}
#'   \item{X53}{INCSS}
#'   \item{X54}{INCWELFR}
#'   \item{X55}{INCOTHER}
#'   \item{X56}{POVERTY}
#'   \item{X57}{MIGRATE5}
#'   \item{X58}{MIGPLAC5}
#'   \item{X59}{MOVEDIN}
#'   \item{X60}{VETSTAT}
#'   \item{X61}{TRANWORK}
#' }
#' @source \url{http://kdd.ics.uci.edu/databases/ipums/ipums.html}
"i"

#' Sample meta data for the midgut data
#'
#'  Sample meta data for the midgut data
#'
#' @format A data frame  with 30 rows and 3 variables:
#' \describe{
#'   \item{sample}{Sample name}
#'   \item{filename}{File name}
#'   \item{condition}{Condition} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"midgut_tsv"


#' Expression data for the midgut data
#'
#'  DESeq2 object for the midgut data
#'
#' @format A DESeq2 object containing results of differential expression analysis:
#' \describe{
#'   \item{assays}{List of matrices with raw and normalized count data}
#'   \item{rowRanges}{Genomic ranges for each gene}
#'   \item{colData}{Data frame with sample metadata}
#'   \item{design}{Formula representing the experimental design}
#'   \item{dispersions}{Estimated dispersion values}
#'   \item{results}{Data frame with differential expression results}
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"midgut"

#' ClustrProfiler data for the midgut data
#'
#'  enrichResult object for midgut data cached Dec 1 2021
#'
#' @format A ClustrProfiler object containing results of KEGG ontology based over-representation test:
#' \describe{
#'   \item{organism}{dme - Drosophila melanogaster}
#'   \item{ontology}{KEGG}
#'   \item{keytype}{ncbi-geneid}
#'   \item{gene}{A list of NCBI gene IDs}
#'   \item{ID}{List of KEGG Drosophila melanogaster pathway IDs}
#'   \item{Description}{List of names of associated KEGG pathways}
#'   \item{Gene Ratio}{Ratio of input genes that are annotated in the associated term. Count of significant genes over total number in the category}
#'   \item{BgRatio}{Ratio of all genes that are annotated in the associated term}
#'   \item{pvalue}{p-value for test that determines the given biological functions or processes are over-represented or enriched}
#'   \item{p.adjust}{The adjusted p-value. FDR is used by default}
#'   \item{qvalue}{An alternative to FDR control for multiple testing}
#'   \item{geneID}{List of NIH gene IDs}
#'   \item{Count}{Count of significant genes in a given gene set}
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"a1_vs_p1_clusters"



#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1-3 replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891601"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1-3 replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891602"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1-3 replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891603"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions CuLFCFe replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891604"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions CuLFCFe replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891605"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions CuLFCFe replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891606"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p1-4 replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891607"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p1-4 replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891608"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p1-4 replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891609"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1 replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891610"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1 replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891611"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a1 replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891612"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a2-3 replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891613"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a2-3 replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891614"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions a2-3 replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891615"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions Cu replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891616"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions Cu replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891617"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions Cu replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891618"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions LFCFe replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891619"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions LFCFe replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891620"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions LFCFe replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891621"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions Fe replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891622"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions Fe replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891623"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions Fe replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891624"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p1 replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891625"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p1 replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891626"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p1 replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891627"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p2-4 replicate 1
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891628"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p2-4 replicate 2
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891629"

#' Sequence data for the dissected and sectioned gut regions of Drosophila melanogaster
#'
#'  Sequence data the SRR891601 run of the subregions p2-4 replicate 3
#'
#' @format A data frame  with 17559 rows and 2 variables:
#' \describe{
#'   \item{V1}{Flybase gene ID}
#'   \item{V2}{Raw read counts} 
#' }
#' @source \url{https://elifesciences.org/articles/00886}
"SRR891630"