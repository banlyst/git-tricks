REM Usage: "git mm daily" : merge the current branch to daily
git config --global alias.mm "! bash -c \"X1=\\\`git symbolic-ref HEAD 2> /dev/null | cut -b 12-\\\`; echo merging from \\\$X1 to \$1 ...; git checkout \$1; git merge --no-ff \\\$X1; git checkout \\\$X1 \""
