<!-- SPDX-License-Identifier: CC-BY-4.0 -->
# Welcome to the documentation

This repository manages the documentation for the pq-code-package project.

## Prerequisites

- [Material for MkDocs]: https://squidfunk.github.io/mkdocs-material/
- [Mike]: https://github.com/jimporter/mike

You can install these requirements via:
```
pip install -r requirements.txt
```

## Adding Content

The basic process for adding content to the site is:

- Create a new markdown file under the `docs` folder
- Add the new file to the table of contents (`nav` section in the `mkdocs.yml` file)

## Local testing

Build the pages locally for testing using
```
mkdocs serve
```

## CI/Code

Github actions are used to build and publish the site to https://documentation.pqcodepackage.org

**NOTE** At this time there is NO PR verification, so please test locally to avoid a broken site.


## Repository layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.
