
## Introduction

This guide provides an overview of the Git workflow for contributing to the Self-Learning project. Git is a powerful version control system that allows for collaborative development, and following these guidelines will ensure that your contributions are submitted in a consistent and efficient manner.

## Long Path Support (Windows + Git)

Some folders and files in this repository are long. To avoid path-length errors on Windows and in Git:

- Enable Git long paths (recommended for all contributors):
	- Per repo (run in repo): `git config core.longpaths true`
	- Global: `git config --global core.longpaths true`
- Enable Windows long paths (once per machine):
	- Group Policy: Local Computer Policy → Computer Configuration → Administrative Templates → System → Filesystem → **Enable Win32 long paths** → Enabled.
	- OR Registry: set `HKLM\SYSTEM\CurrentControlSet\Control\FileSystem\LongPathsEnabled` to `1` (requires reboot/logoff).
- After enabling, use modern tooling (current Git/VS Code) which respects long paths.

## Forking the Repository

To contribute to Self-Learning, you first need to fork the repository. This creates a copy of the project in your own account that you can make changes to without affecting the original repository. To fork the repository, click the "Fork" button on the top right corner of the repository page on Github.

## Cloning the Repository

Once you have forked the repository, you will need to clone it to your local machine. To do this, navigate to your forked repository on Github and copy the URL. Then, open a terminal window and run the following command:

`git clone <repo-url>`

Replace `<repo-url>` with the URL you copied from Github.

## Updating Your Local Repository

Before making changes to your local repository, it is important to ensure that you have the latest version of the project. To do this, navigate to the root directory of the project and run the following command:

`git pull --rebase upstream main`

This will update your local repository with any changes that have been made to the original repository since you forked it.

## Creating a Branch

Before making changes to the project, you should create a new branch to work on. This allows you to keep your changes separate from the main codebase until you are ready to submit a pull request. To create a new branch, run the following command:

`git checkout -b <branch-name>`

Replace `<branch-name>` with a descriptive name for your branch, such as `add-new-page` or `fix-typos`.

## Making Changes

Once you have created a new branch, you can make changes to the project. Follow the guidelines outlined in the `./contribute/STYLE_GUIDE.md` file to ensure that your changes are consistent with the rest of the project.

## Pushing Changes

After making changes, you need to push your branch to your forked repository. To do this, run the following command:

`git push origin <branch-name>`

Replace `<branch-name>` with the name of the branch you created earlier.

**IMPORTANT:** It might be necessary to create empty folders. Git ignores empty folders.
Please [create a .gitkeep file in each of them.](#automatically%20add%20all%20empty%20folders%20in%20git%20repository)

## Creating a Pull Request

Once you have pushed your changes to your forked repository, you can create a pull request to submit your changes to the original project. To do this, navigate to your forked repository on Github and click the "New pull request" button.

In the pull request form, select the branch you created as the "compare" branch and the original repository's main branch as the "base" branch. Fill out the title and description of the pull request, then click "Create pull request".

## Updating Your Pull Request

If you need to make changes to your pull request, you can simply push additional changes to your branch and they will be added to the pull request automatically. To update your local branch with any changes that have been made to the original repository since you forked it, run the following command:

`git pull --rebase upstream main`

Then, push your changes to your branch again and they will be updated in the pull request.

## Rebasing vs. Merging

When updating your branch with changes from the original repository, it is recommended to use `git pull --rebase` instead of `git merge`. This keeps your commit history linear and makes it easier to review and merge your changes.

## Conclusion

These guidelines should provide a solid foundation for contributing to the Self-Learning project using Git.
For more information on working with git, please visit [git Overview](Git%20Overview.md).

# Automatically add all empty folders in git repository

## Problem

Currently the design of the Git index (staging area) only permits files to be listed, and nobody competent enough to make the change to allow empty directories has cared enough about this situation to remedy it.

Directories are added automatically when adding files inside them. That is, directories never have to be added to the repository, and are not tracked on their own.

## What to do

To solve this, we need to add a .gitkeep dummyfile in every empty folder.


Open up **git bash** in...  
- `Self-Learning/contribute/git` and run this:
`find ../../ -type d ! -path "*.git*" -empty -exec touch '{}'/.gitkeep \;`

- **Alternatively** in the `root` and run this:
`find ./ -type d ! -path "*.git*" -empty -exec touch '{}'/.gitkeep \;`

After that, simply push the changes to the git repository.