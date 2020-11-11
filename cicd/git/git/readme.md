## git config
    $ git config --global --list
    user.name=gwaysoft
    user.email=gwaysoft@outlook.com
    user.signingkey=511A603B6F11E11F
    commit.gpgsign=false
    gui.recentrepo=D:/tmp/git_clone/mydir
    credential.helper=store
    
    $ git config --system --list
    http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
    http.sslbackend=openssl
    diff.astextplain.textconv=astextplain
    filter.lfs.clean=git-lfs clean -- %f
    filter.lfs.smudge=git-lfs smudge -- %f
    filter.lfs.process=git-lfs filter-process
    filter.lfs.required=true
    
    $ git config --local --list
    core.repositoryformatversion=0
    core.filemode=false
    core.bare=false
    core.logallrefupdates=true
    core.symlinks=false
    core.ignorecase=true
    remote.origin.url=https://github.com/gwaysoft/start.git
    remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
    branch.master.remote=origin
    branch.master.merge=refs/heads/master
