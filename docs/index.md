# <Project Name\>: Standard Operating Procedures

Standard Operating Procedures (SOPs) bundle the documentation that describes data collection so that experiments can robustly be repeated.
Within your lab or your institution, the goal is that experimenters can carry out new data collection according to the overarching study plans with minimal supervision.
Beyond the doors of your lab or institution, SOPs are a critical tool to maximize the reproducibility of your research by others.
Although very hardly other researchers will have access to the exact same settings detailed in your SOPs, they document all the incremental, atomic decisions that together implement your methods.
Therefore, the SOPs should be released alongside datasets and publications to ensure all the procedural detail of you experiment is preserved with results.

!!! info "Checklists"
    One powerful tool to leverage in your SOPs is the checklist.
    Checklists are very effective in ensuring all the steps of a procedure are followed to the letter, thereby minimizing the chance of misshapen.

This template is intended to provide an outline to bootstrap your own SOPs.
As SOPs are a live documentation hub, the idea is that you iteratively build on top of previous versions.
Because this iterative advance of textual-formatted information is naturally handled by version control systems, we propose Git/GitHub as a convenient way of maintaining and working on this document.

## How to use this template

1. Create a fork of this project under your personal or your organization's GitHub account (in the following, please replace `<user-or-institution>` with the actual name of your or your organization's GitHub account).
1. Rename your project (replace `<sops-repo-name>` in the following).
1. Check on the public/private status of the repository - you might not want to have your SOPs public until the study is ready to do so.
1. The documentation will be found under the `docs/` folder.
1. Although you can edit your SOPs online in your repository, you probably enjoy more flexibility if you install them locally:
   ```
   cd $HOME/projects/
   git clone git@github.com:<user-or-institution>/<sops-repo-name>.git
   ```
1. Check locally how your new documents will render:
    1. Install the rendering software (called `mkdocs`) and dependencies by running:
       ```
       pip install -r requirements.txt
       ```
    1. Run the local web server
       ```
       mkdocs serve
       ```
    1. Open a browser and go to the URL stated by the output of the previous command, which reads like:
       ```
       INFO     -  [08:53:36] Serving on http://127.0.0.1:8000/mriqc-sops/
       ```
1. Now you are ready to revise each of the documents, editing and updating accordingly to your experiments:
    1. Update the project's name, description, authors, etc. at the head of the `/mkdocs.yml` file.
    1. Update the project's name and introduction in the `docs/index.md` file.
    1. Customize everything to fit your needs.
    1. Commit your changes back to repository:
       ```
       git commit -am "Updated the recruitment procedures with a new e-mail template"
       ```

## Snapshotting the documentation for archival and dissemination

Whenever you feel ready to make a *snapshot* of the current state of your SOPs and assign them a new *version* label, the repository you cloned has the tooling to do so easily in a single step.

1. Create a release on your GitHub repository.
   The creation of the release will trigger an automation (using GitHub Actions).
   This automation will inspect all changes since the last *release* you created and add them to the `docs/changes.md` document, which keeps human-readable track of the evolution of the SOPs.

!!! info "Choosing appropriate version numbers"
    We recommend to use the [Calendar Versioning (CalVer) system](https://calver.org) for your SOPs.
    Therefore, the first number of your version (the so-called *major* section) will always be the year when the version is created (e.g., *22.XX.YY* or *2022.XX.YY*).
    The second and third components (*XX* and *YY*) are suggested as follows:
    - Modify the *minor* component (*XX*) whenever there are large changes in your documents that make your SOPs substantially different from a previous version.
    - Modify the *patch* component (*YY*) whenever there are small changes like typos, reordering, planned iterations, etc. that you want to record as relevant steps, but basically do not change the SOPs in a substantial manner.
    One final recommendation is to only set the *minor* (*XX*) above zero when your SOPs are *ready for production*.
    In other words, keep *XX* with zero (e.g., *2022.0.YY*) during the process of developing your SOPs before the study starts.
    Then change *XX* to one before you run the first data collection session following the SOPs (e.g., create the version *2022.1.1* right before the first time you will use your SOPs)
