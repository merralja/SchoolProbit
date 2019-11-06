#' sfdist
#'
#' A function to find the distances from a set 'a' of points to a set 'b' of points
#'
#' @param a.sf A simple features dataset in NAD83 UTM Zone 17N, consisting of points
#' @param b.sf A simple features dataset in NAD83 UTM Zone 17N, consisting of points
#' @return A column 'DIST' is added to a.sf, giving the distance from each of the points in a.sf to its nearest neighbour in b.sf, in metres
#' @examples
#' sfdist(houses.sf, stores.sf)
#' @docType package
#' @name sfdist
#' @author John Merrall, School of Geography and Earth Sciences, McMaster University \email{merralja@@mcmaster.ca}
#' @references \url{https://github.com/merralja/SchoolProbit}
importFrom("dplyr", "mutate")
sfdist <- function(a.sf, b.sf){
    a.sf <- a.sf %>%
  mutate(DIST = st_distance(a.sf, b.sf[st_nearest_feature(a.sf, b.sf),], by_element = TRUE))
}
