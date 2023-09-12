# OVERVIEW

This project contains a simple script and some help files that I have put together
to make development easier.

YOU WILL NEED TO CREATE A work_notes DIRECTORY UNDER bin
AND ADD ONE FILE, eg general.txt

Make the uc.sh file executable do the following:

```
chmod 744 ~/bin/uc.sh
```

To make the uc command work, you need to adjust the initiation script be it ~.zshrc or
~.zprofile etc and include this:

```
export PATH=~/bin:$PATH
alias uc="~/bin/uc.sh"
```

### MAKING ADJUSTMENTS
---

When making adjustments, don't forget to check who the code is logged in as and which
repository it is pointing at:

```
git config -l
git remote -v
```