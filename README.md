# madgrades-data

Source data for [Madgrades](https://madgrades.com).

## On the usage of this repository's data

We acknowledge that the data in this repository is primarily used by individuals and services like Madgrades.com to help students make informed course selections. However, keep in the mind the possibility of inaccuracies in this information due to data misinterpretation (as mentioned below), and that grade distributions are just one factor to consider. For a well-rounded view, explore consulting other sources such as students, instructors, and university-sponsored resources, and consider your own interests and academic goals.

We hope that this repository and Madgrades serves as a valuable resource for students and researchers, promoting transparency.

## On the usage of Departmental Instructional Report (DIR) Data

The University of Wisconsin-Madison has stated that they do not endorse the republication of DIR data on external websites. Although the files are publicly available, they intend for the data in the DIR files to be used internally by administrators. It uses language and structure aligned with their academic structure and student information system needs. These internal terminologies, structures, and business processes would need to be fully understood to not draw false conclusions from the data.

Madgrades acknowledges the university's position. However, we believe that public access to this information serves an important function, so we are making this data available on this site for informational and research purposes while also strongly encouraging responsible use:

* Understand the context: Be aware that this data has a specific intended purpose for internal university use that may not be aligned with your needs.
* Interpret with caution: Understand that any external interpretation made using this data could have inaccuracies, so conclusions cannot necessarily be drawn.
* Use ethically: Do not use this information for malicious purposes such as targeting individuals.

## Contributing

Changes to this repository, such as new PDF reports, will automatically trigger:

1. Conversion of PDFs into a relational database.
2. Deployment of new database to [Madgrades](https://madgrades.com).

If you would like to help out by adding the latest semester's data or making corrections, feel free to submit a pull request. One PDF from each fall/spring semester should be present in the following directories:

* `grades` contains PDFs of the published tabular [grade distributions reports](https://registrar.wisc.edu/grade-reports/) (under "Course grade-distribution reports")
    * Note: Pre-2014 grade distributions reports available [here](https://uwmadison.app.box.com/s/40rmvbsws0yzbcmb7gj2yc8ufpqvotds)
* `dir` contains PDFs of the published tabular [final department instructional reports (DIR)](https://registrar.wisc.edu/curricular-build/#dir).

After the pull request is created an administrator will review, approve, and merge the change into the main branch.

