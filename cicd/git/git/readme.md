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

## command at local machine
    Git global setup
    git config --global user.name "Tom"
    git config --global user.email "weifei.shen@ebaotech.com"
    
#### Create a new repository
    git clone git@192.168.2.50:dd-group/test.git
    cd test
    touch README.md
    git add README.md
    git commit -m "add README"
    git push -u origin master
    
##### Push an existing folder
    cd existing_folder
    git init
    git remote add origin git@192.168.2.50:dd-group/test.git
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    
##### Push an existing Git repository
    cd existing_repo
    git remote rename origin old-origin
    git remote add origin git@192.168.2.50:dd-group/test.git
    git push -u origin --all
    git push -u origin --tags
 
#### reset    
    git reset --hard commit-id