user.name=Marcus Pagum
user.email=marcuspagum@gmail.com
alias.ci=commit
alias.co=checkout
alias.cm=checkout master
alias.cb=checkout -b
alias.st=status -sb
alias.sf=show --name-only
alias.lg=log --pretty=format:'%Cred%h%Creset %C(bold)%cr%Creset %Cgreen<%an>%Creset %s' --max-count=30
alias.incoming=!(git fetch --quiet && git log --pretty=format:'%C(yellow)%h %C(white)- %C(red)%an %C(white)- %C(cyan)%d%Creset %s %C(white)- %ar%Creset' ..@{u})
alias.outgoing=!(git fetch --quiet && git log --pretty=format:'%C(yellow)%h %C(white)- %C(red)%an %C(white)- %C(cyan)%d%Creset %s %C(white)- %ar%Creset' @{u}..)
alias.unstage=reset HEAD --
alias.undo=checkout --
alias.rollback=reset --soft HEAD~1
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
remote.origin.url=https://github.com/MarcusPagum/GoStack-Nivel3-Iniciando-Mobile.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
