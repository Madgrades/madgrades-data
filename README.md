# madgrades-data

Source data for [Madgrades](https://madgrades.com).

## Contributing

Changes to this repository, such as new PDF reports, will automatically trigger:

1. Conversion of PDFs into a relational database.
2. Deployment of new database to [Madgrades](https://madgrades.com).

If you would like to help out by adding the latest semester's data or making corrections, feel free to submit a pull request. One PDF from each fall/spring semester should be present in the following directories:

* `grades` contains PDFs of the published tabular [grade distributions reports](https://registrar.wisc.edu/grade-reports/) (under "Course grade-distribution reports")
    * Note: Pre-2014 grade distributions reports available [here](https://uwmadison.app.box.com/s/40rmvbsws0yzbcmb7gj2yc8ufpqvotds)
* `dir` contains PDFs of the published tabular [final department instructional reports (DIR)](https://registrar.wisc.edu/curricular-build/#dir).

After the pull request is created an administrator will review, approve, and merge the change into the main branch.
