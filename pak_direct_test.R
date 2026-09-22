lock <- renv::lockfile_read("renv.lock")

records <- lock$Packages
records <- records[
  setdiff(names(records), c("pak", "renv"))
]

remotes <- vapply(
  records,
  function(record) {
    renv:::renv_record_format_remote(
      record,
      pak = TRUE
    )
  },
  FUN.VALUE = character(1)
)

remotes
