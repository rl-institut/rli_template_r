# Contributing to [PROJECT NAME HERE]

This outlines how to propose a change to [PROJECT NAME HERE].

## Getting started (within RLI)

-   Clone the project, for example using the Rstudio IDE (New Project -> Use Version Control). 

-   Please create a new branch with your own github username. If you cloned the repository using Rstudio IDE and are using a third-party git software, such as github desktop, you must navigate to "select existing repository from your hardrive" and navigate to the folder containing the project.

-   You can now start working in your local named branch. Reminder: _only_ work on your local named branch.

-   At the start of each day, it would be ideal if you can pull the main branch from remote to your local machine and merge this with your local named branch. Within github desktop, you can do this using Branch -> Merge into current branch.

-   At the end of each day you should ideally push your local named branch to remote, with an commit message that summarises the changes made.

-   Once you have made changes that you want to merge with the main branch, push your named branch to remote and then create a pull request (PR).

    -   The title of your PR should briefly describe the change.

    -   The body of your PR should contain further detail or reference a specific issue.

## Proposing changes (outside RLI)

-   Fork the repository and clone onto your computer.

-   Create a Git branch for your pull request (PR). 

-   Make your changes, commit to git, and then create a PR.

    -   The title of your PR should briefly describe the change.

    -   The body of your PR should contain `Fixes #issue-number`.

## Code style

-   New code should follow the tidyverse [style guide](https://style.tidyverse.org). You can use the [styler](https://CRAN.R-project.org/package=styler) package to apply these styles, but please don't restyle code that has nothing to do with your PR.

## Code of Conduct

Please note that the project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to this project you agree to abide by its terms.

## Data

### Downloading data

You can download the latest data necessary to run this analysis directly from Github using the piggyback package as described in the datadown.R script in the R folder. You must create a github personal access token if you have not already done this. This must only be done _once_ per github account (you do not need to re-do this each time you clone a new repository).

### Uploading data

You can upload data as necessary directly to Github using the piggyback package as described in the dataup.R script in the R folder.