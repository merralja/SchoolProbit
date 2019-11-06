#' publicschools2016primary: a 2015-2016 primary schools sf point file for Hamilton, Ontario.
#'
#' This dataset contains an sf points file in NAD83 UTM Zone 17N, for each primary school
#' in the Hamilton public board.
#'
#' @format Simple feature collection with 80 features and 8 fields:
#' \describe{
#'   \item{SCHNAME}{Name of school}
#'   \item{X}{the school's X co-ordinate in degrees}
#'   \item{Y}{the school's Y co-ordinate in degrees}
#'   \item{Address}{the school's Street address}
#'   \item{City}{the school's City}
#'   \item{PostalCode}{the school's postal code}
#'   \item{Year_Built}{the year the school was built}
#'   \item{SchoolID}{an ID number used by the Hamilton Board of Education, one unique number per school}
#'   \item{geometry}{the simple feature geometry}
#' }
#'
#' @docType data
#' @keywords datasets, schools, Hamilton
#' @name publicschools2016primary
#' @usage data(publicschools2016primary)
#' @source Hamilton Board of Education
#' @examples
#'  data(publicschools2016primary)
"publicschools2016primary"
