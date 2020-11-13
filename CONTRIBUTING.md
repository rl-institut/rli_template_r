# Contributing to [PROJECT NAME HERE]

This outlines how to propose a change to [PROJECT NAME HERE].

## Getting started (within RLI)

-   Clone the project using the Rstudio IDE (New Project -> Use Version Control). Once this is done, run `renv::restore()` once to download all necessary packages for this project.

-   Please create a new branch with your own github username. If you haven't done this before, we recommend running `usethis::pr_init("yourusername")`, replacing the text in quotation marks with your username.

-   At the end of each coding session, commit to git using the Rstudio GUI, and then create a ***draft*** PR by running `usethis::pr_push()`, and following the prompts in your browser.

-   Once you have made changes that you want to merge with the main branch, commit to git using the Rstudio GUI, and then create a PR by running `usethis::pr_push()`, and following the prompts in your browser.

    -   The title of your PR should briefly describe the change.

    -   The body of your PR should contain further detail or reference a specific issue.

-   Please note, we use renv for project-local package management.

## Proposing changes (outside RLI)

-   Fork the repository and clone onto your computer. If you haven't done this before, we recommend using `usethis::create_from_github("repositoryurl", fork = TRUE)`. Once this is done, run `renv::restore()` once to download all necessary packages for this project.

-   Create a Git branch for your pull request (PR). We recommend using `usethis::pr_init("brief-description-of-change")`.

-   Make your changes, commit to git, and then create a PR by running `usethis::pr_push()`, and following the prompts in your browser.

    -   The title of your PR should briefly describe the change.

    -   The body of your PR should contain `Fixes #issue-number`.

-   Please note, we use renv for project-local package management.

## Code style

-   New code should follow the tidyverse [style guide](https://style.tidyverse.org). You can use the [styler](https://CRAN.R-project.org/package=styler) package to apply these styles, but please don't restyle code that has nothing to do with your PR.

## Code of Conduct

Please note that the project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to this project you agree to abide by its terms.

## Data

### Downloading data

You can download the latest data necessary to run this analysis directly from Github using the piggyback package as described in the datadown.R script in the R folder.

### Uploading data

You can upload data as necessary directly to Github using the piggyback package as described in the dataup.R script in the R folder.
