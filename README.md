<p align="center">
  <img src="https://github.com/mode/public-site/blob/master/source/about/img/mode-logo-green.png" alt="mode logo" />
</p>

----
### Welcome! :wave:

Welcome to the alpha version of the Mode Analytics GitHub integration. :octocat: Note that the intention of the alpha is not to create a lasting repository, but to collect feedback to improve the launch experience. This version does not represent the final build of the GitHub integration. Please consider these repositories **temporary**.

Please direct all feedback to the #github-alpha-feedback channel in the [Mode Customers](https://modecustomers.slack.com/) slack team.

### Repository Structure

When initialized, the repository will be structured as shown below:


```
Mode/                          // All Mode orgs get installed into "Mode" directory in the repo
├── org-foo/                   // Directory name is org username
|  ├── definitions/
|  |  ├── definition-1.sql
|  |  └── definition-2.sql
|  ├── spaces/
|  |  └── space_foo/
|  |      ├── report_foo.token/
|  |      |   ├── query-1.token.sql
|  |      |   ├── query-2.token.sql
|  |      |   ├── index.html
|  |      |   ├── settings.yml
|  |      |   └── python-notebook/
|  |      |       ├── cell-1.token.py
|  |      |       └── cell-2.token.py
|  |      ├── report_bar.token/
|  |      |   ├── query-1.token.sql
|  |      |   ├── query-2.token.sql
|  |      |   ├── index.html
|  |      |   ├── settings.yml
|  |      |   └── python-notebook/
|  |      |       ├── cell-1.token.py
|  |      |       └── cell-2.token.py
|  |      └── archived/
|  |          └──report_old.token/
|  |             ├── query-1.token.sql
|  |             ├── query-2.token.sql
|  |             ├── index.html
|  |             └── settings.yml
|  ├── themes/
|  |  ├── theme-1.css
|  |  └── theme-2.css
|  └── README.md
```

All code synced from your Mode Analytics organization to your Github repository will be stored under a top-level directory called 'Mode'. This is to allow you to nest other analytics code (e.g. dbt, airflow, etc.) within this repository.

### Repository Contents

 - You'll choose which shared and restricted Spaces to sync to your GitHub repository for the alpha. (No personal or community Spaces can be synced.)
  - All reports in the Spaces you select to sync will be synced.
 - You can choose which [Definitions](https://help.modeanalytics.com/articles/what-is-a-definition/) you'd like to sync to the repository for the alpha by choosing the data sources you'd like to sync. All definitions for that data source will be synced.
 - All [report themes](https://help.modeanalytics.com/articles/using-report-themes/) will be automatically synced.

### Important notes

 Please do not start your commit messages with `[Mode]`

 Please also note that administration of users will be up to you. Anyone making changes through the Mode UI can sync those changes. However, if users want to make changes through the GitHub UI, they'll need to be added to the repo in GitHub.
