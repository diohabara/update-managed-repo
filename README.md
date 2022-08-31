# update-managed-repo

Automatically update all managed repos

## setup

Find the right schedule for you to run the script here

<https://crontab.guru/>

Open a cron editor

```bash
crontab -e
```

Input as following

```
{what you get from https://crontab.guru/} cd {path to this repo} && update-managed-repo.sh
```

E.g.,

```
0 */6 * * * cd /Users/user/repo/github.com/diohabara/update-managed-repo && ./update-managed-repo.sh
```
