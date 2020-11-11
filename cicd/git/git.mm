<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1583387457705" ID="ID_481882907" MODIFIED="1604387499631" TEXT="Git &amp; GitHub &amp; GitLab">
<node CREATED="1592538346691" ID="ID_1437740448" MODIFIED="1604890840340" POSITION="right" TEXT="git">
<node CREATED="1604545605596" FOLDED="true" ID="ID_454143517" MODIFIED="1604642967812" TEXT="basic">
<node CREATED="1604388997415" ID="ID_355238379" MODIFIED="1604389005676" TEXT="introduce">
<node CREATED="1604389005676" ID="ID_400780691" MODIFIED="1604389017116" TEXT="git vs svn">
<node CREATED="1604389017116" ID="ID_598232442" MODIFIED="1604389029234" TEXT="git is distribution"/>
</node>
</node>
<node CREATED="1604545640897" ID="ID_1391812628" MODIFIED="1604545644662" TEXT="file">
<node CREATED="1592538349835" ID="ID_170865751" MODIFIED="1592538356201" TEXT=".gitignore">
<node CREATED="1602735941255" ID="ID_539917474" MODIFIED="1602735958131" TEXT="https://www.jianshu.com/p/1c74f84e56b4"/>
</node>
<node CREATED="1604545648190" ID="ID_892323234" MODIFIED="1604545752930" TEXT=".git/index">
<node CREATED="1604545752930" ID="ID_551762434" MODIFIED="1604545755850" TEXT="https://www.bilibili.com/video/BV1Vv411C7gn?p=7"/>
<node CREATED="1604545656187" ID="ID_308787366" MODIFIED="1604545660686" TEXT="stage"/>
</node>
</node>
</node>
<node CREATED="1592545029521" ID="ID_1633232455" MODIFIED="1592545038284" TEXT="command">
<node CREATED="1604629796153" ID="ID_1324447139" MODIFIED="1605063458848" TEXT="git lifecycle">
<node CREATED="1604629828311" ID="ID_1065193172" MODIFIED="1604632103558">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git init
    </p>
    <p>
      
    </p>
    <p>
      git remote add origin git@192.168.2.3:/git-root/abc.git
    </p>
    <p>
      
    </p>
    <p>
      git branch --set-upstream-to=origin/master master
    </p>
    <p>
      git pull origin master
    </p>
    <p>
      git push -u origin master # -u --set-upstream
    </p>
    <p>
      
    </p>
    <p>
      git config --global user.name aa
    </p>
    <p>
      git config --global user.email xx@mail.com
    </p>
    <p>
      
    </p>
    <p>
      git add .
    </p>
    <p>
      git add main.cpp
    </p>
    <p>
      
    </p>
    <p>
      git log
    </p>
    <p>
      git status
    </p>
    <p>
      git diff commit_id1 commit_id2
    </p>
    <p>
      
    </p>
    <p>
      git reset --hard commit_id # reset assigned commit
    </p>
    <p>
      git reset --hard HEAD
    </p>
    <p>
      git reflog // search history reset
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1604632105364" ID="ID_851408478" MODIFIED="1605063319794" TEXT="git branch">
<node CREATED="1604633611292" ID="ID_358302678" MODIFIED="1604633637488" TEXT="git branch lifecycle">
<node CREATED="1604632328892" ID="ID_173425890" MODIFIED="1604633359007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git branch
    </p>
    <p>
      git branch --all
    </p>
    <p>
      git branch --verbose
    </p>
    <p>
      
    </p>
    <p>
      git branch dev
    </p>
    <p>
      git branch
    </p>
    <p>
      git checkout dev
    </p>
    <p>
      
    </p>
    <p>
      # modify a file, and git commit
    </p>
    <p>
      
    </p>
    <p>
      git checkout master
    </p>
    <p>
      git merge master
    </p>
    <p>
      
    </p>
    <p>
      git branch --delete dev
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1604633642595" ID="ID_1807236965" MODIFIED="1604633651584" TEXT="conflict"/>
</node>
<node CREATED="1592545039146" FOLDED="true" ID="ID_280546282" MODIFIED="1604633603788" TEXT="git config">
<node CREATED="1604546189978" ID="ID_473200135" MODIFIED="1604546193786" TEXT="https://www.bilibili.com/video/BV1Vv411C7gn?p=8"/>
<node CREATED="1604546330429" ID="ID_1881247530" MODIFIED="1604546333930" TEXT="location">
<node CREATED="1604546334977" ID="ID_366243872" MODIFIED="1604546341686" TEXT="/etc/gitconfig">
<node CREATED="1604546391770" ID="ID_1760759041" MODIFIED="1604546435301" TEXT="git config --system -l"/>
</node>
<node CREATED="1604546342929" ID="ID_1546433034" MODIFIED="1604546357020" TEXT="~/.gitconfig">
<node CREATED="1604546437673" ID="ID_247307981" MODIFIED="1604546447709" TEXT="git config --global -l"/>
</node>
<node CREATED="1604546542945" ID="ID_1014516575" MODIFIED="1604546674766" TEXT="xxx.git/.git/config">
<node CREATED="1604546555042" ID="ID_1814943191" MODIFIED="1604546564293" TEXT="git config --local -l">
<node CREATED="1604546761457" ID="ID_323384164" MODIFIED="1604546773828">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master .git]# cat config
    </p>
    <p>
      [core]
    </p>
    <p>
      repositoryformatversion = 0
    </p>
    <p>
      filemode = true
    </p>
    <p>
      bare = false
    </p>
    <p>
      logallrefupdates = true
    </p>
    <p>
      [remote &quot;origin&quot;]
    </p>
    <p>
      url = git@192.168.2.30:/git-root/bgm.git
    </p>
    <p>
      fetch = +refs/heads/*:refs/remotes/origin/*
    </p>
    <p>
      [branch &quot;master&quot;]
    </p>
    <p>
      remote = origin
    </p>
    <p>
      merge = refs/heads/master
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1604546833162" ID="ID_813980505" MODIFIED="1604546851814" TEXT="git push origin master">
<node CREATED="1604546851814" ID="ID_1995050165" MODIFIED="1604546871430" TEXT="origin: remote url"/>
<node CREATED="1604546873033" ID="ID_90463321" MODIFIED="1604546880637" TEXT="master: remote branch"/>
</node>
</node>
</node>
<node CREATED="1604546696593" ID="ID_1686296774" MODIFIED="1604546702718" TEXT="bare=false"/>
</node>
<node CREATED="1604546658052" ID="ID_1454948918" MODIFIED="1604546684077" TEXT="xxx.git/config">
<node CREATED="1604546555042" ID="ID_1580649834" MODIFIED="1604546564293" TEXT="git config --local -l"/>
<node CREATED="1604546696593" ID="ID_316494685" MODIFIED="1604546712981" TEXT="bare=true"/>
</node>
<node CREATED="1604547013370" ID="ID_842744699" MODIFIED="1604547035015" TEXT="recover local -&gt; global -&gt; system"/>
</node>
<node CREATED="1604547054025" ID="ID_358300250" MODIFIED="1604547225311" TEXT="configuration info">
<node CREATED="1604547227169" ID="ID_469948147" MODIFIED="1604547245253" TEXT="user.name user.email">
<node CREATED="1604547256353" ID="ID_495349142" MODIFIED="1604547278365" TEXT="have to set user info before git push"/>
<node CREATED="1604547110609" ID="ID_1997373398" MODIFIED="1604547137572" TEXT="git config --global user.name xxxx"/>
<node CREATED="1604547139672" ID="ID_967764005" MODIFIED="1604547166494" TEXT="git config --global user.email yyy@email.com"/>
</node>
</node>
<node CREATED="1604547170440" ID="ID_1164609902" MODIFIED="1604547182595" TEXT="command">
<node CREATED="1592545042468" ID="ID_1256484083" MODIFIED="1592546201160" TEXT="git config [--global | --system | --local] [-e | -l]">
<node CREATED="1592546027800" ID="ID_1194596742" MODIFIED="1592546041060" TEXT="[--global | --system | --local] ">
<node CREATED="1592546143052" ID="ID_1615751641" MODIFIED="1592546154961" TEXT="default --local">
<node CREATED="1592546156253" ID="ID_752266746" MODIFIED="1592546165483" TEXT="git config -e"/>
</node>
</node>
<node CREATED="1592546054883" ID="ID_35251290" MODIFIED="1592546057090" TEXT="[-e | -l]">
<node CREATED="1592546105405" ID="ID_1044881122" MODIFIED="1592546127743" TEXT="-e | --edit"/>
<node CREATED="1592546129147" ID="ID_147793651" MODIFIED="1592546135784" TEXT="-l | --list"/>
</node>
</node>
<node CREATED="1592546182192" ID="ID_750247214" MODIFIED="1592548569932" TEXT="git config [--global | --system | --local] &lt;key&gt; &lt;value&gt;">
<node CREATED="1592546271287" ID="ID_539113612" MODIFIED="1592546290225" TEXT="default --local">
<node CREATED="1592546290226" ID="ID_572459238" MODIFIED="1592546349032" TEXT="git config user.name gwaysoft_test">
<node CREATED="1592546377394" ID="ID_143210978" MODIFIED="1592546390971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [user]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name = gwaysoft_test
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1592546417826" ID="ID_663871475" MODIFIED="1592548577312" TEXT="git config [--global | --system | [--get] &lt;key&gt;"/>
<node CREATED="1592546437587" ID="ID_1189123038" MODIFIED="1592548572815" TEXT="git config [--global | --system | --local] [--unset] &lt;key&gt; &lt;value&gt;">
<node CREATED="1592546458915" ID="ID_906468534" MODIFIED="1592546464080" TEXT="remove">
<node CREATED="1592546464080" ID="ID_1494418025" MODIFIED="1592546472683" TEXT="git config [--global | --system | --local] [--unset] key">
<node CREATED="1592546526308" ID="ID_1431424393" MODIFIED="1592546545141" TEXT="git config --unset user.name"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1592547392325" ID="ID_648327124" MODIFIED="1604890844615" TEXT="git remote">
<node CREATED="1592547396392" ID="ID_1722671919" MODIFIED="1592547465539" TEXT="git remote [-v]">
<node CREATED="1592547409578" ID="ID_779405579" MODIFIED="1592547422145" TEXT="-v | --verbose"/>
</node>
<node CREATED="1592547478932" ID="ID_623849858" MODIFIED="1592549111387" TEXT="git remote rename &lt;old&gt; &lt;new&gt;"/>
<node CREATED="1592548741390" ID="ID_773551773" MODIFIED="1592549116003" TEXT="git remote remove &lt;name&gt;"/>
<node CREATED="1592548755993" FOLDED="true" ID="ID_869635613" MODIFIED="1604890866738" TEXT="git remote add [-f] [-t &lt;branch&gt;] [-m &lt;master&gt;]  &lt;name&gt; &lt;url&gt;">
<node CREATED="1592549473775" ID="ID_1561143969" MODIFIED="1592549477131" TEXT="&lt;url&gt;">
<node CREATED="1592549478398" ID="ID_1323365809" MODIFIED="1592550420848" TEXT="https (best practice)">
<node CREATED="1592549520634" ID="ID_468360715" MODIFIED="1595994274127" TEXT="git init"/>
<node CREATED="1592550371505" ID="ID_1676907754" MODIFIED="1596607553662" TEXT="git remote add -f -t master -m master origin https://github.com/gwaysoft/frontend.git"/>
<node CREATED="1593498203321" ID="ID_1400088928" MODIFIED="1593498206414" TEXT="git pull"/>
<node CREATED="1592550840719" ID="ID_1590350194" MODIFIED="1592550845619" TEXT="git push --set-upstream origin master "/>
</node>
<node CREATED="1592549487071" ID="ID_657359788" MODIFIED="1592550365407" TEXT="ssh">
<node CREATED="1592549538754" ID="ID_1679303222" MODIFIED="1592549539918" TEXT="git@github.com:gwaysoft/python.git"/>
<node CREATED="1592550332585" ID="ID_32147894" MODIFIED="1592550368322" TEXT="git remote add -f -t master -m master origin git@github.com:gwaysoft/python.git"/>
<node CREATED="1592549542856" ID="ID_1007206805" MODIFIED="1592549553510" TEXT="set ssh">
<node CREATED="1592549596073" ID="ID_1932328921" MODIFIED="1592549606048" TEXT="setting -&gt; ssh keys">
<node CREATED="1592549618251" ID="ID_1518688452" MODIFIED="1592549619574" TEXT="https://help.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh"/>
</node>
<node CREATED="1592549882384" ID="ID_667592442" MODIFIED="1592549886103" TEXT="steps">
<node CREATED="1592549887576" ID="ID_217359969" MODIFIED="1592549953631" TEXT="checking">
<node CREATED="1592549955852" ID="ID_1460329893" MODIFIED="1592549964702" TEXT=" cd ~/.ssh"/>
<node CREATED="1592549983465" ID="ID_811398992" MODIFIED="1592549988318" TEXT="ll -a">
<node CREATED="1592550025279" ID="ID_206067610" MODIFIED="1592550026503" TEXT="id_rsa  id_rsa.pub"/>
</node>
</node>
<node CREATED="1592549997425" ID="ID_737700" MODIFIED="1592550037215" TEXT="not id_rsa-pub">
<node CREATED="1592550042473" ID="ID_1890403074" MODIFIED="1592550047190" TEXT="generate">
<node CREATED="1592550066535" ID="ID_1812930714" MODIFIED="1592550067879" TEXT="ssh-keygen -t rsa -b 4096 -C &quot;gwaysoft@icloud.com&quot; "/>
<node CREATED="1592550070980" ID="ID_252687057" MODIFIED="1592550083197" TEXT="enter twice"/>
</node>
</node>
<node CREATED="1592550130573" ID="ID_1389201044" MODIFIED="1592550157947" TEXT="new ssh key">
<node CREATED="1592550087764" ID="ID_1596618631" MODIFIED="1592550118994" TEXT="cat ~/.ssh/id_rsa.pub"/>
<node CREATED="1592550163857" ID="ID_1462291982" MODIFIED="1592550170442" TEXT="copy all"/>
<node CREATED="1592550171814" ID="ID_901080973" MODIFIED="1592550215230" TEXT="past at setting -&gt; ssh keys -&gt; new ssh key"/>
</node>
</node>
</node>
<node CREATED="1592550840719" ID="ID_421982725" MODIFIED="1592550845619" TEXT="git push --set-upstream origin master "/>
</node>
</node>
<node CREATED="1592550253350" ID="ID_1383450010" MODIFIED="1592550400563" TEXT="after than, git push [origin | origin_u]"/>
</node>
</node>
</node>
<node CREATED="1604633535357" ID="ID_1293283188" MODIFIED="1605063328888" TEXT="others">
<node CREATED="1583934085158" ID="ID_1600407662" MODIFIED="1605063330492" TEXT="Pro Git book">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/book/en/v2
    </p>
  </body>
</html></richcontent>
<node CREATED="1583396140476" ID="ID_1556745953" MODIFIED="1604387601554" TEXT="2. Git Basics">
<node CREATED="1583387551001" ID="ID_1300733150" MODIFIED="1586337882219" TEXT="2.1 Getting a Git Repository">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/book/en/v2/Git-Basics-Getting-a-Git-Repository
    </p>
  </body>
</html></richcontent>
<node CREATED="1583387568806" ID="ID_572385990" MODIFIED="1583414078752" TEXT="Initializing a Repository in an Existing Directory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ cd /home/mygit (if mygit directory does not exist, mkdir mygit)
    </p>
    <p>
      $ git init -- add .git (directory at mygit directory)
    </p>
    <p>
      ----
    </p>
    <p>
      $ echo 'Hello World!' &gt; readme.md (create readme.md)
    </p>
    <p>
      $ git add readme.md (use &quot;git add&quot; to track; git add *.md)
    </p>
    <p>
      $ git status
    </p>
    <p>
      $ git commit -m 'the first version'
    </p>
    <p>
      
    </p>
    <p>
      ----------- git add --&lt;file&gt;...
    </p>
    <p>
      $ git reset HEAD readme.md (use &quot;git reset HEAD &lt;file&gt;...&quot; to unstage)
    </p>
    <p>
      $ git rm --cache readme.md (uesr &quot;git rm -- cache &lt;file&gt;...&quot; to unstage)
    </p>
    <p>
      $ git rm -f readme.md (use &quot;git rm -f &lt;file&gt;...&quot; to force removal)
    </p>
    <p>
      $ git commit -h (help)
    </p>
    <p>
      $ git commit -m -a (commit all changed files without message)
    </p>
    <p>
      
    </p>
    <p>
      -------------change existing file
    </p>
    <p>
      $ git add readme.md (use &quot;git add &lt;file&gt;...&quot; to update what will be committed)
    </p>
    <p>
      $ git checkout -- readme.md (use &quot;git checkout -- &lt;file&gt;...&quot; to discard changes in working directory)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583387616399" ID="ID_910523273" MODIFIED="1583390057242" TEXT="Cloning an Existing Repository">
<node CREATED="1583390041084" ID="ID_1766692325" MODIFIED="1583414078779" TEXT="HTTPS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git clone https://github.com/libgit2/libgit2 (create directory libgit2 at current directory, and check out a working copy fo the latest version)
    </p>
    <p>
      $ git clone https://github.com/libgit2/libgit2 mylibgit (create directory mylibgit at current directory, and check out a working copy fo the latest version)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583390060459" ID="ID_968671107" MODIFIED="1583414078792" TEXT="SSH">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/book/en/v2/Git-on-the-Server-Getting-Git-on-a-Server#_getting_git_on_a_server
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583396250531" ID="ID_190817263" MODIFIED="1586337864192" TEXT="2.2 Recording Changs to the Repository">
<node CREATED="1583396304731" ID="ID_1896691822" MODIFIED="1583396311400" TEXT="overall">
<node CREATED="1583396313339" ID="ID_512410896" MODIFIED="1583396341992" TEXT="2 states">
<node CREATED="1583396342891" ID="ID_598591961" MODIFIED="1583396526073" TEXT="tracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in short, tracked files are files that Git knows about
    </p>
  </body>
</html></richcontent>
<node CREATED="1583396363667" ID="ID_246599562" MODIFIED="1583579997446" TEXT="staged">
<node CREATED="1583399047267" ID="ID_1605188679" MODIFIED="1583579574485" TEXT="stage -&gt; unmodified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # stated -&gt; unmodified
    </p>
    <p>
      $ git commit &lt;file&gt;...
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583398962260" ID="ID_88623890" MODIFIED="1583579580930" TEXT="stage -&gt; modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # stated -&gt; modified
    </p>
    <p>
      $ git reset HEAD &lt;file&gt;...
    </p>
    <p>
      # <font color="#00cc00">M&#160; </font>&lt;file&gt; -&gt; <font color="#ff0000">M</font>&#160;&lt;file&gt;
    </p>
    <p>
      &#160;<font color="#ff0000">M&#160;</font>&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583396367947" ID="ID_1206068286" MODIFIED="1583580135087" TEXT="unstaged">
<node CREATED="1583396373155" ID="ID_1869614851" MODIFIED="1583401568806" TEXT="unmodified">
<node CREATED="1583399072644" ID="ID_1184253789" MODIFIED="1583412148625" TEXT="unmodified -&gt; modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # unmodified -&gt; modified
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      &#160;<font color="#ff0000">M</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583412288409" ID="ID_241236957" MODIFIED="1583412410651" TEXT="unmodified -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git rm --cached &lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#ff0000">??</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583396378515" ID="ID_9525425" MODIFIED="1583412264460" TEXT="modified">
<node CREATED="1583399092956" ID="ID_437778030" MODIFIED="1583580143274" TEXT="modified -&gt; staged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # modified -&gt; stated
    </p>
    <p>
      $ git add &lt;file&gt;...
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#00cc00">M</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1583396349363" ID="ID_508043089" MODIFIED="1583398978986" TEXT="untraced">
<node CREATED="1583398923540" ID="ID_335639559" MODIFIED="1583412345932" TEXT="untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # untracked
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#ff0000">??</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583398943459" ID="ID_1370536058" MODIFIED="1583580209906" TEXT="untracked -&gt; staged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # untracked -&gt; stated (tracked)
    </p>
    <p>
      $ git add &lt;file&gt;...
    </p>
    <p>
      # <font color="#ff0000">??</font>&#160;&lt;file&gt; -&gt; <font color="#00cc00">A</font>&#160;&lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#00cc00">A</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583401494745" ID="ID_519965712" MODIFIED="1583580252116" TEXT="modified (untracked -&gt; staged first) -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # untracked -&gt; stated, modify the file: modified -&gt; untracked
    </p>
    <p>
      $ git checkout -- &lt;file&gt;...
    </p>
    <p>
      # &#160;<font color="#ff0000">M</font>&#160;&lt;file&gt; -&gt; &#160;&lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      &#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583398962260" ID="ID_1504961188" MODIFIED="1583579622485" TEXT="stage -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # stated -&gt; untracked
    </p>
    <p>
      $ git reset HEAD &lt;file&gt;...
    </p>
    <p>
      # &#160;<font color="#00cc00">A</font>&#160;&lt;file&gt; -&gt; <font color="#ff0000">??</font>&#160;&lt;file&gt;
    </p>
    <p>
      <font color="#ff0000">?? </font>&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583399270947" ID="ID_866257303" MODIFIED="1583413902667" TEXT="ignore files">
<node CREATED="1583399353923" ID="ID_526193278" MODIFIED="1583399366447" TEXT="create .gitignore file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ echo '*.gitignore' &gt; .gitignore
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583399560012" ID="ID_333961350" MODIFIED="1583399565149" TEXT="pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/github/gitignore
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583400088889" ID="ID_126464628" MODIFIED="1586337879285" TEXT="view your staged and unstaged chenges">
<node CREATED="1583400135905" ID="ID_438596614" MODIFIED="1583401421494" TEXT=" unmodified &lt;&gt; untracked || modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git diff
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583401043977" ID="ID_1994254349" MODIFIED="1583402067635" TEXT="staged &lt;&gt; untracked || modified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git diff --staged
    </p>
    <p>
      # or
    </p>
    <p>
      $ git diff --cached
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583402494097" ID="ID_1881271815" MODIFIED="1586337876451" TEXT="committing your changes">
<node CREATED="1583409612363" ID="ID_1635942124" MODIFIED="1583409618187" TEXT="git commit"/>
<node CREATED="1583410718366" ID="ID_1125064822" MODIFIED="1583411043266" TEXT="git commit -m &apos;comment&apos;"/>
</node>
<node CREATED="1583410866798" ID="ID_1365221477" MODIFIED="1583410880213" TEXT="skipping the staging area">
<node CREATED="1583410882069" ID="ID_608687297" MODIFIED="1583411038038" TEXT="git commit -m -a &apos;comment&apos;"/>
</node>
<node CREATED="1583411457855" ID="ID_281276500" MODIFIED="1583413844519" TEXT="removing Files">
<node CREATED="1583411878641" ID="ID_1973008943" MODIFIED="1583411894822" TEXT="rm &lt;file&gt;">
<node CREATED="1583411260688" ID="ID_1423522975" MODIFIED="1583579902953" TEXT="unmodified -&gt; staged">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git rm &lt;file&gt;
    </p>
    <p>
      $ git status -s
    </p>
    <p>
      <font color="#66ff00">D</font>&#160;&lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583411499816" ID="ID_1717751367" MODIFIED="1583579923172" TEXT="staged -&gt; removed">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git commit -m &lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583412612753" ID="ID_1278875081" MODIFIED="1583579988457" TEXT="staged -&gt; modified -&gt; unmodified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git reset HEAD &lt;file&gt;
    </p>
    <p>
      $ git checkout -- &lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583411902974" ID="ID_942499427" MODIFIED="1583412768552" TEXT="unmodified -&gt; untracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git rm --cached &lt;file&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583413828308" ID="ID_933719336" MODIFIED="1583413898673" TEXT="moving file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git mv README.md README
    </p>
    <p>
      # equivalent
    </p>
    <p>
      $ mv README.md README
    </p>
    <p>
      $ git rm README.md
    </p>
    <p>
      $ git add README
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583414053800" ID="ID_665686878" MODIFIED="1586503777388" TEXT="2.3 Viewing the Commit History">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # -p or --patch which show the difference introduced in each commit
    </p>
    <p>
      # -n limits the number of log entries displayed
    </p>
    <p>
      $ git log -p -2
    </p>
    <p>
      (END)
    </p>
    <p>
      # input q, to quit
    </p>
  </body>
</html></richcontent>
<node CREATED="1583548186222" ID="ID_999110553" MODIFIED="1583548193082" TEXT="simple command">
<node CREATED="1583545166852" ID="ID_1629208373" MODIFIED="1583546802174" TEXT="$ git log -p -2"/>
<node CREATED="1583546802920" ID="ID_1161568816" MODIFIED="1583548205025" TEXT="$ git log --stat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # the --stat option print below each commit entry for a list of modified files
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583547145418" ID="ID_1407074086" MODIFIED="1583548206857" TEXT="$ git log --pretty=online">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # --pretty[=&lt;format&gt;]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1583547740093" ID="ID_533601527" MODIFIED="1583547813363" TEXT="$ git log --pretty=format:&quot;%h - %an %ar %s&quot;"/>
<node CREATED="1583548054773" ID="ID_1779707243" MODIFIED="1583548083450" TEXT="$ git log --graph">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # show branch and merge history
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1583548215436" ID="ID_1188585665" MODIFIED="1583548230189" TEXT="limiting log output">
<node CREATED="1583558511952" ID="ID_343929170" MODIFIED="1583560312055" TEXT="$ git log --since=2.days | git log --before=&apos;2020-03-07&apos;"/>
<node CREATED="1583559771368" ID="ID_99456705" MODIFIED="1583559792016" TEXT="$ git log -S &quot;xxx&quot;"/>
<node CREATED="1583559943313" ID="ID_1196012024" MODIFIED="1583560037599" TEXT="$ git log -- &lt;path&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # This is the last option
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1583560389715" ID="ID_1091008191" MODIFIED="1586337844017" TEXT="2.4 Undoing Things">
<node CREATED="1583561174695" ID="ID_1120337569" MODIFIED="1583561187148" TEXT="$ git commit --amend"/>
<node CREATED="1583561957088" ID="ID_1507044767" MODIFIED="1583561977207" TEXT="unstaging a staged file">
<node CREATED="1583579012393" ID="ID_1002111043" MODIFIED="1583579042547" TEXT="$ git reset HEAD &lt;file&gt;"/>
</node>
<node CREATED="1583580972882" ID="ID_211920525" MODIFIED="1583582842872" TEXT="unmodifing a modified file">
<node CREATED="1583582848466" ID="ID_986576545" MODIFIED="1583582860160" TEXT="$ git checkout -- &lt;file&gt;"/>
</node>
</node>
<node CREATED="1583583054481" ID="ID_1508598950" MODIFIED="1583583064719" TEXT="2.5 Working with Remotes">
<node CREATED="1583935985240" ID="ID_1754118272" MODIFIED="1586744785833" TEXT="adding remote repositories">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git remote add 001 https://github.com/gwaysoft001/start.git
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586744799340" ID="ID_1212865320" MODIFIED="1586744801916" TEXT="$ git pull https://github.com/gwaysoft/start.git master"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1592532004617" ID="ID_118719522" MODIFIED="1592532027121" POSITION="right" TEXT="github">
<node CREATED="1604644992879" ID="ID_630554315" MODIFIED="1604645050347" TEXT="for person, not for company"/>
<node CREATED="1592532132817" ID="ID_98337258" MODIFIED="1592532135470" TEXT="account">
<node CREATED="1592532142113" ID="ID_178567121" MODIFIED="1592532186534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gwaysoft
    </p>
    <p>
      gwaysoft@outlook.com
    </p>
    <p>
      1*****S**
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1592532751707" ID="ID_721903567" MODIFIED="1592532782676">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gwaysoft
    </p>
    <p>
      gwaysoft@icloud.com
    </p>
    <p>
      1*****S**
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592537353554" ID="ID_4863364" MODIFIED="1592538194886" TEXT="new repository">
<node CREATED="1592535969123" ID="ID_1593016116" MODIFIED="1592537378614" TEXT="from github.com">
<node CREATED="1592536155673" ID="ID_1844613335" MODIFIED="1592538183451" TEXT="create a new repository at github.com">
<node CREATED="1592538022301" ID="ID_1568150164" MODIFIED="1592538033692" TEXT="add .gitignore"/>
<node CREATED="1592538035828" ID="ID_1278612998" MODIFIED="1592538080666" TEXT="add licence"/>
</node>
<node CREATED="1592536186247" ID="ID_1485660994" MODIFIED="1592536246175">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd /d/project/python/python
    </p>
    <p>
      git init
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593756804976" ID="ID_1359954130" MODIFIED="1593756808672" TEXT="git remote add -f -t master -m master origin https://github.com/gwaysoft/python.git "/>
<node CREATED="1593756982137" ID="ID_899836359" MODIFIED="1593756986486" TEXT="git push --set-upstream origin master"/>
<node CREATED="1592537274831" ID="ID_1331648762" MODIFIED="1593756987947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git pull git@github.com:gwaysoft/python.git master&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      git push git@github.com:gwaysoft/python.git master
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592537363725" ID="ID_235253490" MODIFIED="1592538131031" TEXT="push an existing repository from the command line at local folder">
<node CREATED="1592537406215" ID="ID_1798985077" MODIFIED="1592538155652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git remote add origin git@github.com:gwaysoft/python.git
    </p>
    <p>
      git push -u origin master
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1604387450859" ID="ID_991014604" MODIFIED="1604387453786" POSITION="right" TEXT="gitlab">
<node CREATED="1604890352514" ID="ID_319617440" MODIFIED="1604890377858" TEXT="gitlab"/>
</node>
</node>
</map>
