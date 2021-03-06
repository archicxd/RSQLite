compatRowNames <- function(row.names) {
  if (is.numeric(row.names)) {
    warning_once("RSQLite: Passing numeric values to row.names is deprecated. Pass a logical or a column name.")
    row.names <- as.logical(row.names)
  }

  row.names
}
