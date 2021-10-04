theme: Ostrich, 1
build-lists: true
autoscale: true
footer: ![inline](assets/icon-twitter.png) ![inline](assets/icon-github.png) **lonix**
[.hide-footer]

# Commiting to **Git**

---

# The main commands

- git clone
- git checkout
- git commit
- git pull
- git push

```sh
git clone github.com/DC/batman.git
git checkout robin
git commit batmobile.bat
git push
```

^
Git clone is a command to "Copy a repo"
git checkout - Select witch active branch to work with
git commit - commit changes to "tracking"
git pull - "Download" updates from origin
git push - "upload" updates to origin

---

# Origin ? master ?

+ Remote
+ Origin
+ Tag
+ Master
+ Branch

^
+ Remote - A connection to where we want to push/pull changes from/to (main remote is called origin)
+ Master - The master controller (Single-source of truth) for how a code-base looks
+Tag - A Tag of a specific time in repo history *(commonly used for e.g. Release numbers)*
+ Master - Master branch (We use this to signify prod)
+ Branch - A version of the repository that diverges from the main working project.

---

# Wait this shit gets complicated ?

+ HEAD
+ Fork
+ pull requests
+ Index
+ main


^
+ HEAD - "a special tag" to symbolize most recent commit
+ Fork - "A Clone of a repository" (generally used when you cant commit directly to a repo)
+ pull requests - A request for the master branch to pull the changes from <branch> into the main codebase
+ Index - The working, or staging, area of Git. Files that have been changed, added and deleted will be staged within the index until you are ready to commit the files
+ main - New name for master branch (SJW!)

---

# #letscheat

Download this [Cheatsheet](https://www.atlassian.com/git/tutorials/atlassian-git-cheatsheet)
