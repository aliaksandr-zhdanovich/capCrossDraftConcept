# capCrossDraftConcept

## New Dev Space

Create new SAP Cloud Business Application space with additional SAP Extensions:
1) SAP Fiori tools
2) SAP Fiori tools - Internal Enablement

## Git issue

Click to "Clone From Gin" on the Welcome page and paste Git url: https://github.com/aliaksandr-zhdanovich/capCrossDraftConcept.git

Enter credentials for github.

Next open Workspace and open a new terminal(Toolbar on top of the page: Terminal -> New Terminal)

In the terminal enter the following commands:
```bash
git config --global user.email <github email>
git config --global user.name <user name>
git remote -v
```

## Cloud Foundry

First, need to login with an own account.
```bash
cf login -a API-URL (API-URL get from SCP)
```
During login need to enter USERNAME and PASSWORD and then choose ORG and SPACE.

Next, need to build archive and deploy it to SCP.
```bash
mbt build
cf deploy mta_archives/<archive_name>
```

## How to merge

Create local branch
```bash
git branch <local branch name>
```
Commit changes via UI

Push changes from local to remote branch, remote branch will be automatically created if doesn't exist
```bash
git push origin <local branch name>:<remote branch name>
```

go to the main local branch and update it
```bash
git pull
```

Enjoy!