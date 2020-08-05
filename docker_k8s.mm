<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1593756866707" ID="ID_152132444" MODIFIED="1594689852345" TEXT="docker &amp; k8s">
<node CREATED="1593757145152" ID="ID_75884518" MODIFIED="1596449095606" POSITION="right" TEXT="docker">
<node CREATED="1594267489865" FOLDED="true" ID="ID_627732712" MODIFIED="1596176622313" TEXT="docker account">
<node CREATED="1594267581113" ID="ID_1827424565" MODIFIED="1596003665563" TEXT="hub.docker.com">
<node CREATED="1594267507624" ID="ID_604240467" MODIFIED="1594267518448" TEXT="account">
<node CREATED="1594267518449" ID="ID_390026017" MODIFIED="1594267523173" TEXT="gwaysoft"/>
<node CREATED="1594267524721" ID="ID_693154355" MODIFIED="1594267533440" TEXT="gwaysoft@outlook.com"/>
<node CREATED="1594267534625" ID="ID_882861837" MODIFIED="1594267541141" TEXT="******S**"/>
</node>
</node>
<node CREATED="1596003641782" ID="ID_1505746629" MODIFIED="1596003643938" TEXT="aliyun"/>
</node>
<node CREATED="1594263213560" ID="ID_293283256" MODIFIED="1596439465319" TEXT="docker engine">
<node CREATED="1594712899147" FOLDED="true" ID="ID_1867584067" MODIFIED="1596003620261" TEXT="overview">
<node CREATED="1594712902451" ID="ID_7735921" MODIFIED="1594712922779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker.overview.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594262130190" FOLDED="true" ID="ID_497588849" MODIFIED="1596003618963" TEXT="https://www.bilibili.com/video/BV1og4y1q7M4">
<node CREATED="1595911246827" ID="ID_772073608" MODIFIED="1595929738354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        docker images container
      </li>
      <li>
        Dockerfile
      </li>
      <li>
        docker network
      </li>
      <li>
        docker-compose
      </li>
      <li>
        cluster
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594371260834" ID="ID_1371839198" MODIFIED="1594689585844" TEXT="basic">
<node CREATED="1594263636225" FOLDED="true" ID="ID_1558924427" MODIFIED="1596101679470" TEXT="docker introduction">
<node CREATED="1594264929432" ID="ID_1655934955" MODIFIED="1594264934298" TEXT="devops">
<node CREATED="1594263740929" ID="ID_1479112237" MODIFIED="1594264399387" TEXT="development as a operation"/>
<node CREATED="1594268377746" ID="ID_275883321" MODIFIED="1594268407390" TEXT="&#x5e94;&#x7528;&#x66f4;&#x5feb;&#x901f;&#x7684;&#x4ea4;&#x4ed8;&#x548c;&#x90e8;&#x7f72;"/>
<node CREATED="1594268440641" ID="ID_1700100935" MODIFIED="1594268472807" TEXT="&#x7528;docker&#xff0c;&#x751f;&#x4ea7;&#x4e00;&#x952e;&#x90e8;&#x7f72;&#x8fd0;&#x884c;"/>
</node>
<node CREATED="1594265017977" ID="ID_793635247" MODIFIED="1594265021838" TEXT="process">
<node CREATED="1594264952034" ID="ID_1745084029" MODIFIED="1594264992693" TEXT="java -&gt; apk -&gt; app store -&gt; download -&gt; install - use"/>
<node CREATED="1594265025705" ID="ID_94763456" MODIFIED="1594265084717" TEXT="java -&gt; image -&gt; docker store -&gt; download -&gt; run (container) -&gt; use"/>
</node>
<node CREATED="1594265357137" ID="ID_1361045044" MODIFIED="1594689849139" TEXT="history">
<node CREATED="1594265373400" ID="ID_357901631" MODIFIED="1594265376310" TEXT="2010">
<node CREATED="1594265418115" ID="ID_629527968" MODIFIED="1594265425062" TEXT="dotcloud">
<node CREATED="1594265429579" ID="ID_225726714" MODIFIED="1594265448086" TEXT="paas"/>
</node>
</node>
<node CREATED="1594265952113" ID="ID_532062270" MODIFIED="1594265956174" TEXT="2013">
<node CREATED="1594265905113" ID="ID_1738440085" MODIFIED="1594265907875" TEXT="docker">
<node CREATED="1594265907875" ID="ID_156521294" MODIFIED="1594265912838" TEXT="opensource"/>
</node>
</node>
<node CREATED="1594266012001" ID="ID_867662669" MODIFIED="1594266030413" TEXT="2014.4.9">
<node CREATED="1594266031474" ID="ID_627229365" MODIFIED="1594266038709" TEXT="docker 1.0 release"/>
</node>
<node CREATED="1594266291370" ID="ID_1941172612" MODIFIED="1594266302629" TEXT="vm vs docker">
<node CREATED="1594268009200" ID="ID_1495882379" MODIFIED="1594268012629" TEXT="vm">
<node CREATED="1594268165904" ID="ID_39988277" MODIFIED="1594268203749" TEXT="&#x539f;&#x751f;os &#xff08;kernel + lib + app&#xff09;"/>
<node CREATED="1594268013441" ID="ID_1429304682" MODIFIED="1594268039014" TEXT="&#x8d44;&#x6e90;&#x5360;&#x7528;&#xff0c;&#x5197;&#x4f59;&#x591a;"/>
<node CREATED="1594268022840" ID="ID_887621996" MODIFIED="1594268028814" TEXT="&#x5f00;&#x673a;&#x6162;"/>
</node>
<node CREATED="1594268040929" ID="ID_497215818" MODIFIED="1594268047950" TEXT="docker">
<node CREATED="1594268050344" ID="ID_1848171870" MODIFIED="1594268244094" TEXT="&#x4e0d;&#x662f;&#x6a21;&#x62df;&#x4e86;&#x4e00;&#x4e2a;os &#xff08;lib + app&#xff09;&#xff0c;&#x5145;&#x5206;&#x5229;&#x7528;&#x5bbf;&#x4e3b;&#x673a;host os&#x7684;&#x8d44;&#x6e90;"/>
<node CREATED="1594268253208" ID="ID_676167796" MODIFIED="1594272964108" TEXT="container&#x4e92;&#x76f8;&#x9694;&#x79bb;&#xff0c;&#x9694;&#x79bb;, docker&#x6838;&#x5fc3;&#x601d;&#x60f3;, &#x4e92;&#x76f8;&#x9694;&#x79bb;"/>
<node CREATED="1594264415169" ID="ID_1455682391" MODIFIED="1594264424790" TEXT="cross platform"/>
<node CREATED="1594263681072" ID="ID_366251882" MODIFIED="1594263730576" TEXT="environment development &lt;-&gt; test &lt;-&gt; uat &lt;-&gt; production">
<node CREATED="1594268630440" ID="ID_1291633102" MODIFIED="1594268635206" TEXT="&#x73af;&#x5883;&#x9ad8;&#x5ea6;&#x4e00;&#x81f4;"/>
</node>
<node CREATED="1594263779665" ID="ID_1292706109" MODIFIED="1594263785053" TEXT="cluster">
<node CREATED="1594263786280" ID="ID_339407980" MODIFIED="1594263797158" TEXT="redis, es, hadoop"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1593757155400" ID="ID_852976034" MODIFIED="1596101626981" TEXT="install">
<node CREATED="1594267696057" ID="ID_1772600583" MODIFIED="1594689849140" TEXT="docker keywords">
<node CREATED="1594273076758" ID="ID_1732150930" MODIFIED="1594689849141" TEXT="compose">
<node CREATED="1594273089670" ID="ID_514880015" MODIFIED="1594273093139" TEXT="client"/>
<node CREATED="1594273110382" ID="ID_207886901" MODIFIED="1594689849142" TEXT="docker host">
<node CREATED="1594273129382" ID="ID_502679327" MODIFIED="1594273135995" TEXT="docker daemon"/>
<node CREATED="1594273137184" ID="ID_1772448452" MODIFIED="1594689849143" TEXT="container">
<node CREATED="1594273244318" ID="ID_351845295" MODIFIED="1594273252724" TEXT="docker start"/>
<node CREATED="1594273254654" ID="ID_810450692" MODIFIED="1594273262539" TEXT="docker attach"/>
<node CREATED="1594273337351" ID="ID_1017000615" MODIFIED="1594273346963" TEXT="like linux instance"/>
</node>
<node CREATED="1594273145606" ID="ID_1198133583" MODIFIED="1594689849144" TEXT="image">
<node CREATED="1594273216631" ID="ID_1806826673" MODIFIED="1594273220323" TEXT="template"/>
<node CREATED="1594273229511" ID="ID_1530058446" MODIFIED="1594273237923" TEXT="docker run"/>
</node>
</node>
<node CREATED="1594273151374" ID="ID_1164951232" MODIFIED="1594689849145" TEXT="registry">
<node CREATED="1594273157759" ID="ID_160287199" MODIFIED="1594689849145" TEXT="repository">
<node CREATED="1594273355095" ID="ID_30478968" MODIFIED="1594273358643" TEXT="docker pull"/>
<node CREATED="1594273385799" ID="ID_415613511" MODIFIED="1594689849146" TEXT="type">
<node CREATED="1594273369278" ID="ID_941943090" MODIFIED="1594273375363" TEXT="public"/>
<node CREATED="1594273376991" ID="ID_159187338" MODIFIED="1594273379195" TEXT="private"/>
</node>
</node>
<node CREATED="1594273395950" ID="ID_26831068" MODIFIED="1594273413516" TEXT="&#x914d;&#x7f6e;&#x955c;&#x50cf;&#x52a0;&#x901f;"/>
</node>
</node>
</node>
<node CREATED="1593757159665" ID="ID_1593841041" MODIFIED="1594689849147" TEXT="centos">
<node CREATED="1593676831634" ID="ID_1011357513" MODIFIED="1596175552957" TEXT="centos7">
<node CREATED="1594261778905" ID="ID_804632477" MODIFIED="1594261801858" TEXT="docker_k8s.mm"/>
<node CREATED="1593681520937" ID="ID_1486945840" MODIFIED="1593681522620" TEXT="https://docs.docker.com/engine/install/centos/"/>
<node CREATED="1593748209808" ID="ID_1924469814" MODIFIED="1594261915738">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.bilibili.com/video/BV187411y7hF?p=17
    </p>
    <p>
      https://www.cnblogs.com/jpfss/p/10937575.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593681098050" ID="ID_20438048" MODIFIED="1593681114717" TEXT="cat /etc/redhat-release"/>
<node CREATED="1593681451698" ID="ID_796741152" MODIFIED="1593681497062" TEXT="prerequisite">
<node CREATED="1594274262911" ID="ID_1493441382" MODIFIED="1594274272787" TEXT="remove old version">
<node CREATED="1593681578690" ID="ID_1198609357" MODIFIED="1594274044050" TEXT="yum remove docker \&#xa;                  docker-client \&#xa;                  docker-client-latest \&#xa;                  docker-common \&#xa;                  docker-latest \&#xa;                  docker-latest-logrotate \&#xa;                  docker-logrotate \&#xa;                  docker-engine"/>
</node>
<node CREATED="1594274277455" ID="ID_1180728696" MODIFIED="1594274298835" TEXT="add dependency">
<node CREATED="1593681140202" ID="ID_1896060618" MODIFIED="1596164204786" TEXT="yum install gcc gcc-c++">
<node CREATED="1593681353440" ID="ID_725478848" MODIFIED="1593681417100" TEXT="yum list installed | grep gcc"/>
</node>
</node>
<node CREATED="1594274304910" ID="ID_766503929" MODIFIED="1596164374312" TEXT="set up the docker repository">
<node CREATED="1593681656568" ID="ID_1791409431" MODIFIED="1596164386371" TEXT="yum install -y yum-utils device-mapper-persistent-data lvm2"/>
<node CREATED="1593746509995" ID="ID_1491571521" MODIFIED="1596174935886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # add repository for yum
    </p>
    <p>
      yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
    </p>
    <p>
      
    </p>
    <p>
      # update index for yum
    </p>
    <p>
      yum makecache fast
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1593746815312" ID="ID_1398871815" MODIFIED="1593746821997" TEXT="install">
<node CREATED="1593746834576" ID="ID_1412639051" MODIFIED="1596175057331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum -y install docker-ce docker-ce-cli containerd.io
    </p>
    <p>
      # start service
    </p>
    <p>
      systemctl start docker
    </p>
  </body>
</html></richcontent>
<node CREATED="1594274360726" ID="ID_1811452221" MODIFIED="1594274365923" TEXT="docker-ce">
<node CREATED="1594274366831" ID="ID_1518394462" MODIFIED="1594274417219" TEXT="community edition"/>
</node>
<node CREATED="1594274418902" ID="ID_836541407" MODIFIED="1594274422083" TEXT="docker-ee">
<node CREATED="1594274423759" ID="ID_885561366" MODIFIED="1594274433523" TEXT="enterprise edition"/>
</node>
</node>
</node>
<node CREATED="1593746899943" ID="ID_1638547135" MODIFIED="1593746916836" TEXT="verify">
<node CREATED="1593746917591" ID="ID_1251808258" MODIFIED="1593757135028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker version
    </p>
    <p>
      docker run hello-world
    </p>
    <p>
      docker images
    </p>
    <p>
      ------------
    </p>
    <p>
      docker search centos
    </p>
    <p>
      docker pull centos
    </p>
    <p>
      docker run -it -d centos
    </p>
    <p>
      docker ps -a
    </p>
    <p>
      docker attach containerId
    </p>
    <p>
      docker rm|start|stop containerId
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594275536527" ID="ID_470047687" MODIFIED="1596175574663" TEXT="aliyun &#x955c;&#x50cf;&#x52a0;&#x901f;">
<node CREATED="1594275627439" ID="ID_576474562" MODIFIED="1594275651290" TEXT="&#x5bb9;&#x5668;&#x955c;&#x50cf;&#x670d;&#x52a1; -&gt; &#x955c;&#x50cf;&#x52a0;&#x901f;&#x5668;"/>
<node CREATED="1594275568270" ID="ID_1259002817" MODIFIED="1596175961694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo mkdir -p /etc/docker
    </p>
    <p>
      sudo tee /etc/docker/daemon.json &lt;&lt;-'EOF'
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;registry-mirrors&quot;: [&quot;https://5gvjxvqt.mirror.aliyuncs.com&quot;]
    </p>
    <p>
      }
    </p>
    <p>
      EOF
    </p>
    <p>
      sudo systemctl daemon-reload
    </p>
    <p>
      sudo systemctl restart docker
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594278709231" ID="ID_760149465" MODIFIED="1594278712939" TEXT="docker info"/>
</node>
<node CREATED="1594274949311" ID="ID_1714881097" MODIFIED="1594274952683" TEXT="uninstall">
<node CREATED="1594274953631" ID="ID_879119806" MODIFIED="1595838226441">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl stop docker
    </p>
    <p>
      # uninstall
    </p>
    <p>
      yum remove docker-ce docker-ce-cli containerd.io
    </p>
    <p>
      # remove work directory
    </p>
    <p>
      rm -rf /var/lib/docker
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1593757259448" ID="ID_985961537" MODIFIED="1594689849149" TEXT="windows">
<node CREATED="1593757265272" ID="ID_522187683" MODIFIED="1593757266421" TEXT="DockerToolbox-18.03.0-ce.exe"/>
</node>
</node>
<node CREATED="1594263226672" ID="ID_1772577560" MODIFIED="1596003568856" TEXT="command">
<node CREATED="1594277865247" HGAP="23" ID="ID_973607559" MODIFIED="1594689786453" TEXT="principle" VSHIFT="1">
<node CREATED="1594277931559" ID="ID_202033380" MODIFIED="1594277932276" TEXT="cs">
<node CREATED="1594277933431" ID="ID_1224340265" MODIFIED="1594277939612" TEXT="client"/>
<node CREATED="1594277941023" ID="ID_399091568" MODIFIED="1594277947620" TEXT="docker daemon"/>
<node CREATED="1594277962631" ID="ID_1973203280" MODIFIED="1594278006356" TEXT="client &lt;=&gt; socket &lt;=&gt; docker daemon"/>
</node>
<node CREATED="1594278181400" ID="ID_1090820567" MODIFIED="1594278321428" TEXT="why&#x6bd4;vm&#x5feb;">
<node CREATED="1594278208879" ID="ID_1231990681" MODIFIED="1594278234334" TEXT="docker&#x6bd4;vm&#x6709;&#x66f4;&#x5c11;&#x7684;&#x62bd;&#x8c61;&#x5c42;"/>
<node CREATED="1594278326240" ID="ID_64069204" MODIFIED="1594278386124" TEXT="run docker&#x65f6;&#x4e0d;&#x9700;&#x8981;&#x52a0;&#x8f7d;&#x4e00;&#x4e2a;os, docker&#x5229;&#x7528;&#x4e86;&#x5bbf;&#x4e3b;&#x673a;host&#x7684;kernel"/>
</node>
<node CREATED="1594277682455" ID="ID_445910939" MODIFIED="1594277694168" TEXT="docker run">
<node CREATED="1594277694168" ID="ID_1637307703" MODIFIED="1594277759356" TEXT="start -&gt; search local image -&gt; search at docker hub -&gt; download -&gt; run"/>
</node>
</node>
<node CREATED="1594278549200" ID="ID_664848668" MODIFIED="1594711242902" TEXT="command">
<node CREATED="1594350405637" FOLDED="true" ID="ID_1288805954" MODIFIED="1596003577964" TEXT="overview">
<node CREATED="1594350506437" ID="ID_298960023" MODIFIED="1594350517137">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker_command01.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594278556895" FOLDED="true" ID="ID_575454124" MODIFIED="1596003576363" TEXT="help">
<node CREATED="1594278817119" ID="ID_740241178" MODIFIED="1594350736005" TEXT="https://docs.docker.com/engine/reference/commandline/docker/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594278561551" ID="ID_1912104289" MODIFIED="1594278567844" TEXT="docker version"/>
<node CREATED="1594278569527" ID="ID_1467010750" MODIFIED="1594278572155" TEXT="docker info"/>
<node CREATED="1594278573639" ID="ID_1537390627" MODIFIED="1594278586564" TEXT="docker --help"/>
<node CREATED="1594278996350" ID="ID_651682779" MODIFIED="1594279001708" TEXT="docker run --help"/>
</node>
<node CREATED="1594279017559" FOLDED="true" ID="ID_480325369" MODIFIED="1596003571515" TEXT="image">
<node CREATED="1594279046919" ID="ID_1250489734" MODIFIED="1594279050844" TEXT="docker images"/>
<node CREATED="1594279365223" ID="ID_1413816831" MODIFIED="1594285780908" TEXT="docker search">
<node CREATED="1594285781854" ID="ID_438948626" MODIFIED="1594285782659" TEXT="web">
<node CREATED="1594279373008" ID="ID_1776614472" MODIFIED="1594279374564" TEXT="https://hub.docker.com/"/>
</node>
<node CREATED="1594286499104" ID="ID_772193013" MODIFIED="1594351139810" TEXT="docker search -f=stars=3000 mysql"/>
</node>
<node CREATED="1594286508417" ID="ID_372046197" MODIFIED="1594286511949" TEXT="docker pull">
<node CREATED="1594287269808" ID="ID_776118394" MODIFIED="1594689849151" TEXT="docker pull mysql">
<node CREATED="1594286745153" ID="ID_539093570" MODIFIED="1594287220248">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker pull mysql
    </p>
    <p>
      Using default tag: latest
    </p>
    <p>
      latest: Pulling from library/mysql
    </p>
    <p>
      8559a31e96f4: Pull complete
    </p>
    <p>
      d51ce1c2e575: Pull complete
    </p>
    <p>
      c2344adc4858: Pull complete
    </p>
    <p>
      fcf3ceff18fc: Pull complete
    </p>
    <p>
      16da0c38dc5b: Pull complete
    </p>
    <p>
      b905d1797e97: Pull complete
    </p>
    <p>
      4b50d1c6b05c: Pull complete
    </p>
    <p>
      c75914a65ca2: Pull complete
    </p>
    <p>
      1ae8042bdd09: Pull complete
    </p>
    <p>
      453ac13c00a3: Pull complete
    </p>
    <p>
      9e680cd72f08: Pull complete
    </p>
    <p>
      a6b5dc864b6c: Pull complete
    </p>
    <p>
      Digest: sha256:8b7b328a7ff6de46ef96bcf83af048cb00a1c86282bfca0cb119c84568b4caf6
    </p>
    <p>
      Status: Downloaded newer image for mysql:latest
    </p>
    <p>
      docker.io/library/mysql:latest
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594287081328" ID="ID_218083601" MODIFIED="1594350718493" TEXT="docker pull mysql:5.7.30">
<node CREATED="1594287286296" ID="ID_87874084" MODIFIED="1594287291382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker pull mysql:5.7.30
    </p>
    <p>
      5.7.30: Pulling from library/mysql
    </p>
    <p>
      8559a31e96f4: Already exists
    </p>
    <p>
      d51ce1c2e575: Already exists
    </p>
    <p>
      c2344adc4858: Already exists
    </p>
    <p>
      fcf3ceff18fc: Already exists
    </p>
    <p>
      16da0c38dc5b: Already exists
    </p>
    <p>
      b905d1797e97: Already exists
    </p>
    <p>
      4b50d1c6b05c: Already exists
    </p>
    <p>
      d85174a87144: Pull complete
    </p>
    <p>
      a4ad33703fa8: Pull complete
    </p>
    <p>
      f7a5433ce20d: Pull complete
    </p>
    <p>
      3dcd2a278b4a: Pull complete
    </p>
    <p>
      Digest: sha256:32f9d9a069f7a735e28fd44ea944d53c61f990ba71460c5c183e610854ca4854
    </p>
    <p>
      Status: Downloaded newer image for mysql:5.7.30
    </p>
    <p>
      docker.io/library/mysql:5.7.30
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594287184641" ID="ID_1094321696" MODIFIED="1594287189025" TEXT="tags">
<node CREATED="1594287189025" ID="ID_1996023124" MODIFIED="1594287190157" TEXT="https://hub.docker.com/_/mysql?tab=tags"/>
</node>
</node>
<node CREATED="1594287321009" ID="ID_147316786" MODIFIED="1594287325013" TEXT="docker images"/>
<node CREATED="1594287354289" ID="ID_1778801231" MODIFIED="1594287360590" TEXT="docker rmi">
<node CREATED="1594287433729" ID="ID_1447432373" MODIFIED="1594287484475" TEXT="docker rmi -f $(docker images -aq)"/>
</node>
<node CREATED="1594622198275" ID="ID_1536912642" MODIFIED="1594622209791" TEXT="docker build">
<node CREATED="1595838669587" ID="ID_1953647191" MODIFIED="1595838676295" TEXT="view dockerfile"/>
</node>
<node CREATED="1594695409465" ID="ID_1258475450" MODIFIED="1594695412758" TEXT="docker history"/>
</node>
<node CREATED="1594279021191" FOLDED="true" ID="ID_735536407" MODIFIED="1596003573236" TEXT="container">
<node CREATED="1594287724233" ID="ID_497355912" MODIFIED="1594287730454" TEXT="docker run">
<node CREATED="1594287795025" ID="ID_513468834" MODIFIED="1594287803902" TEXT="--name=&quot;Name&quot;"/>
<node CREATED="1594287813049" ID="ID_925667057" MODIFIED="1594287815861" TEXT="-d">
<node CREATED="1594287816673" ID="ID_1816415133" MODIFIED="1594287824766" TEXT="daemon"/>
</node>
<node CREATED="1594287827193" ID="ID_1622217249" MODIFIED="1594287830598" TEXT="-it">
<node CREATED="1594287832121" ID="ID_1655449707" MODIFIED="1594287853902" TEXT="interactive"/>
</node>
<node CREATED="1594287865250" ID="ID_239032300" MODIFIED="1594287908786" TEXT="-p">
<node CREATED="1594287908787" ID="ID_662416954" MODIFIED="1594287921308" TEXT="-p 8080:8080">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1594287969730" ID="ID_490918775" MODIFIED="1594287972526" TEXT="practice">
<node CREATED="1594287973265" ID="ID_1372157525" MODIFIED="1594287996774" TEXT="docker run -it centos /bin/bash">
<node CREATED="1594288062154" ID="ID_1083233962" MODIFIED="1594288071926" TEXT="&#x542f;&#x52a8;&#x5e76;&#x8fdb;&#x5165;&#x5bb9;&#x5668;"/>
</node>
<node CREATED="1594346598432" ID="ID_1349319610" MODIFIED="1594346609043" TEXT="&#x5751;">
<node CREATED="1594346609043" ID="ID_1987156746" MODIFIED="1594346623620" TEXT="docker run -d centos">
<node CREATED="1594346623620" ID="ID_508603646" MODIFIED="1594346673145" TEXT="&#x53ea;&#x662f;daemon&#x540e;&#x53f0;&#xff0c;&#x524d;&#x53f0;&#x6ca1;&#x6709;&#x5e94;&#x7528;&#xff0c;docker&#x5c06;&#x81ea;&#x52a8;&#x505c;&#x6b62;"/>
</node>
</node>
</node>
<node CREATED="1594288359522" ID="ID_898834388" MODIFIED="1594288377822" TEXT="exit container">
<node CREATED="1594288378713" ID="ID_1812938895" MODIFIED="1594288379645" TEXT="exit">
<node CREATED="1594288479849" ID="ID_527099151" MODIFIED="1594288486934" TEXT="stop container"/>
</node>
<node CREATED="1594288381168" ID="ID_776919578" MODIFIED="1594288397405" TEXT="ctrl + p +q">
<node CREATED="1594288489305" ID="ID_759980730" MODIFIED="1594288496638" TEXT="not stop container"/>
</node>
</node>
</node>
<node CREATED="1594288189369" ID="ID_1130403463" MODIFIED="1594288281790" TEXT="docker ps -a -n=1"/>
<node CREATED="1594288517760" ID="ID_1482435739" MODIFIED="1594348204210" TEXT="docker rm containerid">
<node CREATED="1594288766720" ID="ID_15542181" MODIFIED="1594288845944" TEXT="docker ps -aq | xargs docker rm -f"/>
<node CREATED="1594696328401" ID="ID_202624837" MODIFIED="1594696339405" TEXT="docker rm $(docker ps -qa) ">
<node CREATED="1594696332578" ID="ID_60936702" MODIFIED="1594696370414" TEXT="remove all stop containers"/>
</node>
</node>
<node CREATED="1594288921425" ID="ID_1381524025" MODIFIED="1594348215892">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker start | restart | stop | kill containerid
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594346861818" ID="ID_1327122892" MODIFIED="1594346891670" TEXT="docker logs -f -t --tail containerId">
<node CREATED="1594347650558" ID="ID_550977759" MODIFIED="1594347707517">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -d centos /bin/bash -c &quot;while true; do echo gwaysoft; sleep 1; done&quot;
    </p>
    <p>
      docker logs -ft --tail 10 containerId
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594349127205" ID="ID_1896177294" MODIFIED="1594349137002" TEXT="entry container">
<node CREATED="1594348176573" ID="ID_791921933" MODIFIED="1594348190306" TEXT="docker attach containerId">
<node CREATED="1594349270142" ID="ID_465700585" MODIFIED="1594349307562" TEXT="&#x6b63;&#x5728;&#x6267;&#x884c;console"/>
<node CREATED="1594349317597" ID="ID_787524953" MODIFIED="1594349326370" TEXT="&#x4e0d;&#x4f1a;&#x542f;&#x52a8;&#x65b0;&#x7684;&#x8fdb;&#x7a0b;"/>
</node>
<node CREATED="1594349031741" ID="ID_1712698097" MODIFIED="1594349047162" TEXT="docker exec -it containerid /bin/bash">
<node CREATED="1594349048749" ID="ID_16964" MODIFIED="1594349065194" TEXT="keng">
<node CREATED="1594349067559" ID="ID_359827819" MODIFIED="1594349703234" TEXT="the container must  run"/>
</node>
<node CREATED="1594349288829" ID="ID_648098358" MODIFIED="1594349300810" TEXT="&#x5f00;&#x542f;&#x4e00;&#x4e2a;&#x65b0;&#x7684;console"/>
</node>
</node>
<node CREATED="1594349341709" ID="ID_1790381515" MODIFIED="1595562686581" TEXT="docker cp">
<node CREATED="1595562651350" ID="ID_1372307185" MODIFIED="1595562662078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker cp [OPTIONS] CONTAINER:SRC_PATH DEST_PATH|-
    </p>
    <p>
      docker cp [OPTIONS] SRC_PATH|- CONTAINER:DEST_PATH
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594349470621" ID="ID_406538752" MODIFIED="1595562691113" TEXT="docker cp containerid:path hostpath">
<node CREATED="1594349669501" ID="ID_1616076979" MODIFIED="1594349670586" TEXT="docker cp de:/home/test.java ./"/>
</node>
<node CREATED="1594349676421" ID="ID_43455536" MODIFIED="1594349695026" TEXT="the container can not run"/>
</node>
<node CREATED="1594362377365" ID="ID_1764166304" MODIFIED="1594362380177" TEXT="info">
<node CREATED="1594347860989" ID="ID_824599328" MODIFIED="1594347866065" TEXT="docker top"/>
<node CREATED="1594347922109" ID="ID_1726892404" MODIFIED="1594347978890" TEXT="docker inspect containerId"/>
<node CREATED="1594362367733" ID="ID_760715099" MODIFIED="1594362434272" TEXT="docker stats">
<node CREATED="1594610291674" ID="ID_1853727926" MODIFIED="1594610293879" TEXT="docker stats --no-stream"/>
</node>
</node>
<node CREATED="1594369821329" ID="ID_1850359512" MODIFIED="1594369911078" TEXT="docker commit -m &quot;create a new image&quot; -a &quot;gwaysoft&quot;">
<node CREATED="1594370879489" ID="ID_1909950256" MODIFIED="1594370931553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker commit -a=&quot;gwaysoft&quot; -m=&quot;add webapps&quot; containerid tomcat_webapps:1.0
    </p>
    <p>
      docker images
    </p>
    <p>
      docker run -d --name=tomcat_webapps -p 8888:8080 imageid
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594612963099" ID="ID_126272558" MODIFIED="1594612970120" TEXT="docker volume">
<node CREATED="1594613333219" ID="ID_998249870" MODIFIED="1594613340495" TEXT="docker volume ls"/>
<node CREATED="1594613341811" ID="ID_623224071" MODIFIED="1594613363855" TEXT="docker volume inspect volume_name"/>
</node>
</node>
<node CREATED="1594710108577" ID="ID_1300294893" MODIFIED="1596095867142" TEXT="publish">
<node CREATED="1594710113769" ID="ID_1126614984" MODIFIED="1594711291478" TEXT="dockerhub">
<node CREATED="1594710136426" ID="ID_335382395" MODIFIED="1594710142998" TEXT="register account">
<node CREATED="1594710164881" ID="ID_911887178" MODIFIED="1594710165590" TEXT="https://hub.docker.com/"/>
</node>
<node CREATED="1594710180929" ID="ID_523674836" MODIFIED="1594710363419" TEXT="login">
<node CREATED="1594710235145" ID="ID_1658905225" MODIFIED="1594710236030" TEXT="docker login --help"/>
<node CREATED="1594710363419" ID="ID_1783543585" MODIFIED="1594710367448">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker login -u gwaysoft
    </p>
    <p>
      Password:
    </p>
    <p>
      WARNING! Your password will be stored unencrypted in /root/.docker/config.json.
    </p>
    <p>
      Configure a credential helper to remove this warning. See
    </p>
    <p>
      https://docs.docker.com/engine/reference/commandline/login/#credentials-store
    </p>
    <p>
      
    </p>
    <p>
      Login Succeeded
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594710639449" ID="ID_250884809" MODIFIED="1594711224230" TEXT="docker tag tomcat:1 gwaysoft/tomcat:0.1.0"/>
<node CREATED="1594711245594" ID="ID_1329617315" MODIFIED="1594711255627" TEXT="docker push gwaysoft/tomcat:0.1.0"/>
</node>
<node CREATED="1594711323898" ID="ID_793337206" MODIFIED="1594711328309" TEXT="aliyun">
<node CREATED="1594711977338" ID="ID_917506128" MODIFIED="1594712034558" TEXT="login, go to Container Registry">
<node CREATED="1594712724994" ID="ID_1839705777" MODIFIED="1594712725926" TEXT="https://cr.console.aliyun.com/cn-hangzhou/instances/repositories"/>
</node>
<node CREATED="1594712036545" ID="ID_1975901854" MODIFIED="1594712045173" TEXT="Namespaces">
<node CREATED="1594712046377" ID="ID_247154815" MODIFIED="1594712064133" TEXT="add and namespace"/>
</node>
<node CREATED="1594712065810" ID="ID_1649138238" MODIFIED="1594712072906" TEXT="Repository">
<node CREATED="1594712072906" ID="ID_716548759" MODIFIED="1594712087896" TEXT="add a repository"/>
</node>
<node CREATED="1594712129609" ID="ID_82521948" MODIFIED="1594712136470" TEXT="operation">
<node CREATED="1594712137425" ID="ID_1214925664" MODIFIED="1594712140304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Push image to the registry
    </p>
    <p>
      $ sudo docker login --username=gwaysoft@outlook.com registry.cn-hangzhou.aliyuncs.com
    </p>
    <p>
      $ sudo docker tag [ImageId] registry.cn-hangzhou.aliyuncs.com/gwaysoft/tomcat:[tag]
    </p>
    <p>
      $ sudo docker push registry.cn-hangzhou.aliyuncs.com/gwaysoft/tomcat:[tag]
    </p>
    <p>
      
    </p>
    <p>
      Pull image from the registry
    </p>
    <p>
      $ sudo docker pull registry.cn-hangzhou.aliyuncs.com/gwaysoft/tomcat:[tag]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594713193866" ID="ID_1359867994" MODIFIED="1594714038706" TEXT="local">
<node CREATED="1594713199233" ID="ID_749208392" MODIFIED="1594714023701" TEXT="docker save -o mycentos01 mycentos:0.2.1"/>
<node CREATED="1594714038706" ID="ID_1187079508" MODIFIED="1594714039589" TEXT="docker load -i mycentos01"/>
</node>
<node CREATED="1596096362153" ID="ID_1862161425" MODIFIED="1596096365341" TEXT="aws">
<node CREATED="1596097072633" ID="ID_1184321910" MODIFIED="1596097085962" TEXT="repository"/>
<node CREATED="1596096833209" ID="ID_562014639" MODIFIED="1596096839846" TEXT="login ">
<node CREATED="1596096366337" ID="ID_588934238" MODIFIED="1596096393184" TEXT="$ aws ecr get-login-password --region ap-northeast-2 --profile zhangsan  | docker login --username AWS --password-stdin 224837422659.dkr.ecr.ap-northeast-2.amazonaws.com&#xa;WARNING! Your password will be stored unencrypted in /root/.docker/config.json.&#xa;Configure a credential helper to remove this warning. See&#xa;https://docs.docker.com/engine/reference/commandline/login/#credentials-store&#xa;"/>
</node>
<node CREATED="1596096862457" ID="ID_1069509759" MODIFIED="1596096865482" TEXT="tag">
<node CREATED="1596096865482" ID="ID_386667056" MODIFIED="1596096869200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker push 224837422659.dkr.ecr.ap-northeast-2.amazonaws.com/bulletinboard:latest
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1596096875761" ID="ID_886683770" MODIFIED="1596096879026" TEXT="push">
<node CREATED="1596096879026" ID="ID_945224209" MODIFIED="1596096879678" TEXT="docker push 224837422659.dkr.ecr.ap-northeast-2.amazonaws.com/bulletinboard:latest"/>
</node>
</node>
</node>
<node CREATED="1594786072681" ID="ID_890104787" MODIFIED="1594786080685" TEXT="network"/>
<node CREATED="1594786083489" ID="ID_968741996" MODIFIED="1594786087413" TEXT="volume">
<node CREATED="1594786088193" ID="ID_940999969" MODIFIED="1594786090414" TEXT="docker volume ls"/>
<node CREATED="1594786099937" ID="ID_962491089" MODIFIED="1594786108510" TEXT="docker volume rm $(docker volume ls -q)"/>
</node>
</node>
<node CREATED="1594350952421" ID="ID_1083530431" MODIFIED="1595555779636" TEXT="practice">
<node CREATED="1594350961725" FOLDED="true" ID="ID_766105379" MODIFIED="1596003581651" TEXT="nginx">
<node CREATED="1594351023933" ID="ID_1583813482" MODIFIED="1594351025986" TEXT="search">
<node CREATED="1594351026853" ID="ID_564720669" MODIFIED="1594351238570" TEXT="docker hub">
<node CREATED="1594351036933" ID="ID_710044410" MODIFIED="1594351037674" TEXT="https://hub.docker.com/search?q=nginx&amp;type=image"/>
</node>
<node CREATED="1594351039942" ID="ID_805939931" MODIFIED="1594351144698" TEXT="docker search -f=stars=1000 nginx"/>
</node>
<node CREATED="1594351211453" ID="ID_977767705" MODIFIED="1594351212794" TEXT="docker pull nginx">
<node CREATED="1594351361493" ID="ID_1680210837" MODIFIED="1594351365586" TEXT="docker images"/>
</node>
<node CREATED="1594351463709" ID="ID_188798577" MODIFIED="1594351464658" TEXT="docker run -d --name nginx01 -p:3344:80 nginx">
<node CREATED="1594351469333" ID="ID_156448510" MODIFIED="1594351476529" TEXT="docker ps -a"/>
</node>
<node CREATED="1594351569341" ID="ID_792997970" MODIFIED="1594351570594" TEXT="test">
<node CREATED="1594351552365" ID="ID_876552608" MODIFIED="1594351554730" TEXT="curl localhost:3344"/>
</node>
<node CREATED="1594352206542" ID="ID_801196168" MODIFIED="1594352213497" TEXT="docker exec -it containerid /bin/bash">
<node CREATED="1594352226717" ID="ID_13633613" MODIFIED="1594352233642" TEXT="whereis nginx"/>
</node>
</node>
<node CREATED="1594352712245" FOLDED="true" ID="ID_1376845505" MODIFIED="1596003582659" TEXT="tomcat">
<node CREATED="1594352812957" ID="ID_394852285" MODIFIED="1594352814002" TEXT="docker pull tomcat:latest"/>
<node CREATED="1594353065965" ID="ID_614724108" MODIFIED="1594353066730" TEXT="docker run -it --rm -p 8888:8080 tomcat">
<node CREATED="1594354174813" ID="ID_1688725121" MODIFIED="1594354731025" TEXT="-rm &#x7528;&#x5b8c;&#x5373;&#x5220;&#xff0c;&#x7528;&#x4e8e;&#x6d4b;&#x8bd5;"/>
</node>
<node CREATED="1594354714829" ID="ID_1956146624" MODIFIED="1594370367590" TEXT="docker run -it -d -p 8888:8080 tomcat"/>
<node CREATED="1594355122853" ID="ID_805923816" MODIFIED="1594355124034" TEXT="cp webapps.dist/* webapps/"/>
</node>
<node CREATED="1594361918326" FOLDED="true" ID="ID_1895211253" MODIFIED="1596003606331" TEXT="es + kibana">
<node CREATED="1594362046669" ID="ID_876565796" MODIFIED="1594363609913" TEXT="docker run -d --name elasticsearch02 -p 9200:9200 -p 9300:9300 -e &quot;discovery.type=single-node&quot; -e ES_JAVA_OPTS=&quot;-Xms64m -Xmx512m&quot; elasticsearch:7.8.0"/>
<node CREATED="1594363680533" ID="ID_1596241460" MODIFIED="1594689849153" TEXT="curl localhost:9200">
<node CREATED="1594363695918" ID="ID_1176012837" MODIFIED="1594363702260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;name&quot; : &quot;2e1808249274&quot;,
    </p>
    <p>
      &#160;&#160;&quot;cluster_name&quot; : &quot;docker-cluster&quot;,
    </p>
    <p>
      &#160;&#160;&quot;cluster_uuid&quot; : &quot;MjAps1yXTWCdW4ccJgEQNg&quot;,
    </p>
    <p>
      &#160;&#160;&quot;version&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;number&quot; : &quot;7.8.0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;build_flavor&quot; : &quot;default&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;build_type&quot; : &quot;docker&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;build_hash&quot; : &quot;757314695644ea9a1dc2fecd26d1a43856725e65&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;build_date&quot; : &quot;2020-06-14T19:35:50.234439Z&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;build_snapshot&quot; : false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;lucene_version&quot; : &quot;8.5.1&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;minimum_wire_compatibility_version&quot; : &quot;6.8.0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;minimum_index_compatibility_version&quot; : &quot;6.0.0-beta1&quot;
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;tagline&quot; : &quot;You Know, for Search&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594363060100" ID="ID_709321873" MODIFIED="1594363094505" TEXT="kibana &lt;=&gt; host internal ip &lt;=&gt; es"/>
</node>
<node CREATED="1594364302980" FOLDED="true" ID="ID_778680483" MODIFIED="1596003585532" TEXT="portainer">
<node CREATED="1594364309398" ID="ID_109957218" MODIFIED="1594364310393" TEXT="docker run -d -p 8088:9000 --restart=always -v /var/run/docker.sock:/var/run/docker.sock --privileged=true portainer/portainer "/>
<node CREATED="1594364328956" ID="ID_577243809" MODIFIED="1594364343496" TEXT="ip:8088"/>
<node CREATED="1594364886436" ID="ID_757239630" MODIFIED="1594364900297" TEXT="&#x53ef;&#x89c6;&#x5316;&#x9762;&#x677f;&#xff0c;test&#x73a9;&#x73a9;"/>
</node>
</node>
</node>
<node CREATED="1594263234376" FOLDED="true" ID="ID_663097565" MODIFIED="1594715358366" TEXT="docker images">
<node CREATED="1594367127858" ID="ID_1154808843" MODIFIED="1594367157094" TEXT="&#x6240;&#x6709;&#x7684;&#x5e94;&#x7528;&#xff0c;&#x76f4;&#x63a5;&#x6253;&#x5305;image&#xff0c;&#x76f4;&#x63a5;&#x8dd1;"/>
<node CREATED="1594367163769" ID="ID_1588074303" MODIFIED="1594367169570" TEXT="get image">
<node CREATED="1594367169570" ID="ID_1918481309" MODIFIED="1594367182134" TEXT="remote hub"/>
<node CREATED="1594367183481" ID="ID_1033074327" MODIFIED="1594367195006" TEXT="local copy"/>
<node CREATED="1594367196553" ID="ID_1515406717" MODIFIED="1594367213406" TEXT="dockerfile, create diy"/>
</node>
<node CREATED="1594367238081" ID="ID_519762700" MODIFIED="1594368374812" TEXT="unionFS">
<node CREATED="1594689615596" ID="ID_1786357834" MODIFIED="1594689767737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker.image.layer.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1594367248105" ID="ID_1884345301" MODIFIED="1594367261974" TEXT="&#x5206;&#x5c42;&#x52a0;&#x8f7d;"/>
<node CREATED="1594367356937" ID="ID_1806595594" MODIFIED="1594367407433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      layer 1 centos
    </p>
    <p>
      layer 2 java
    </p>
    <p>
      layer 3 tomcat
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594367441769" ID="ID_1040203822" MODIFIED="1594367448666" TEXT="bootfs">
<node CREATED="1594367448667" ID="ID_380064790" MODIFIED="1594367452822" TEXT="boot file system"/>
<node CREATED="1594367454530" ID="ID_89296352" MODIFIED="1594367468310" TEXT="compose">
<node CREATED="1594367469170" ID="ID_862383104" MODIFIED="1594367477406" TEXT="bootloader">
<node CREATED="1594367493081" ID="ID_1651940506" MODIFIED="1594367646812" TEXT="bootloader&#x7528;&#x4e8e;&#x5f15;&#x5bfc;kernel"/>
</node>
<node CREATED="1594367479081" ID="ID_296176668" MODIFIED="1594367488006" TEXT="kernel"/>
</node>
</node>
<node CREATED="1594367588697" ID="ID_1943971002" MODIFIED="1594367593238" TEXT="rootfs">
<node CREATED="1594367595281" ID="ID_1111725244" MODIFIED="1594367604014" TEXT="&#x5728;bootfs&#x4e4b;&#x4e0a;"/>
<node CREATED="1594367608233" ID="ID_645092429" MODIFIED="1594367633974" TEXT="rootfs&#x5c31;&#x662f;linux&#x4e0d;&#x540c;&#x7684;&#x53d1;&#x884c;&#x7248;&#x672c;"/>
<node CREATED="1594367715898" ID="ID_741166477" MODIFIED="1594367737062" TEXT="&#x542f;&#x52a8;&#x4e86;&#x5c31;&#x662f;&#x7cbe;&#x7b80;&#x7248;&#x7684;OS"/>
</node>
<node CREATED="1594368385337" ID="ID_1142978888" MODIFIED="1594689849169" TEXT="docker image&#x90fd;&#x662f;&#x53ea;&#x8bfb;&#x7684;&#xff0c;&#x5f53;&#x5bb9;&#x5668;&#x542f;&#x52a8;&#x65f6;&#xff0c;&#x4e00;&#x4e2a;&#x65b0;&#x7684;&#x5c42;&#x88ab;&#x52a0;&#x8f7d;&#x5230;&#x4e86;&#x955c;&#x50cf;&#x7684;&#x9876;&#x90e8;">
<node CREATED="1594368456818" ID="ID_426941625" MODIFIED="1594369542911" TEXT="&#x6240;&#x6709;&#x7684;&#x64cd;&#x4f5c;&#x5728;&#x65b0;&#x7684;layer"/>
</node>
</node>
<node CREATED="1594370980786" ID="ID_586251741" MODIFIED="1594370987341" TEXT="docker commit"/>
</node>
</node>
<node CREATED="1594371222650" ID="ID_481629223" MODIFIED="1596003527900" TEXT="essence">
<node CREATED="1594263241143" FOLDED="true" ID="ID_861950279" MODIFIED="1596003561340" TEXT="container volume">
<node CREATED="1594371562850" ID="ID_90884683" MODIFIED="1594371620103" TEXT="&#x5c06;&#x5e94;&#x7528;&#x548c;&#x73af;&#x5883;&#x6253;&#x5305;&#x6210;&#x4e00;&#x4e2a;image&#xff0c;run image&#x6210;container">
<node CREATED="1594371639402" ID="ID_1184460187" MODIFIED="1594371651415" TEXT="&#x6570;&#x636e;&#x4e0d;&#x80fd;&#x5728;container&#x91cc;"/>
<node CREATED="1594371659090" ID="ID_241366097" MODIFIED="1594371668206" TEXT="&#x6570;&#x636e;&#x53ef;&#x4ee5;&#x6301;&#x4e45;&#x5316;"/>
<node CREATED="1594372144618" ID="ID_189605282" MODIFIED="1594372159695" TEXT="&#x6570;&#x636e;&#x5b58;&#x50a8;&#x5728;&#x672c;&#x5730;"/>
</node>
<node CREATED="1594372172194" ID="ID_934251237" MODIFIED="1594372190943" TEXT="&#x5bb9;&#x5668;&#x4e4b;&#x95f4;&#x6709;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5171;&#x4eab;&#x7684;&#x6280;&#x672f;">
<node CREATED="1594372215778" ID="ID_558550726" MODIFIED="1594372230856" TEXT="container&#x4e2d;&#x7684;&#x6570;&#x636e;&#x540c;&#x6b65;&#x5230;&#x672c;&#x5730;"/>
</node>
<node CREATED="1594372247514" ID="ID_1838091615" MODIFIED="1594372275231" TEXT="&#x5c06;&#x5bb9;&#x5668;&#x5185;&#x7684;&#x76ee;&#x5f55;&#xff0c;&#x6302;&#x5728;&#x5230;host&#x76ee;&#x5f55;&#x4e0a;">
<node CREATED="1594375069473" ID="ID_1891919607" MODIFIED="1594375080482" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;&#x786c;&#x94fe;&#x63a5;"/>
</node>
<node CREATED="1594373740066" ID="ID_207909363" MODIFIED="1594373797725" TEXT="&#x4e00;&#x53e5;&#x8bdd;&#xff1a;volumn&#x662f;&#x5bb9;&#x5668;&#x7684;&#x6301;&#x4e45;&#x5316;&#x548c;&#x540c;&#x6b65;&#x64cd;&#x4f5c;&#xff1b;&#x5bb9;&#x5668;&#x95f4;&#x4e5f;&#x662f;&#x53ef;&#x4ee5;&#x6570;&#x636e;&#x5171;&#x4eab;&#x7684;"/>
<node CREATED="1594373886929" ID="ID_1221446497" MODIFIED="1594373974607" TEXT="docker run -it -v host directory:container directory"/>
<node CREATED="1594612668563" ID="ID_776288780" MODIFIED="1594614107533" TEXT="mount type">
<node CREATED="1594612722059" ID="ID_123752683" MODIFIED="1594612930348" TEXT="&#x533f;&#x540d;&#x6302;&#x8f7d;">
<node CREATED="1594613927524" ID="ID_453503722" MODIFIED="1594614020408" TEXT="-v &#x5bb9;&#x5668;&#x8def;&#x5f84;:ro">
<node CREATED="1594614021419" ID="ID_190364776" MODIFIED="1594614050941" TEXT="ro: readonly"/>
<node CREATED="1594614026091" ID="ID_1279796060" MODIFIED="1594614044328" TEXT="rw: read write"/>
</node>
<node CREATED="1594612931739" ID="ID_1164558487" MODIFIED="1594612950952" TEXT="docker volume ls"/>
</node>
<node CREATED="1594612712595" ID="ID_164085232" MODIFIED="1594612737697" TEXT="&#x5177;&#x540d;&#x6302;&#x8f7d;">
<node CREATED="1594613941084" ID="ID_1134700649" MODIFIED="1594613964268" TEXT="-v &#x5177;&#x4f53;&#x540d;&#x5b57;:&#x5bb9;&#x5668;&#x8def;&#x5f84;"/>
<node CREATED="1594613478445" ID="ID_333270977" MODIFIED="1594613486992" TEXT="docker volume inspect volume_name"/>
<node CREATED="1594613777531" ID="ID_1553211511" MODIFIED="1594613778440" TEXT="docker run -d -P -v nginx:/home nginx"/>
</node>
<node CREATED="1594613416099" ID="ID_816090357" MODIFIED="1594613464389" TEXT="docker&#x6ca1;&#x6709;&#x6307;&#x5b9a;host&#x7684;&#x76ee;&#x5f55;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x90fd;&#x662f;&#x6307;&#x5b9a;&#x5230;/var/lib/docker/volumes/"/>
</node>
<node CREATED="1594374891731" ID="ID_1875155415" MODIFIED="1594614117140" TEXT="practice">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1594374902314" ID="ID_839224838" MODIFIED="1594689849171" TEXT="centos">
<node CREATED="1594374905249" ID="ID_1109104774" MODIFIED="1594614150680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -it -v /home/test:/home centos /bin/bash
    </p>
    <p>
      docker inspect containerid
    </p>
    <p>
      &quot;Mounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Type&quot;: &quot;bind&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Source&quot;: &quot;/home/test&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Destination&quot;: &quot;/home&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Mode&quot;: &quot;&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;RW&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Propagation&quot;: &quot;rprivate&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1594609720930" ID="ID_142016772" MODIFIED="1594609723991" TEXT="mysql">
<node CREATED="1594609816458" ID="ID_149694810" MODIFIED="1594609837089" TEXT="docker pull mysql:5.7.30"/>
<node CREATED="1594610652232" ID="ID_1425815355" MODIFIED="1595395613218">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -d -p 3310:3306 -v /home/mysql/conf:/etc/mysql/conf.d -v /home/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 --name mysql01 mysql:5.7.30
    </p>
  </body>
</html></richcontent>
<node CREATED="1594610688711" ID="ID_1895329646" MODIFIED="1594610698860" TEXT="-d daemon"/>
<node CREATED="1594610700480" ID="ID_272453921" MODIFIED="1594610703925" TEXT="-p port"/>
<node CREATED="1594610705136" ID="ID_155719227" MODIFIED="1594610714109" TEXT="-v volume"/>
<node CREATED="1594610715297" ID="ID_1486110119" MODIFIED="1594610724751" TEXT="-e environment"/>
<node CREATED="1595390414646" ID="ID_1043542878" MODIFIED="1595390424778" TEXT="use 3310"/>
<node CREATED="1595395613220" ID="ID_381071993" MODIFIED="1595395670132" TEXT="&#x6302;&#x8f7d;&#x540c;&#x4e00;host&#x5377;&#x65f6;&#xff0c;&#x542f;&#x52a8;&#x4e0d;&#x540c;&#x7684;mysql&#xff0c;&#x4f1a;&#x6709;&#x95ee;&#x9898;"/>
</node>
<node CREATED="1594611075923" ID="ID_1454376917" MODIFIED="1594611085139" TEXT="mysql client">
<node CREATED="1594611085140" ID="ID_158808318" MODIFIED="1594611091436" TEXT="sqlyog">
<node CREATED="1594611091437" ID="ID_1850753036" MODIFIED="1594611092647" TEXT="https://github.com/webyog/sqlyog-community/wiki/Downloads"/>
<node CREATED="1594611095699" ID="ID_994598173" MODIFIED="1594611104848" TEXT="community is free"/>
<node CREATED="1594611414011" ID="ID_1416966786" MODIFIED="1594611433584" TEXT="-h -u -p"/>
</node>
</node>
<node CREATED="1594612440363" ID="ID_1079645958" MODIFIED="1594612446763" TEXT="mysql console">
<node CREATED="1594612446764" ID="ID_135298882" MODIFIED="1594612450499" TEXT="host">
<node CREATED="1594612450500" ID="ID_392577904" MODIFIED="1594612455032" TEXT="yum install mysql"/>
<node CREATED="1594612457740" ID="ID_457101647" MODIFIED="1594612458616" TEXT="mysql -uroot -h192.168.2.110 -p123456 -P3310"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1594263254486" FOLDED="true" ID="ID_548303388" MODIFIED="1596003559260" TEXT="dockerfile">
<node CREATED="1596003544606" ID="ID_1265275353" MODIFIED="1596003548800" TEXT="https://docs.docker.com/engine/reference/builder/"/>
<node CREATED="1594690523772" ID="ID_303677200" MODIFIED="1594690530446" TEXT="goal">
<node CREATED="1594690423699" ID="ID_1485577702" MODIFIED="1594690457217" TEXT="&#x4ea4;&#x4ed8;docker&#x5df2;&#x7ecf;&#x662f;&#x4f01;&#x4e1a;&#x4ea4;&#x4ed8;&#x7684;&#x6807;&#x51c6;&#xff0c;&#x7c7b;&#x4f3c;&#x4e8e;jar"/>
<node CREATED="1594690531564" ID="ID_663305491" MODIFIED="1594690560880" TEXT="dockerfile -&gt; docker images -&gt; docker container"/>
</node>
<node CREATED="1594626202185" ID="ID_1489154982" MODIFIED="1594689773875" TEXT="steps">
<node CREATED="1594626231292" ID="ID_422945489" MODIFIED="1594626243622" TEXT="write dockerfile"/>
<node CREATED="1594626245537" ID="ID_255232986" MODIFIED="1594626253238" TEXT="docker build"/>
<node CREATED="1594626254665" ID="ID_1696090119" MODIFIED="1594626257374" TEXT="docker run"/>
<node CREATED="1594626259449" ID="ID_274410137" MODIFIED="1594626266733" TEXT="docker push">
<node CREATED="1594626267753" ID="ID_666137054" MODIFIED="1594626270686" TEXT="docker hub"/>
<node CREATED="1594626272025" ID="ID_180527952" MODIFIED="1594626273917" TEXT="aliyun"/>
</node>
</node>
<node CREATED="1594689486931" FOLDED="true" ID="ID_1702339452" MODIFIED="1596003551333" TEXT="command">
<node CREATED="1594690165029" ID="ID_1476998756" MODIFIED="1594690167471" TEXT="https://www.cnblogs.com/yanh0606/p/11360936.html"/>
<node CREATED="1594690223515" FOLDED="true" ID="ID_1948011960" MODIFIED="1594690412762" TEXT="policy">
<node CREATED="1594690229180" ID="ID_124804618" MODIFIED="1594690343931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        &#27599;&#20010;&#25351;&#20196;&#37117;&#24517;&#39035;&#26159;&#22823;&#20889;
      </li>
      <li>
        &#25191;&#34892;&#20174;&#19978;&#21040;&#19979;&#25191;&#34892;
      </li>
      <li>
        # &#34920;&#31034;&#27880;&#37322;
      </li>
      <li>
        &#27599;&#20010;&#25351;&#20196;&#37117;&#20250;&#25552;&#20132;&#19968;&#20010;&#26032;&#30340;&#38236;&#20687;&#23618;&#65292;&#24182;&#25552;&#20132;
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1594690387500" ID="ID_623438930" MODIFIED="1594690406465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker.image.layer.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594690355333" ID="ID_1450110655" MODIFIED="1594690356537" TEXT="type">
<node CREATED="1594690073724" ID="ID_1642431369" MODIFIED="1594690076974" TEXT="&#x57fa;&#x7840;&#x955c;&#x50cf;&#x4fe1;&#x606f;">
<node CREATED="1594690076976" ID="ID_644084911" MODIFIED="1594690080601" TEXT="FROM">
<node CREATED="1594690687100" ID="ID_983862356" MODIFIED="1594690708393" TEXT="&#x6307;&#x5b9a;&#x57fa;&#x7840;&#x955c;&#x50cf;"/>
<node CREATED="1594691342110" ID="ID_206637919" MODIFIED="1594691354168" TEXT="FROM scratch">
<node CREATED="1594691355156" ID="ID_914754426" MODIFIED="1594691364448" TEXT="99% from scratch"/>
</node>
</node>
</node>
<node CREATED="1594690093309" ID="ID_164077188" MODIFIED="1594690094312" TEXT="&#x7ef4;&#x62a4;&#x8005;&#x4fe1;&#x606f;">
<node CREATED="1594690101155" ID="ID_1549234203" MODIFIED="1594690118693" TEXT="MAINTAINER">
<node CREATED="1594690710148" ID="ID_439296158" MODIFIED="1594690721841" TEXT="&#x6307;&#x5b9a;&#x7ef4;&#x62a4;&#x8005;"/>
</node>
</node>
<node CREATED="1594690129348" ID="ID_270982273" MODIFIED="1594690139482" TEXT="&#x955c;&#x50cf;&#x64cd;&#x4f5c;&#x6307;&#x4ee4;">
<node CREATED="1594690725980" ID="ID_1205592612" MODIFIED="1594690731440" TEXT="RUN">
<node CREATED="1594690732475" ID="ID_1801296563" MODIFIED="1594690770601" TEXT="&#x955c;&#x50cf;&#x6784;&#x5efa;"/>
</node>
<node CREATED="1594690772436" ID="ID_1038577357" MODIFIED="1594690775716" TEXT="ADD">
<node CREATED="1594690775717" ID="ID_1257143943" MODIFIED="1594690797689" TEXT="tomcat&#x955c;&#x50cf;&#xff0c;&#x8fd9;&#x4e2a;tomcat&#x7684;&#x538b;&#x7f29;&#x5305;"/>
</node>
<node CREATED="1594690801284" ID="ID_1336894606" MODIFIED="1594690806641" TEXT="WORKDIR">
<node CREATED="1594690808028" ID="ID_1904018830" MODIFIED="1594690825466" TEXT="&#x6307;&#x5b9a;&#x955c;&#x50cf;&#x5de5;&#x4f5c;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1594690827228" ID="ID_1947251232" MODIFIED="1594690832480" TEXT="VOLUME">
<node CREATED="1594690833644" ID="ID_1407048346" MODIFIED="1594690846922" TEXT="&#x6302;&#x8f7d;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1594690849548" ID="ID_1225927666" MODIFIED="1594690852561" TEXT="EXPOSE">
<node CREATED="1594690853708" ID="ID_52500487" MODIFIED="1594690864961" TEXT="&#x66b4;&#x9732;&#x7aef;&#x53e3;">
<node CREATED="1594690868101" ID="ID_1438676471" MODIFIED="1594690870666" TEXT="-p"/>
</node>
</node>
<node CREATED="1594690998156" ID="ID_559731300" MODIFIED="1594691002169" TEXT="ONBUILD">
<node CREATED="1594691005084" ID="ID_1062750701" MODIFIED="1594691046297" TEXT="&#x5f53;&#x6784;&#x5efa;&#x4e00;&#x4e2a;&#x88ab;&#x7ee7;&#x627f;Dockerfile&#xff0c;&#x8fd9;&#x4e2a;&#x65f6;&#x5019;&#x51fa;&#x53d1;ONBUILD&#x547d;&#x4ee4;"/>
</node>
<node CREATED="1594691048204" ID="ID_1466101394" MODIFIED="1594691051568" TEXT="COPY">
<node CREATED="1594691078437" ID="ID_156288183" MODIFIED="1594691099713" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;ADD&#xff0c;&#x5c06;&#x6587;&#x4ef6;&#x62f7;&#x8d1d;&#x5230;&#x955c;&#x50cf;&#x4e2d;"/>
</node>
<node CREATED="1594691053955" ID="ID_551908587" MODIFIED="1594691055904" TEXT="ENV">
<node CREATED="1594691057212" ID="ID_816510635" MODIFIED="1594691075408" TEXT="&#x6784;&#x5efa;&#x65f6;&#x8bbe;&#x7f6e;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;"/>
</node>
</node>
<node CREATED="1594690151668" ID="ID_1885148690" MODIFIED="1594690152456" TEXT="&#x5bb9;&#x5668;&#x542f;&#x52a8;&#x65f6;&#x6267;&#x884c;&#x6307;&#x4ee4;">
<node CREATED="1594690891796" ID="ID_1489312000" MODIFIED="1594690894033" TEXT="CMD">
<node CREATED="1594690894764" ID="ID_601799703" MODIFIED="1594690915345" TEXT="&#x6307;&#x5b9a;&#x5bb9;&#x5668;&#x542f;&#x52a8;&#x65f6;&#x8fd0;&#x884c;&#x547d;&#x4ee4;"/>
<node CREATED="1594690928460" ID="ID_1615632846" MODIFIED="1594690940977" TEXT="&#x53ea;&#x6709;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x751f;&#x6548;"/>
<node CREATED="1594690976718" ID="ID_763644303" MODIFIED="1594690984592" TEXT="&#x66ff;&#x6362;">
<node CREATED="1594696481618" ID="ID_1200474752" MODIFIED="1594696491406" TEXT="dockerfile">
<node CREATED="1594696429681" ID="ID_1449119461" MODIFIED="1594696448246" TEXT="CMD [&quot;ls&quot;, &quot;-a&quot;]"/>
</node>
<node CREATED="1594696492962" ID="ID_1960162836" MODIFIED="1594696903334" TEXT="docker run imageid -l /">
<node CREATED="1594696507034" ID="ID_914699111" MODIFIED="1594697109406" TEXT="docker: Error response from daemon: OCI runtime create failed: ..."/>
</node>
</node>
</node>
<node CREATED="1594690917188" ID="ID_1983410084" MODIFIED="1594690925624" TEXT="ENTRYPOINT">
<node CREATED="1594690942364" ID="ID_285836450" MODIFIED="1594690951072" TEXT="&#x53ef;&#x4ee5;&#x8ffd;&#x52a0;&#x547d;&#x4ee4;"/>
<node CREATED="1594690991859" ID="ID_801370181" MODIFIED="1594690994168" TEXT="&#x8ffd;&#x52a0;">
<node CREATED="1594696481618" ID="ID_1811375552" MODIFIED="1594696491406" TEXT="dockerfile">
<node CREATED="1594696429681" ID="ID_315544475" MODIFIED="1594696527126" TEXT="ENTRYPOINT [&quot;ls&quot;, &quot;-a&quot;]"/>
</node>
<node CREATED="1594696492962" ID="ID_959676389" MODIFIED="1594696909678" TEXT="docker run imageid - l /">
<node CREATED="1594696507034" ID="ID_921613970" MODIFIED="1594697119215" TEXT="OK"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1594621738540" FOLDED="true" ID="ID_594151918" MODIFIED="1596003553124" TEXT="practice">
<node CREATED="1594692413553" FOLDED="true" ID="ID_241701441" MODIFIED="1594709874984" TEXT="centos">
<node CREATED="1594695256850" ID="ID_905728028" MODIFIED="1594695264731" TEXT="build 0.1.0">
<node CREATED="1594692420289" FOLDED="true" ID="ID_554560246" MODIFIED="1594692691431" TEXT="write dockerfile">
<node CREATED="1594692429529" ID="ID_1517184169" MODIFIED="1594692442961">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM centos
    </p>
    <p>
      MAINTAINER david.way&lt;david.wei@ebaotech.com&gt;
    </p>
    <p>
      
    </p>
    <p>
      ENV MY_PATH /user/local
    </p>
    <p>
      ENV EXPOSE_PORT 80
    </p>
    <p>
      
    </p>
    <p>
      WORKDIR $MY_PATH
    </p>
    <p>
      
    </p>
    <p>
      RUN yum -y install vim
    </p>
    <p>
      RUN yum -y install net-tools
    </p>
    <p>
      
    </p>
    <p>
      EXPOSE $EXPOSE_PORT
    </p>
    <p>
      
    </p>
    <p>
      CMD echo $MY_PATH
    </p>
    <p>
      CMD echo &quot;----END----&quot;
    </p>
    <p>
      CMD /bin/bash
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594692452274" ID="ID_895976056" MODIFIED="1594692455734" TEXT="build">
<node CREATED="1594692456649" FOLDED="true" ID="ID_57228239" MODIFIED="1594692891215" TEXT="docker build -f dockerfile_centos -t mycentos:0.1 .">
<node CREATED="1594692472193" ID="ID_864280447" MODIFIED="1594692870570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sending build context to Docker daemon&#160;&#160;3.072kB
    </p>
    <p>
      Step 1/11 : FROM centos
    </p>
    <p>
      &#160;---&gt; 831691599b88
    </p>
    <p>
      Step 2/11 : MAINTAINER david.way&lt;david.wei@ebaotech.com&gt;
    </p>
    <p>
      &#160;---&gt; Running in 1a82f12be053
    </p>
    <p>
      Removing intermediate container 1a82f12be053
    </p>
    <p>
      &#160;---&gt; 9085df2def75
    </p>
    <p>
      Step 3/11 : ENV MY_PATH /user/local
    </p>
    <p>
      &#160;---&gt; Running in 1d5ed693ffa7
    </p>
    <p>
      Removing intermediate container 1d5ed693ffa7
    </p>
    <p>
      &#160;---&gt; 328b3879c690
    </p>
    <p>
      Step 4/11 : ENV EXPOSE_PORT 80
    </p>
    <p>
      &#160;---&gt; Running in c8adceb476c9
    </p>
    <p>
      Removing intermediate container c8adceb476c9
    </p>
    <p>
      &#160;---&gt; 47614cc59b82
    </p>
    <p>
      Step 5/11 : WORKDIR $MY_PATH
    </p>
    <p>
      &#160;---&gt; Running in bc4819ce2aa1
    </p>
    <p>
      Removing intermediate container bc4819ce2aa1
    </p>
    <p>
      &#160;---&gt; bea122bc3130
    </p>
    <p>
      Step 6/11 : RUN yum -y install vim
    </p>
    <p>
      &#160;---&gt; Running in c46039d3d55f
    </p>
    <p>
      CentOS-8 - AppStream
    </p>
    <p>
      .
    </p>
    <p>
      .
    </p>
    <p>
      .
    </p>
    <p>
      Installed:
    </p>
    <p>
      &#160;&#160;net-tools-2.0-0.51.20160912git.el8.x86_64&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      Complete!
    </p>
    <p>
      Removing intermediate container 848bca900638
    </p>
    <p>
      &#160;---&gt; bd3e1ac13c09
    </p>
    <p>
      Step 8/11 : EXPOSE $EXPOSE_PORT
    </p>
    <p>
      &#160;---&gt; Running in b5306c9875d7
    </p>
    <p>
      Removing intermediate container b5306c9875d7
    </p>
    <p>
      &#160;---&gt; bb9fca4af564
    </p>
    <p>
      Step 9/11 : CMD echo $MY_PATH
    </p>
    <p>
      &#160;---&gt; Running in 70da4d230c98
    </p>
    <p>
      Removing intermediate container 70da4d230c98
    </p>
    <p>
      &#160;---&gt; f8d3c9a1848f
    </p>
    <p>
      Step 10/11 : CMD echo &quot;----END----&quot;
    </p>
    <p>
      &#160;---&gt; Running in 5c0039aa497f
    </p>
    <p>
      Removing intermediate container 5c0039aa497f
    </p>
    <p>
      &#160;---&gt; 6e17dca5f142
    </p>
    <p>
      Step 11/11 : CMD /bin/bash
    </p>
    <p>
      &#160;---&gt; Running in c714f74fd963
    </p>
    <p>
      Removing intermediate container c714f74fd963
    </p>
    <p>
      &#160;---&gt; 1c7628058e6d
    </p>
    <p>
      
    </p>
    <p>
      Successfully built 1c7628058e6d
    </p>
    <p>
      Successfully tagged mycentos:0.1
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594692693642" ID="ID_356164014" MODIFIED="1594692898286" TEXT="run">
<node CREATED="1594692699931" ID="ID_233501274" MODIFIED="1594692701039" TEXT="docker run -it -d mycentos:0.1 /bin/bash"/>
</node>
</node>
<node CREATED="1594692707346" ID="ID_544840050" MODIFIED="1594695284262" TEXT="commit 0.1.1">
<node CREATED="1594692716332" ID="ID_1922341515" MODIFIED="1594692746996" TEXT="docker exec -it 2f /bin/bash"/>
<node CREATED="1594692754954" ID="ID_729082980" MODIFIED="1594692756414" TEXT="pwd"/>
<node CREATED="1594692757842" ID="ID_95983473" MODIFIED="1594692760246" TEXT="ifconfig"/>
<node CREATED="1594692761682" ID="ID_277918479" MODIFIED="1594692766478" TEXT="vim --version"/>
<node CREATED="1594694192145" ID="ID_58508802" MODIFIED="1594694195550" TEXT="ll">
<node CREATED="1594694196457" ID="ID_874820806" MODIFIED="1594694241686" TEXT="vim ~/.bashrc">
<node CREATED="1594694207322" ID="ID_1694757536" MODIFIED="1594694212112">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # You may uncomment the following lines if you want `ls' to be colorized:
    </p>
    <p>
      export LS_OPTIONS='--color=auto'
    </p>
    <p>
      alias ls='ls $LS_OPTIONS'
    </p>
    <p>
      alias ll='ls $LS_OPTIONS -l'
    </p>
    <p>
      alias l='ls $LS_OPTIONS -lA'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594694217441" ID="ID_1107495811" MODIFIED="1594694225454" TEXT="source ./bashrc"/>
</node>
<node CREATED="1594695239666" ID="ID_752145866" MODIFIED="1594695243934" TEXT="docker commit -m &quot;add ll&quot; 2f mycentos:0.1.1"/>
</node>
<node CREATED="1594695078729" ID="ID_1117652640" MODIFIED="1594695094278" TEXT="build 0.2.0">
<node CREATED="1594695111321" ID="ID_996357245" MODIFIED="1594695120485" TEXT="write">
<node CREATED="1594695095545" ID="ID_1672465503" MODIFIED="1594695106836">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM mycentos:0.1.1
    </p>
    <p>
      VOLUME [&quot;mycentos&quot;]
    </p>
    <p>
      
    </p>
    <p>
      CMD echo &quot;----END----&quot;
    </p>
    <p>
      CMD /bin/bash
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594695124257" ID="ID_434474896" MODIFIED="1594695127621" TEXT="build">
<node CREATED="1594695128376" ID="ID_995701241" MODIFIED="1594695147286" TEXT="docker build -f dockerfile_centos -t mycentos:0.2.0 . "/>
</node>
<node CREATED="1594695149162" ID="ID_942155227" MODIFIED="1594695152406" TEXT="run">
<node CREATED="1594695160618" ID="ID_71960055" MODIFIED="1594695161438" TEXT="docker run -itd mycentos:0.2.0"/>
</node>
</node>
<node CREATED="1594695361361" ID="ID_875485755" MODIFIED="1594695365390" TEXT="docker history mycentos:0.2.0">
<node CREATED="1594695366826" ID="ID_640717647" MODIFIED="1594695385131">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker history mycentos:0.2.0
    </p>
    <p>
      IMAGE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CREATED&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CREATED BY&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SIZE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;COMMENT
    </p>
    <p>
      1043cee314fd&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;CMD [&quot;/bin/sh&quot; &quot;-c&quot; &quot;/bin&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      6ac33c57e4f4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;CMD [&quot;/bin/sh&quot; &quot;-c&quot; &quot;echo&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      0740016f371b&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;VOLUME [mycentos]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      f0ad54274675&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;16 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/bash&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5.49kB&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;add ll
    </p>
    <p>
      1c7628058e6d&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;53 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;CMD [&quot;/bin/sh&quot; &quot;-c&quot; &quot;/bin&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      6e17dca5f142&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;53 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;CMD [&quot;/bin/sh&quot; &quot;-c&quot; &quot;echo&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      f8d3c9a1848f&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;53 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;CMD [&quot;/bin/sh&quot; &quot;-c&quot; &quot;echo&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      bb9fca4af564&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;53 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;EXPOSE 80&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      bd3e1ac13c09&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;53 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c yum -y install net-tools&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;22.7MB&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      45dfd5ffb90f&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;54 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c yum -y install vim&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;57.2MB&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      bea122bc3130&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;55 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop) WORKDIR /user/local&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      47614cc59b82&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;55 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;ENV EXPOSE_PORT=80&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      328b3879c690&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;55 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;ENV MY_PATH=/user/local&#160;&#160;&#160;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      9085df2def75&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;55 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;MAINTAINER david.way&lt;davi&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      831691599b88&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;CMD [&quot;/bin/bash&quot;]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &lt;missing&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop)&#160;&#160;LABEL org.label-schema.sc&#8230;&#160;&#160;&#160;0B&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &lt;missing&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/bin/sh -c #(nop) ADD file:84700c11fcc969ac0&#8230;&#160;&#160;&#160;215MB
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594697228745" FOLDED="true" ID="ID_1494880654" MODIFIED="1594697325422" TEXT="discarded">
<node CREATED="1594691273795" FOLDED="true" ID="ID_1139203774" MODIFIED="1594692921031" TEXT="centos official">
<node CREATED="1594691304556" ID="ID_969740676" MODIFIED="1594691306782" TEXT="https://github.com/CentOS/sig-cloud-instance-images/blob/5125788a241618b4d37254050d0bddcbd5b7df33/docker/Dockerfile"/>
<node CREATED="1594691286172" ID="ID_1993123233" MODIFIED="1594691335475">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM scratch
    </p>
    <p>
      ADD centos-8-x86_64.tar.xz /
    </p>
    <p>
      
    </p>
    <p>
      LABEL org.label-schema.schema-version=&quot;1.0&quot; \
    </p>
    <p>
      &#160;&#160;&#160;&#160;org.label-schema.name=&quot;CentOS Base Image&quot; \
    </p>
    <p>
      &#160;&#160;&#160;&#160;org.label-schema.vendor=&quot;CentOS&quot; \
    </p>
    <p>
      &#160;&#160;&#160;&#160;org.label-schema.license=&quot;GPLv2&quot; \
    </p>
    <p>
      &#160;&#160;&#160;&#160;org.label-schema.build-date=&quot;20200611&quot;
    </p>
    <p>
      
    </p>
    <p>
      CMD [&quot;/bin/bash&quot;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594689415284" FOLDED="true" ID="ID_1628809615" MODIFIED="1594692923039" TEXT="centos simple">
<node CREATED="1594621743452" ID="ID_153642879" MODIFIED="1594621915714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # vim dockerfile01
    </p>
    <p>
      FROM centos:latest
    </p>
    <p>
      VOLUME [&quot;centos01&quot;]
    </p>
    <p>
      CMD echo &quot;---end---&quot;
    </p>
    <p>
      CMD /bin/bash
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594621779020" ID="ID_1796777669" MODIFIED="1594689433152" TEXT="docker build -f dockerfile01 -t gwaysoft/centos .">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      last letter is dot
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1594621794924" ID="ID_679775285" MODIFIED="1594622271507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker build -f dockerfile01 -t gwaysoft/centos:1.0 .
    </p>
    <p>
      Sending build context to Docker daemon&#160;&#160;2.048kB
    </p>
    <p>
      Step 1/4 : FROM centos:latest
    </p>
    <p>
      &#160;---&gt; 831691599b88
    </p>
    <p>
      Step 2/4 : VOLUME [&quot;centos01&quot;]
    </p>
    <p>
      &#160;---&gt; Running in cfe9057674c7
    </p>
    <p>
      Removing intermediate container cfe9057674c7
    </p>
    <p>
      &#160;---&gt; f8c2faf1aec3
    </p>
    <p>
      Step 3/4 : CMD echo &quot;---end---&quot;
    </p>
    <p>
      &#160;---&gt; Running in b1b06dc4b645
    </p>
    <p>
      Removing intermediate container b1b06dc4b645
    </p>
    <p>
      &#160;---&gt; 0f0db6bbfcf1
    </p>
    <p>
      Step 4/4 : CMD /bin/bash
    </p>
    <p>
      &#160;---&gt; Running in d9ec3d0deffa
    </p>
    <p>
      Removing intermediate container d9ec3d0deffa
    </p>
    <p>
      &#160;---&gt; 88a9174f8b88
    </p>
    <p>
      Successfully built 88a9174f8b88
    </p>
    <p>
      Successfully tagged gwaysoft/centos:1.0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594622140338" ID="ID_1198607980" MODIFIED="1594622143630" TEXT="docker images"/>
<node CREATED="1594622144834" ID="ID_1712112001" MODIFIED="1594622145655" TEXT="docker run -it -d gwaysoft/centos:1.0"/>
<node CREATED="1594622162875" ID="ID_883087094" MODIFIED="1594622165300" TEXT="docker inspect cf">
<node CREATED="1594622165301" ID="ID_936875915" MODIFIED="1594622186387">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Mounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Type&quot;: &quot;volume&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;5ab9ca9a10a34d79392bbce8090a5f6ed9178278ebb6fa904b84d6e38f251356&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Source&quot;: &quot;/var/lib/docker/volumes/5ab9ca9a10a34d79392bbce8090a5f6ed9178278ebb6fa904b84d6e38f251356/_data&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Destination&quot;: &quot;centos01:centos01&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Driver&quot;: &quot;local&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Mode&quot;: &quot;&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;RW&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Propagation&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1594697950386" ID="ID_623887722" MODIFIED="1594697955270" TEXT="tomcat">
<node CREATED="1594697956674" ID="ID_1332078580" MODIFIED="1594697964238" TEXT="dockerfile">
<node CREATED="1594698475857" ID="ID_1383133670" MODIFIED="1594698478242" TEXT="echo &quot;readme&quot; &gt;&gt; readme.txt"/>
<node CREATED="1594698258050" ID="ID_1872795917" MODIFIED="1594698263606" TEXT="vim Dockerfile">
<node CREATED="1594698264434" ID="ID_679565554" MODIFIED="1594698286502" TEXT="Dockerfile">
<node CREATED="1594698287554" ID="ID_1888227369" MODIFIED="1594698289870" TEXT="default name"/>
<node CREATED="1594698303874" ID="ID_391663619" MODIFIED="1594698321070" TEXT="build &#x81ea;&#x52a8;&#x5bfb;&#x627e;Dockerfile"/>
</node>
<node CREATED="1594701544177" ID="ID_1307506296" MODIFIED="1594708221672">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM centos
    </p>
    <p>
      MAINTAINER david&lt;david.wei@ebaotech.com&gt;
    </p>
    <p>
      
    </p>
    <p>
      ENV MYPATH /usr/local
    </p>
    <p>
      WORKDIR $MYPATH
    </p>
    <p>
      
    </p>
    <p>
      COPY readme.txt $MYPAH/readme.txt
    </p>
    <p>
      
    </p>
    <p>
      ADD jdk-11.0.7_linux-x64_bin.tar.gz $MYPATH
    </p>
    <p>
      ADD apache-tomcat-9.0.36.tar.gz $MYPATH
    </p>
    <p>
      
    </p>
    <p>
      # jdk &#35299;&#21387;&#30446;&#24405;&#20026;jdk-11.0.7
    </p>
    <p>
      ENV JAVA_HOME /usr/local/jdk-11.0.7
    </p>
    <p>
      ENV CATALINA_HOME /usr/local/apache-tomcat-9.0.36
    </p>
    <p>
      ENV CATALINA_BASE /usr/local/apache-tomcat-9.0.36
    </p>
    <p>
      ENV PATH $PATH:$JAVA_HOME/bin:$CATALINA_HOME/lib:$CATALINA_HOME/bin
    </p>
    <p>
      
    </p>
    <p>
      EXPOSE 8080
    </p>
    <p>
      
    </p>
    <p>
      CMD $CATALINA_HOME/bin/startup.sh &amp;&amp; tail -f $CATALINA_HOME/logs/catalina.out
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594708231545" ID="ID_1464756706" MODIFIED="1594708233614" TEXT="build">
<node CREATED="1594708234689" ID="ID_1682239551" MODIFIED="1594708989308" TEXT="docker build -t tomcat:1 ."/>
</node>
<node CREATED="1594708991578" ID="ID_1930170086" MODIFIED="1594708992774" TEXT="run">
<node CREATED="1594708911122" ID="ID_17890375" MODIFIED="1594708912046" TEXT="docker run -d -p 9090:8080 --name mytomcat -v /home/temp/test:/usr/local/apache-tomcat-9.0.36/webapps/test -v /home/temp/logs:/usr/local/apache-tomcat-9.0.36/logs tomcat:1"/>
</node>
</node>
</node>
<node CREATED="1594622692363" FOLDED="true" ID="ID_1067730800" MODIFIED="1596003556348" TEXT="&#x5bb9;&#x5668;&#x6570;&#x636e;&#x5377;">
<node CREATED="1594622921659" ID="ID_426136184" MODIFIED="1594622930518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker.container.volume.share.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1594623747993" ID="ID_762997627" MODIFIED="1594623750542" TEXT="docker run -it -d --name centos_f gwaysoft/centos 094e1926602dc3e24cae88e3f400f8541aa740c948501cc339df9eafe3d8c26e">
<node CREATED="1594623780297" ID="ID_1326780069" MODIFIED="1594623821542" TEXT="docker exec -it 094 /bin/bash"/>
<node CREATED="1594623823649" ID="ID_65078429" MODIFIED="1594623832588" TEXT="touch 22.txt"/>
<node CREATED="1594623966289" ID="ID_133087062" MODIFIED="1594624000456">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Mounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Type&quot;: &quot;volume&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;09f7399ca4238af0e45cabfe22c1d790381f82dc57c2d127677f5a6119db1b4d&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Source&quot;: &quot;/var/lib/docker/volumes/09f7399ca4238af0e45cabfe22c1d790381f82dc57c2d127677f5a6119db1b4d/_data&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Destination&quot;: &quot;centos01&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Driver&quot;: &quot;local&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Mode&quot;: &quot;&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;RW&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Propagation&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594623761970" ID="ID_1616097090" MODIFIED="1594623762798" TEXT="docker run -it -d --name centos_s01 --volumes-from centos_f gwaysoft/centos abc682a356f4e83f4ceeeb32db806b6499cb4b905eb83d7d6522f8d35025e6c8">
<node CREATED="1594623840009" ID="ID_393702590" MODIFIED="1594623853654" TEXT="docker exec -it abc /bin/bash"/>
<node CREATED="1594623854985" ID="ID_1669859669" MODIFIED="1594623864038" TEXT="ls /centos01"/>
<node CREATED="1594623988073" ID="ID_1505594036" MODIFIED="1594623991408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Mounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Type&quot;: &quot;volume&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;09f7399ca4238af0e45cabfe22c1d790381f82dc57c2d127677f5a6119db1b4d&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Source&quot;: &quot;/var/lib/docker/volumes/09f7399ca4238af0e45cabfe22c1d790381f82dc57c2d127677f5a6119db1b4d/_data&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Destination&quot;: &quot;centos01&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Driver&quot;: &quot;local&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Mode&quot;: &quot;&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;RW&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Propagation&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594624277745" ID="ID_244534092" MODIFIED="1594624337039" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;&#x786c;&#x94fe;&#x63a5;&#xff0c;&#x7236;&#x8fde;&#x63a5;&#x5220;&#x9664;&#xff0c;&#x5b50;&#x6570;&#x636e;&#x8fd8;&#x5728;"/>
<node CREATED="1594624433009" ID="ID_284630417" MODIFIED="1594624448310" TEXT="&#x591a;&#x4e2a;mysql&#xff0c;redis&#xff0c;&#x5b9e;&#x73b0;&#x6570;&#x636e;&#x5171;&#x4eab;"/>
</node>
</node>
<node CREATED="1594263260455" ID="ID_698549090" MODIFIED="1596109031332" TEXT="docker network">
<node CREATED="1594715653105" ID="ID_1812842788" MODIFIED="1594715667806" TEXT="host network">
<node CREATED="1594715668712" ID="ID_1182504322" MODIFIED="1594718565217" TEXT="ip addr">
<node CREATED="1594715674552" ID="ID_109223151" MODIFIED="1594715677005" TEXT="lo">
<node CREATED="1594715677832" ID="ID_443211855" MODIFIED="1594715685389" TEXT="localhost"/>
</node>
<node CREATED="1594715688273" ID="ID_1541296743" MODIFIED="1594715702253" TEXT="ens33"/>
<node CREATED="1594715704425" ID="ID_598613388" MODIFIED="1594715708925" TEXT="docker0">
<node CREATED="1594718550307" ID="ID_637228143" MODIFIED="1594718551047" TEXT="inet 172.17.0.1/16"/>
</node>
</node>
</node>
<node CREATED="1594716459303" FOLDED="true" ID="ID_691004460" MODIFIED="1596003530564" TEXT="policy">
<node CREATED="1594716514565" ID="ID_1734135239" MODIFIED="1594716564975" TEXT="&#x6bcf;&#x5b89;&#x88c5;&#x4e00;&#x4e2a;docker&#xff0c;&#x5c31;&#x4f1a;&#x6709;&#x4e00;&#x4e2a;&#x7f51;&#x5361;docker0"/>
<node CREATED="1594716462352" ID="ID_327112563" MODIFIED="1594716510921" TEXT="&#x6bcf;run&#x4e00;&#x4e2a;contrainer&#xff0c;&#x5c31;&#x4f1a;&#x7ed9;&#x5bb9;&#x5668;&#x5206;&#x914d;&#x4e00;&#x4e2a;ip"/>
<node CREATED="1594716569306" ID="ID_1658070254" MODIFIED="1594717091345" TEXT="&#x4f7f;&#x7528;&#x6865;&#x63a5;&#x6a21;&#x5f0f;&#xff0c;veth-pair&#x6280;&#x672f;">
<node CREATED="1594716973571" ID="ID_1478451467" MODIFIED="1594717009760" TEXT="&#x7ed9;&#x542f;&#x52a8;&#x4e00;&#x4e2a;container&#xff0c;host&#x548c;container&#x6210;&#x5bf9;&#x51fa;&#x73b0;"/>
<node CREATED="1594717092219" ID="ID_1534023708" MODIFIED="1594719095297" TEXT="&#x8fde;&#x63a5;&#x865a;&#x62df;&#x7f51;&#x7edc;&#x8bbe;&#x7f6e;"/>
</node>
<node CREATED="1594780824041" ID="ID_1964630345" MODIFIED="1594780834546" TEXT="overview">
<node CREATED="1594719019107" ID="ID_1646853836" MODIFIED="1594719031324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker.network.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594780973881" ID="ID_966862109" MODIFIED="1596109031363" TEXT="command">
<node CREATED="1594780981523" ID="ID_1472335411" MODIFIED="1594780994230" TEXT="docker network ls">
<node CREATED="1594781014897" ID="ID_1441174407" MODIFIED="1594781019304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker network ls
    </p>
    <p>
      NETWORK ID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DRIVER&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SCOPE
    </p>
    <p>
      0dfd2e193098&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;bridge&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;bridge&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local
    </p>
    <p>
      cd650ade94b4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;host&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;host&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local
    </p>
    <p>
      855b41c960df&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;none&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;null&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594780995657" ID="ID_1515360767" MODIFIED="1595904772850" TEXT="docker network inspect 0d">
<node CREATED="1594781055825" ID="ID_1995512472" MODIFIED="1594781060042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker network inspect 0d
    </p>
    <p>
      [
    </p>
    <p>
      &#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;bridge&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Id&quot;: &quot;0dfd2e193098f340d20563033da86769b69ad27101f516b0cf4f3279780c7652&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Created&quot;: &quot;2020-07-09T02:24:34.499684847-04:00&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Scope&quot;: &quot;local&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Driver&quot;: &quot;bridge&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;EnableIPv6&quot;: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPAM&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Driver&quot;: &quot;default&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Options&quot;: null,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Config&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Subnet&quot;: &quot;172.17.0.0/16&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Gateway&quot;: &quot;172.17.0.1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Internal&quot;: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Attachable&quot;: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Ingress&quot;: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;ConfigFrom&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Network&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;ConfigOnly&quot;: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Containers&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &quot;6b135ce6de3fe87b848717dbfbf7579a64f074f7a85654e7940b1b4596cb7af9&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;mytomcat02&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;EndpointID&quot;: &quot;7eb360ca78063839d3570276f84d7ac351934ca5ff3ff866a27f207743e2b1fc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;MacAddress&quot;: &quot;02:42:ac:11:00:04&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv4Address&quot;: &quot;172.17.0.4/16&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv6Address&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &quot;767298f050a1fb1ffbb184f6e411970561305c6569af59b457f8393eda773aef&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;mytomcat&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;EndpointID&quot;: &quot;5045109dd4a104ba9cd89db6a9ee13d0a4c6d6c1d94f9d23a23adb82c956a679&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;MacAddress&quot;: &quot;02:42:ac:11:00:03&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv4Address&quot;: &quot;172.17.0.3/16&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv6Address&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &quot;ad9988c3ea218ed93a23b773bfd0560e41c24a64e36c1afd53349738c29dcc34&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;mytomcat01&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;EndpointID&quot;: &quot;dfe654f0a359502c28d2796cd37fe6f8c5bffd7a7a0e3e09f8c4a4c4aa592169&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;MacAddress&quot;: &quot;02:42:ac:11:00:02&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv4Address&quot;: &quot;172.17.0.2/16&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv6Address&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Options&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;com.docker.network.bridge.default_bridge&quot;: &quot;true&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;com.docker.network.bridge.enable_icc&quot;: &quot;true&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;com.docker.network.bridge.enable_ip_masquerade&quot;: &quot;true&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;com.docker.network.bridge.host_binding_ipv4&quot;: &quot;0.0.0.0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;com.docker.network.bridge.name&quot;: &quot;docker0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;com.docker.network.driver.mtu&quot;: &quot;1500&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Labels&quot;: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594781347129" ID="ID_1211067303" MODIFIED="1594781348814" TEXT="docker network inspect $(docker network ls -q)"/>
<node CREATED="1594783793081" ID="ID_1057590544" MODIFIED="1594784809790" TEXT="docker network create&#xff08;&#x81ea;&#x5b9a;&#x4e49;&#x7f51;&#x7edc;&#xff09;">
<node CREATED="1594783804473" ID="ID_1724802553" MODIFIED="1594783811038" TEXT="&#x7f51;&#x7edc;&#x6a21;&#x5f0f;">
<node CREATED="1594783811913" ID="ID_1315357996" MODIFIED="1594783816126" TEXT="bridge">
<node CREATED="1594783828065" ID="ID_162567594" MODIFIED="1594783958046" TEXT="&#x5728;docker&#x642d;&#x6865; &#xff08;&#x9ed8;&#x8ba4;&#xff09;">
<node CREATED="1594784922969" ID="ID_466947558" MODIFIED="1594784940069" TEXT="--driver bridge"/>
</node>
</node>
<node CREATED="1594783847874" ID="ID_1450153832" MODIFIED="1594783854667" TEXT="none">
<node CREATED="1594783854668" ID="ID_338354499" MODIFIED="1594783868254" TEXT="&#x4e0d;&#x914d;&#x7f6e;&#x7f51;&#x7edc;"/>
</node>
<node CREATED="1594783871337" ID="ID_1696478439" MODIFIED="1594783874042" TEXT="host">
<node CREATED="1594783874043" ID="ID_1862933379" MODIFIED="1594783909870" TEXT="&#x548c;host&#x5bbf;&#x4e3b;&#x673a;&#x5171;&#x4eab;&#x7f51;&#x7edc;"/>
</node>
<node CREATED="1594783912361" ID="ID_414146946" MODIFIED="1594783919118" TEXT="container">
<node CREATED="1594783920665" ID="ID_636854323" MODIFIED="1594784023766" TEXT="&#x5bb9;&#x5668;&#x5185;&#x7f51;&#x7edc;&#x8fde;&#x63a5; &#xff08;&#x7528;&#x7684;&#x5c11;&#xff09;"/>
</node>
</node>
<node CREATED="1594786654113" ID="ID_1902223888" MODIFIED="1594786670958" TEXT="docker network create">
<node CREATED="1594784811857" ID="ID_695072395" MODIFIED="1594785405888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker network create --driver bridge --subnet 192.168.0.0/16 --gateway 192.168.0.1 -o &quot;com.docker.network.bridge.name&quot;=&quot;mynet&quot; mynet
    </p>
    <p>
      &#160;mynet
    </p>
    <p>
      docker network ls
    </p>
    <p>
      ifconfig
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594784999529" ID="ID_461648794" MODIFIED="1594785000638" TEXT="docker network inspect mynet"/>
<node CREATED="1594785412105" ID="ID_1258983584" MODIFIED="1594785426534" TEXT="docker network rm mynet"/>
</node>
<node CREATED="1594786632697" ID="ID_526425221" MODIFIED="1594786737517" TEXT="docker run">
<node CREATED="1594786697185" ID="ID_1990016213" MODIFIED="1594786698710" TEXT="docker run -d -P --net mynet --name tomcat-mynet tomcat:1"/>
<node CREATED="1594786718689" ID="ID_1356198684" MODIFIED="1594786719518" TEXT="firewall-cmd --zone=public --add-port=32773/tcp --permanent"/>
<node CREATED="1594786731690" ID="ID_237014123" MODIFIED="1594786733366" TEXT="systemctl restart firewalld"/>
</node>
<node CREATED="1594787013033" ID="ID_320192694" MODIFIED="1594787014325" TEXT="ping">
<node CREATED="1594787015161" ID="ID_1373365704" MODIFIED="1594787053216" TEXT="docker exec -it tomcat-mynet ping tomcat-mynet01">
<node CREATED="1594787018418" ID="ID_162268878" MODIFIED="1594787020141" TEXT="ok"/>
</node>
<node CREATED="1594787054017" ID="ID_1794000556" MODIFIED="1594787063958" TEXT="docker exec -it tomcat-mynet01 ping tomcat-mynet">
<node CREATED="1594787065827" ID="ID_841515356" MODIFIED="1594787066847" TEXT="ok"/>
</node>
</node>
</node>
<node CREATED="1594788995007" ID="ID_1719226453" MODIFIED="1594789002380" TEXT="docker network connect">
<node CREATED="1594789123479" ID="ID_450975159" MODIFIED="1594789148857" TEXT="docker run -p -P --name mytomcat01 tomcat:1"/>
<node CREATED="1594789007319" ID="ID_779838289" MODIFIED="1594789037451" TEXT="docker network connect mynet mytomcat01">
<node CREATED="1594789099959" ID="ID_445464636" MODIFIED="1594789100956" TEXT="docker network inspect mynet">
<node CREATED="1594789113151" ID="ID_754845140" MODIFIED="1594792220014">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;417f377736a02f37190a22db8a8cc86071050a8bf425cae1a64375a3f69cf2cb&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Name&quot;: &quot;mytomcat01&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;EndpointID&quot;: &quot;737591f4d9df2f9361d8154e865fefb79e9935376d9a75f923293e043d96b0e3&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;MacAddress&quot;: &quot;02:42:c0:a8:00:04&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv4Address&quot;: &quot;192.168.0.4/16&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;IPv6Address&quot;: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594789600551" ID="ID_337470676" MODIFIED="1594789601676" TEXT="docker exec -it mytomcat01 ip addr">
<node CREATED="1594789185303" ID="ID_502010153" MODIFIED="1594789653568" TEXT="&#x4e00;&#x4e2a;&#x5bb9;&#x5668;&#x4e24;&#x4e2a;ip"/>
<node CREATED="1594789634888" ID="ID_1753722938" MODIFIED="1594789639390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker exec -it mytomcat01 ip addr
    </p>
    <p>
      1: lo: &lt;LOOPBACK,UP,LOWER_UP&gt; mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    </p>
    <p>
      &#160;&#160;&#160;&#160;link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    </p>
    <p>
      &#160;&#160;&#160;&#160;inet 127.0.0.1/8 scope host lo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;valid_lft forever preferred_lft forever
    </p>
    <p>
      236: eth0@if237: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc noqueue state UP group default
    </p>
    <p>
      &#160;&#160;&#160;&#160;link/ether 02:42:ac:11:00:02 brd ff:ff:ff:ff:ff:ff link-netnsid 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;inet 172.17.0.2/16 brd 172.17.255.255 scope global eth0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;valid_lft forever preferred_lft forever
    </p>
    <p>
      242: eth2@if243: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc noqueue state UP group default
    </p>
    <p>
      &#160;&#160;&#160;&#160;link/ether 02:42:c0:a8:00:04 brd ff:ff:ff:ff:ff:ff link-netnsid 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;inet 192.168.0.4/16 brd 192.168.255.255 scope global eth2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;valid_lft forever preferred_lft forever
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594789003271" ID="ID_1476145140" MODIFIED="1594789038384" TEXT="docker exec -it mytomcat01 ping tomcat-mynet">
<node CREATED="1594789040183" ID="ID_564253223" MODIFIED="1594789042004" TEXT="ok"/>
</node>
</node>
</node>
<node CREATED="1594781076065" ID="ID_38156526" MODIFIED="1594781082662" TEXT="practice">
<node CREATED="1594781083505" ID="ID_1454031481" MODIFIED="1594787093214" TEXT="[discarded] --link tomcat02 ping tomcat01">
<node CREATED="1594781111233" ID="ID_938977819" MODIFIED="1594781134013" TEXT="docker run -d -P --name tomcat01 tomcat:1"/>
<node CREATED="1594781138169" ID="ID_913102563" MODIFIED="1594781189262" TEXT="docker run -d -P --name tomcat02 --link tomcat01 tomcat:1"/>
<node CREATED="1594781190905" ID="ID_204697097" MODIFIED="1594781222766" TEXT="docker exec -it tomcat 02 ping tomcat01">
<node CREATED="1594781224001" ID="ID_764789285" MODIFIED="1594781225022" TEXT="ok"/>
</node>
<node CREATED="1594781190905" ID="ID_358232177" MODIFIED="1594781238605" TEXT="docker exec -it tomcat 01 ping tomcat02">
<node CREATED="1594781224001" ID="ID_1811385674" MODIFIED="1594781242637" TEXT="fail"/>
</node>
<node CREATED="1594782787073" ID="ID_707043816" MODIFIED="1594782797206" TEXT="check configuration">
<node CREATED="1594782315169" ID="ID_112130061" MODIFIED="1594782653014" TEXT="docker inspect tomcat02">
<node CREATED="1594782653937" ID="ID_443485961" MODIFIED="1594782657433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Links&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;/mytomcat:/mytomcat02/mytomcat&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594782743353" ID="ID_4681829" MODIFIED="1594782761160" TEXT="docker exec -it mytomcat02 cat /etc/hosts">
<node CREATED="1594782750170" ID="ID_220605710" MODIFIED="1594782756016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker exec -it mytomcat02 cat /etc/hosts
    </p>
    <p>
      127.0.0.1 localhost
    </p>
    <p>
      ::1 localhost ip6-localhost ip6-loopback
    </p>
    <p>
      fe00::0 ip6-localnet
    </p>
    <p>
      ff00::0 ip6-mcastprefix
    </p>
    <p>
      ff02::1 ip6-allnodes
    </p>
    <p>
      ff02::2 ip6-allrouters
    </p>
    <p>
      172.17.0.3 mytomcat 767298f050a1
    </p>
    <p>
      172.17.0.4 6b135ce6de3f
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1594790044887" ID="ID_856041330" MODIFIED="1594790053492" TEXT="redis cluster"/>
</node>
</node>
</node>
<node CREATED="1594263268398" ID="ID_1188328389" MODIFIED="1594263276051" TEXT="idea integrate docker"/>
<node CREATED="1595555701405" ID="ID_1538501880" MODIFIED="1595555712972" TEXT="practice">
<node CREATED="1595555712972" ID="ID_642252225" MODIFIED="1596083276298" TEXT="references">
<node CREATED="1595555718471" ID="ID_541933067" MODIFIED="1595555719220" TEXT="https://www.runoob.com/docker/docker-tutorial.html "/>
<node CREATED="1595558953124" FOLDED="true" ID="ID_143551265" MODIFIED="1596077174024" TEXT="nginx">
<node CREATED="1595558961065" ID="ID_189204760" MODIFIED="1595558974145" TEXT="-v html">
<node CREATED="1595558975051" ID="ID_699502735" MODIFIED="1595559012835">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -d -v /home/nginx/html:/usr/share/nginx/html -p 9010:80&#160;&#160;nginx
    </p>
    <p>
      cd /home/nginx/html
    </p>
    <p>
      echo &quot;index&quot; &gt;&gt; index.html
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595564867532" ID="ID_438686304" MODIFIED="1595572262501" TEXT="docker run -d --name nginx_sync nginx&#xa;mkdir -p /home/home/nginx/conf.d /home/nginx/html /home/nginx/log&#xa;docker cp contain_id:/etc/nginx/conf.d /home/nginx/conf.d&#xa;docker cp contain_id:/etc/nginx/nginx.conf /home/nginx/nginx.conf&#xa;docker cp contain_id:/usr/share/nginx/html /home/nginx/html&#xa;docker run -d -v /home/nginx/conf.d:/etc/nginx/conf.d -v /home/nginx/nginx.conf:/etc/nginx/nginx.conf -v /home/nginx/html:/usr/share/nginx/html  -v /home/nginx/log:/var/log/nginx -p 8000:80 --name nginx-v ngixn">
<node CREATED="1595572266081" ID="ID_1678954131" MODIFIED="1595572273788" TEXT="add relevant files first"/>
</node>
</node>
</node>
<node CREATED="1596077139228" ID="ID_1284523079" MODIFIED="1596077165972" TEXT="official">
<node CREATED="1596077165972" ID="ID_1851254889" MODIFIED="1596077167135" TEXT="https://docs.docker.com/get-started/part2/#sample-dockerfile"/>
</node>
</node>
</node>
<node CREATED="1594263372319" FOLDED="true" ID="ID_1069228466" MODIFIED="1596176617321" TEXT="docker compose">
<node CREATED="1596003473822" ID="ID_1601530613" MODIFIED="1596003475325" TEXT="https://docs.docker.com/compose/compose-file"/>
<node CREATED="1595911168560" ID="ID_160506155" MODIFIED="1595917416400" TEXT="https://www.bilibili.com/video/BV1kv411q7Qc"/>
<node CREATED="1595839014780" FOLDED="true" ID="ID_344169287" MODIFIED="1596162126187" TEXT="introduction">
<node CREATED="1595918384775" ID="ID_1773199168" MODIFIED="1595988599039" TEXT="compose.yml &#x4e00;&#x952e;&#x542f;&#x52a8;"/>
<node CREATED="1595839054426" ID="ID_729416210" MODIFIED="1595839081522" TEXT="&#x624b;&#x52a8;&#x64cd;&#x4f5c;&#xff0c;&#x5355;&#x5bb9;&#x5668;">
<node CREATED="1595839023489" ID="ID_1196160742" MODIFIED="1595839044245" TEXT="dockerfile -&gt; build -&gt; run"/>
</node>
<node CREATED="1595839118060" ID="ID_1295173455" MODIFIED="1595842017420" TEXT="docker compose&#xff0c;&#x8f7b;&#x677e;&#x9ad8;&#x6548;&#x7684;&#x7ba1;&#x7406;&#xff0c;&#x5b9a;&#x4e49;&#x548c;&#x8fd0;&#x884c;&#x591a;&#x4e2a;&#x5bb9;&#x5668;&#xff0c;&#x5355;&#x673a;&#x7248;&#xff0c;&#x5982;&#x679c;&#x9700;&#x8981;&#x96c6;&#x7fa4;&#x9700;&#x8981;docker swarm"/>
<node CREATED="1595839267308" ID="ID_1127879420" MODIFIED="1595839267995" TEXT="https://docs.docker.com/compose/">
<node CREATED="1595840697865" ID="ID_178496305" MODIFIED="1595840779725">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      step
    </p>
    <ol>
      <li>
        can use dockerfile
      </li>
      <li>
        write docker-compose.yml
      </li>
      <li>
        docker-compose up
      </li>
    </ol>
    <p>
      container orchestration
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595840858765" ID="ID_841528346" MODIFIED="1595840901168" TEXT="Compose&#x662f;docker&#x5b98;&#x65b9;&#x7684;&#x5f00;&#x6e90;&#x9879;&#x76ee;&#xff0c;&#x9700;&#x8981;&#x5b89;&#x88c5;"/>
<node CREATED="1595841104573" ID="ID_1351031218" MODIFIED="1595841115400" TEXT="&#x91cd;&#x8981;&#x6982;&#x5ff5;">
<node CREATED="1595841072314" ID="ID_1677636003" MODIFIED="1595841095846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      version: '2.0'
    </p>
    <p>
      services:
    </p>
    <p>
      &#160;&#160;web:
    </p>
    <p>
      &#160;&#160;&#160;&#160;build: .
    </p>
    <p>
      &#160;&#160;&#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- &quot;5000:5000&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;volumes:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- .:/code
    </p>
    <p>
      &#160;&#160;&#160;&#160;- logvolume01:/var/log
    </p>
    <p>
      &#160;&#160;&#160;&#160;links:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- redis
    </p>
    <p>
      &#160;&#160;redis:
    </p>
    <p>
      &#160;&#160;&#160;&#160;image: redis
    </p>
    <p>
      volumes:
    </p>
    <p>
      &#160;&#160;logvolume01: {}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595841119557" ID="ID_1119734978" MODIFIED="1595841127483" TEXT="services">
<node CREATED="1595841128253" ID="ID_645269748" MODIFIED="1595841278883" TEXT="&#x5bb9;&#x5668;&#x5e94;&#x7528;&#xff0c;web&#x548c;redis&#x5e94;&#x7528;&#xff0c;links&#x5148;run&#xff0c;redis"/>
</node>
<node CREATED="1595841294483" ID="ID_753963174" MODIFIED="1595841299793" TEXT="project">
<node CREATED="1595841304693" ID="ID_154074760" MODIFIED="1595841331373" TEXT="&#x4e00;&#x7ec4;&#x5173;&#x8054;&#x7684;&#x5bb9;&#x5668;"/>
</node>
</node>
</node>
<node CREATED="1595841932451" FOLDED="true" ID="ID_660741529" MODIFIED="1596162120379" TEXT="install">
<node CREATED="1595841937623" ID="ID_152636904" MODIFIED="1595841938418" TEXT="https://docs.docker.com/compose/install/"/>
<node CREATED="1595842174905" ID="ID_1616713799" MODIFIED="1595842273424" TEXT="sudo curl -L &quot;https://get.daocloud.io/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)&quot; -o /usr/local/bin/docker-compose"/>
</node>
<node CREATED="1595917420133" FOLDED="true" ID="ID_1747057968" MODIFIED="1596003468923" TEXT="compose file">
<node CREATED="1595917442984" ID="ID_708634399" MODIFIED="1595917443914" TEXT="https://docs.docker.com/compose/compose-file/"/>
<node CREATED="1595917499873" ID="ID_407345875" MODIFIED="1595917641980" TEXT="3 types">
<node CREATED="1595917510224" ID="ID_911259770" MODIFIED="1595917525488" TEXT="version: &quot;3&quot;"/>
<node CREATED="1595917535552" ID="ID_1365638293" MODIFIED="1595917782549" TEXT="services (core)">
<node CREATED="1595917542424" ID="ID_533926271" MODIFIED="1595917543759" TEXT="web">
<node CREATED="1595918258675" ID="ID_756677103" MODIFIED="1595918262663" TEXT="build"/>
<node CREATED="1595917662821" ID="ID_400939591" MODIFIED="1595917690940" TEXT="image"/>
<node CREATED="1595917668788" ID="ID_198521569" MODIFIED="1595917706422" TEXT="ports"/>
<node CREATED="1595917675548" ID="ID_1924599744" MODIFIED="1595917711037" TEXT="networks"/>
<node CREATED="1595917717934" ID="ID_1762319974" MODIFIED="1595917726276" TEXT="depends_on"/>
<node CREATED="1595917729621" ID="ID_962436562" MODIFIED="1595917733661" TEXT="deploy">
<node CREATED="1595918121030" ID="ID_724170179" MODIFIED="1595918133037" TEXT="will replace by k8s"/>
</node>
<node CREATED="1595918234197" ID="ID_227687648" MODIFIED="1595918238067" TEXT="entrypoint"/>
<node CREATED="1595918239452" ID="ID_1619694083" MODIFIED="1595918243107" TEXT="environment"/>
<node CREATED="1595918252234" ID="ID_1909742284" MODIFIED="1595918253909" TEXT="expose"/>
</node>
<node CREATED="1595917546399" ID="ID_1999088707" MODIFIED="1595917547846" TEXT="db"/>
</node>
<node CREATED="1595917647925" ID="ID_1702857887" MODIFIED="1595917649653" TEXT="others">
<node CREATED="1595917650485" ID="ID_1992078019" MODIFIED="1595917653740" TEXT="networks"/>
<node CREATED="1595917655213" ID="ID_999485866" MODIFIED="1595917658235" TEXT="volumes"/>
<node CREATED="1595917767009" ID="ID_642830781" MODIFIED="1595917769404" TEXT="configs"/>
</node>
</node>
</node>
<node CREATED="1595900294123" FOLDED="true" ID="ID_1155969488" MODIFIED="1596003467163" TEXT="practice">
<node CREATED="1595900308172" HGAP="22" ID="ID_389515954" MODIFIED="1595988577743" TEXT="getting started (flask)" VSHIFT="-1">
<node CREATED="1595900336710" ID="ID_1820013028" MODIFIED="1595900337405" TEXT="https://docs.docker.com/compose/gettingstarted/">
<node CREATED="1595908392143" ID="ID_183963543" MODIFIED="1595908408436" TEXT="operated process">
<node CREATED="1595908211143" ID="ID_545213822" MODIFIED="1595908250522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        app.py
      </li>
      <li>
        Dockerfile
      </li>
      <li>
        docker-compose.yml
      </li>
      <li>
        docker-compose up
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595908412931" ID="ID_1357836256" MODIFIED="1595908427772" TEXT="executed process">
<node CREATED="1595908428865" ID="ID_824092244" MODIFIED="1595909550983">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        create network # compose create a network automatically
      </li>
      <li>
        execute docker-compose.yml
      </li>
      <li>
        create .. web1 ...done ...
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1595904059569" ID="ID_1954397114" MODIFIED="1595904093434" TEXT="docker exec -it python-containder_id /bin/sh"/>
</node>
<node CREATED="1595919273628" ID="ID_1921128374" MODIFIED="1595919371629" TEXT="wordpress">
<node CREATED="1595919372581" ID="ID_704404460" MODIFIED="1595919373443" TEXT="https://docs.docker.com/compose/wordpress/"/>
<node CREATED="1595925527404" ID="ID_1167028968" MODIFIED="1595925535362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      services:
    </p>
    <p>
      &#160;&#160;&#160;db:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;image: mysql:5.7
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;- &quot;3306:3306&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595921066091" ID="ID_323170110" MODIFIED="1595921572370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker-compose up
    </p>
    <p>
      Creating network &quot;my_wordpress_default&quot; with the default driver
    </p>
    <p>
      Creating volume &quot;my_wordpress_db_data&quot; with default driver
    </p>
    <p>
      Pulling db (mysql:5.7)...
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      68e74bb27b39: Pull complete
    </p>
    <p>
      5f13eadfe747: Pull complete
    </p>
    <p>
      Digest: sha256:97869b42772dac5b767f4e4692434fbd5e6b86bcb8695d4feafb52b59fe9ae24
    </p>
    <p>
      Status: Downloaded newer image for mysql:5.7
    </p>
    <p>
      Pulling wordpress (wordpress:latest)...
    </p>
    <p>
      latest: Pulling from library/wordpress
    </p>
    <p>
      6ec8c9369e08: Already exists
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595990413503" ID="ID_1029845265" MODIFIED="1595990437267" TEXT="springboot microservice">
<node CREATED="1595990439878" ID="ID_1794603168" MODIFIED="1596001877738" TEXT="https://github.com/gwaysoft/java/tree/master/spring.io/docker-compose-demo"/>
<node CREATED="1595990452359" ID="ID_464791139" MODIFIED="1595990479036" TEXT="Dockerfile: create image"/>
<node CREATED="1595990482975" ID="ID_744218211" MODIFIED="1595990493067" TEXT="docker-compose.yml"/>
<node CREATED="1595990496279" ID="ID_135254789" MODIFIED="1596002299166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # deploy to vm
    </p>
    <p>
      docker-compose up --build
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1596002366990" FOLDED="true" ID="ID_1350745622" MODIFIED="1596162122397" TEXT="summary">
<node CREATED="1596002632783" ID="ID_354426954" MODIFIED="1596002642562" TEXT="compose 3 layers">
<node CREATED="1596002373157" ID="ID_761864693" MODIFIED="1596002450562" TEXT="project"/>
<node CREATED="1596002451750" ID="ID_1269293765" MODIFIED="1596002453598" TEXT="service"/>
<node CREATED="1596002454790" ID="ID_554349761" MODIFIED="1596002457242" TEXT="container">
<node CREATED="1596002459085" ID="ID_943235440" MODIFIED="1596002473410" TEXT="docker or docker-compose"/>
<node CREATED="1596002475262" ID="ID_1757443968" MODIFIED="1596002488482" TEXT="pods kuberctl">
<node CREATED="1596002515542" ID="ID_179458970" MODIFIED="1596002531274" TEXT="kuberctl apply -f xx.yaml"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1596003219294" FOLDED="true" ID="ID_439298549" MODIFIED="1596425417980" TEXT="docker swam">
<node CREATED="1596176102972" FOLDED="true" ID="ID_1341738248" MODIFIED="1596176123832" TEXT="overview">
<node CREATED="1596176108060" ID="ID_1929431937" MODIFIED="1596176118687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/docker_swarm_overview.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1596010865028" ID="ID_15354552" MODIFIED="1596425174383" TEXT="prerequisite">
<node CREATED="1596005259989" ID="ID_1889897937" MODIFIED="1596005260570" TEXT="https://docs.docker.com/engine/swarm/"/>
<node CREATED="1596010656964" ID="ID_1647612141" MODIFIED="1596010731193" TEXT="container&#x5c31;&#x662f;&#x73a9;&#x5177;&#xff0c;&#x8131;&#x79bb;&#x4e86;orchestration&#xff0c;&#x6ca1;&#x6709;&#x4efb;&#x4f55;&#x610f;&#x4e49;"/>
<node CREATED="1596010741427" ID="ID_1969228077" MODIFIED="1596010749984" TEXT="&#x544a;&#x522b;docker run"/>
<node CREATED="1596010765884" ID="ID_673438927" MODIFIED="1596010805017" TEXT="docker-compose up --build, &#x542f;&#x52a8;&#x4e00;&#x4e2a;&#x9879;&#x76ee;&#xff0c;&#x4e5f;&#x662f;&#x5355;&#x673a;&#x7684;"/>
<node CREATED="1596010814252" ID="ID_47097345" MODIFIED="1596010842512" TEXT="cluster: swarm is docker service"/>
<node CREATED="1596010847787" ID="ID_632952370" MODIFIED="1596010859854" TEXT="k8s service pods"/>
<node CREATED="1596011162916" ID="ID_105705765" MODIFIED="1596011170469" TEXT="container -&gt; service">
<node CREATED="1596011170470" ID="ID_294008832" MODIFIED="1596011262944" TEXT="replicas"/>
</node>
</node>
<node CREATED="1596015182900" ID="ID_724528637" MODIFIED="1596162190715" TEXT="command (swarm -&gt; node -&gt; service)">
<node CREATED="1596015191637" ID="ID_1485144835" MODIFIED="1596015196032" TEXT="docker swarm">
<node CREATED="1596015196940" ID="ID_898691512" MODIFIED="1596162332820" TEXT="docker swarm init --advertise-addr first_manager_ip">
<node CREATED="1596015214980" ID="ID_423076185" MODIFIED="1596015227200" TEXT="&#x521d;&#x59cb;&#x5316;&#x96c6;&#x7fa4;"/>
<node CREATED="1596162334239" ID="ID_1837208073" MODIFIED="1596162408917" TEXT="&#x571f;&#x4ea2;&#xff1a;all of managers must open 2377 port"/>
</node>
<node CREATED="1596176137187" ID="ID_468524408" MODIFIED="1596176421345" TEXT="docker swarm join --token xyz ip:2377"/>
</node>
<node CREATED="1596015229636" ID="ID_287937909" MODIFIED="1596015239168" TEXT="docker node">
<node CREATED="1596015241339" ID="ID_278417986" MODIFIED="1596015249082" TEXT="docker node ls"/>
</node>
<node CREATED="1596015267485" ID="ID_839729462" MODIFIED="1596015278304" TEXT="docker service">
<node CREATED="1596015283652" ID="ID_242551658" MODIFIED="1596015285648" TEXT="core"/>
<node CREATED="1596162198551" ID="ID_1477442473" MODIFIED="1596162202803" TEXT="like docker run"/>
<node CREATED="1596176433204" ID="ID_1832234277" MODIFIED="1596176436320" TEXT="command">
<node CREATED="1596176437294" ID="ID_1116084151" MODIFIED="1596176569712" TEXT="docker service create -p 8080:80 --name ng --replicas 5 nginx:latest"/>
<node CREATED="1596176600876" ID="ID_717967562" MODIFIED="1596176608713" TEXT="docker service ls"/>
</node>
</node>
</node>
<node CREATED="1596186481754" ID="ID_1979344965" MODIFIED="1596186488321" TEXT="practice">
<node CREATED="1596186488321" ID="ID_1273512095" MODIFIED="1596186491369" TEXT="nginx">
<node CREATED="1596186493860" ID="ID_1170243669" MODIFIED="1596186495137" TEXT="docker swarm init --force-new-cluster "/>
<node CREATED="1596186498692" ID="ID_1109370182" MODIFIED="1596186583981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # if create new cluster, leave first
    </p>
    <p>
      docker swarm leave -f
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596186539482" ID="ID_1867502357" MODIFIED="1596186540887" TEXT="docker service create -p 80:80 --replicas 10 --name c_nginx nginx:latest "/>
</node>
</node>
</node>
<node CREATED="1595838861061" FOLDED="true" ID="ID_1716455956" MODIFIED="1596421762935" TEXT="up2">
<node CREATED="1595838825586" ID="ID_1352249452" MODIFIED="1595838839174" TEXT="docker stack"/>
<node CREATED="1595838880867" ID="ID_1238865558" MODIFIED="1595838887637" TEXT="docker secret"/>
<node CREATED="1595838868601" ID="ID_172269618" MODIFIED="1595838873912" TEXT="docker config"/>
</node>
</node>
<node CREATED="1595929602371" ID="ID_215113782" MODIFIED="1595929653596" POSITION="left" TEXT="basic skills">
<node CREATED="1595929653597" ID="ID_1162574095" MODIFIED="1595929663392" TEXT="linux"/>
<node CREATED="1595929665299" ID="ID_641695097" MODIFIED="1595929667080" TEXT="docker"/>
<node CREATED="1595929668419" ID="ID_89020490" MODIFIED="1595929670943" TEXT="k8s"/>
</node>
<node CREATED="1595838895678" ID="ID_1625342484" MODIFIED="1596422798633" POSITION="right" TEXT="k8s">
<node CREATED="1596422798633" FOLDED="true" ID="ID_1485614700" MODIFIED="1596426441408" TEXT="https://www.bilibili.com/video/BV1mt411u7An">
<node CREATED="1596426420921" ID="ID_1392787760" MODIFIED="1596426437529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/k8s_overview.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1596422620479" ID="ID_1549814070" MODIFIED="1596422624666" TEXT="install">
<node CREATED="1596422423540" ID="ID_861241205" MODIFIED="1596422473941" TEXT="kubeadm">
<node CREATED="1596422638944" ID="ID_1569654556" MODIFIED="1596422718781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21019;&#24314;&#19968;&#20010;master&#33410;&#28857;
    </p>
    <p>
      kubeadm init
    </p>
    <p>
      
    </p>
    <p>
      # node &#33410;&#28857;&#21152;&#20837;&#38598;&#32676;
    </p>
    <p>
      kubeadm join &lt;master ip:port&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1596422628248" ID="ID_510269283" MODIFIED="1596422631613" TEXT="&#x4e8c;&#x8fdb;&#x5236;"/>
<node CREATED="1596422805067" ID="ID_1571369308" MODIFIED="1596422809184" TEXT="practice">
<node CREATED="1596422812058" ID="ID_664522627" MODIFIED="1596422906377" TEXT="centos 7.8+"/>
<node CREATED="1596422914297" ID="ID_1756511612" MODIFIED="1596422924808" TEXT="&#x7981;&#x6b62;swap&#x5206;&#x533a;">
<node CREATED="1596422945251" ID="ID_716479864" MODIFIED="1596422954872" TEXT="k8s&#x4e0d;&#x652f;&#x6301;"/>
</node>
<node CREATED="1596422971754" ID="ID_885349844" MODIFIED="1596422993703" TEXT="all of nodes install docker and kubeadm"/>
<node CREATED="1596422995450" ID="ID_1442628777" MODIFIED="1596423004662" TEXT="deploy k8s master"/>
<node CREATED="1596423006475" ID="ID_441784339" MODIFIED="1596423027799" TEXT="deploy &#x5bb9;&#x5668;&#x7f51;&#x7edc;&#x63d2;&#x4ef6;"/>
<node CREATED="1596423029818" ID="ID_1375587057" MODIFIED="1596423067335" TEXT="&#x90e8;&#x7f72;k8s node, &#x8282;&#x70b9;&#x52a0;&#x5165;k8s&#x96c6;&#x7fa4;"/>
<node CREATED="1596423069370" ID="ID_763319882" MODIFIED="1596423092886" TEXT="&#x90e8;&#x7f72;dashboard web, &#x53ef;&#x89c6;&#x5316;k8s"/>
<node CREATED="1596423161739" ID="ID_876477256" MODIFIED="1596423181487" TEXT="1&#x4e2a;master&#xff0c;2&#x4e2a;nodes"/>
</node>
<node CREATED="1596424937937" ID="ID_1889751099" MODIFIED="1596426336696" TEXT="prerequisite">
<node CREATED="1596425206773" ID="ID_1997523781" MODIFIED="1596425225482" TEXT="systemctl disable firewalld"/>
<node CREATED="1596425227198" ID="ID_764702472" MODIFIED="1596425245351" TEXT="disable selinux"/>
<node CREATED="1596425246745" ID="ID_938576215" MODIFIED="1596425257036" TEXT="add /etc/hosts"/>
<node CREATED="1596426338265" ID="ID_381619837" MODIFIED="1596447911727">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20851;&#38381;&#38450;&#28779;&#22681;&#65306;
    </p>
    <p>
      $ systemctl stop firewalld
    </p>
    <p>
      $ systemctl disable firewalld
    </p>
    <p>
      &#20851;&#38381;selinux&#65306;
    </p>
    <p>
      $ sed -i 's/enforcing/disabled/' /etc/selinux/config
    </p>
    <p>
      $ setenforce 0
    </p>
    <p>
      &#20851;&#38381;swap&#65306;
    </p>
    <p>
      $ swapoff -a $ &#20020;&#26102;
    </p>
    <p>
      $ vim /etc/fstab $ &#27704;&#20037;
    </p>
    <p>
      &#28155;&#21152;&#20027;&#26426;&#21517;&#19982;IP&#23545;&#24212;&#20851;&#31995;&#65288;&#35760;&#24471;&#35774;&#32622;&#20027;&#26426;&#21517;&#65289;&#65306;
    </p>
    <p>
      $ cat /etc/hosts
    </p>
    <p>
      192.168.2.10 k8s-master
    </p>
    <p>
      192.168.2.11 k8s-node1
    </p>
    <p>
      192.168.2.12 k8s-node2
    </p>
    <p>
      &#23558;&#26725;&#25509;&#30340;IPv4&#27969;&#37327;&#20256;&#36882;&#21040;iptables&#30340;&#38142;&#65306;
    </p>
    <p>
      $ cat &gt; /etc/sysctl.d/k8s.conf &lt;&lt; EOF
    </p>
    <p>
      net.bridge.bridge-nf-call-ip6tables = 1
    </p>
    <p>
      net.bridge.bridge-nf-call-iptables = 1
    </p>
    <p>
      EOF
    </p>
    <p>
      $ sysctl --system
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1596425258974" ID="ID_841262265" MODIFIED="1596425265167" TEXT="install">
<node CREATED="1596425265168" ID="ID_257570453" MODIFIED="1596425267307" TEXT="docker">
<node CREATED="1596425270652" ID="ID_1942474570" MODIFIED="1596425277185" TEXT="default cli"/>
<node CREATED="1596425591505" ID="ID_1856245640" MODIFIED="1596425593630" TEXT="yum install docker-ce-18.06.1.ce-3.el7">
<node CREATED="1596426315321" ID="ID_478638650" MODIFIED="1596429615536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ wget https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo -O /etc/yum.repos.d/docker-ce.repo
    </p>
    <p>
      $ yum -y install docker-ce-18.06.1.ce-3.el7
    </p>
    <p>
      $ systemctl enable docker &amp;&amp; systemctl start docker
    </p>
    <p>
      $ docker --version
    </p>
    <p>
      Docker version 18.06.1-ce, build e68fc7a
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1596425279602" ID="ID_544825668" MODIFIED="1596429623454" TEXT="kubeadm">
<node CREATED="1596426543577" ID="ID_606233905" MODIFIED="1596426556335" TEXT="add k8s yum source">
<node CREATED="1596426557665" ID="ID_834336164" MODIFIED="1596426560767">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ cat &gt; /etc/yum.repos.d/kubernetes.repo &lt;&lt; EOF
    </p>
    <p>
      [kubernetes]
    </p>
    <p>
      name=Kubernetes
    </p>
    <p>
      baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64
    </p>
    <p>
      enabled=1
    </p>
    <p>
      gpgcheck=1
    </p>
    <p>
      repo_gpgcheck=1
    </p>
    <p>
      gpgkey=https://mirrors.aliyun.com/kubernetes/yum/doc/yum-key.gpg
    </p>
    <p>
      https://mirrors.aliyun.com/kubernetes/yum/doc/rpm-package-key.gpg
    </p>
    <p>
      EOF
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1596432222607" ID="ID_50046635" MODIFIED="1596439092816">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # kubelet = 1.18.6
    </p>
    <p>
      yum install -y --nogpgcheck kubelet kubeadm kubectl
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596426617697" ID="ID_947844336" MODIFIED="1596440936476">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install -y --nogpgcheck kubernetes-cni = 0.6.0
    </p>
  </body>
</html></richcontent>
<node CREATED="1596431880559" ID="ID_125353011" MODIFIED="1596431885873">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Error: Package: kubelet-1.13.3-0.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Requires: kubernetes-cni = 0.6.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Available: kubernetes-cni-0.3.0.1-0.07a8a2.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kubernetes-cni = 0.3.0.1-0.07a8a2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Available: kubernetes-cni-0.5.1-0.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kubernetes-cni = 0.5.1-0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Available: kubernetes-cni-0.5.1-1.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kubernetes-cni = 0.5.1-1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Available: kubernetes-cni-0.6.0-0.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kubernetes-cni = 0.6.0-0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Available: kubernetes-cni-0.7.5-0.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kubernetes-cni = 0.7.5-0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Installing: kubernetes-cni-0.8.6-0.x86_64 (kubernetes)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kubernetes-cni = 0.8.6-0
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1596435389006" ID="ID_910380190" MODIFIED="1596435401828" TEXT="&#x7ba1;&#x7406;kubelet"/>
</node>
<node CREATED="1596425289257" ID="ID_1986942576" MODIFIED="1596425295901" TEXT="kubelet">
<node CREATED="1596425318803" ID="ID_1930809577" MODIFIED="1596425326694" TEXT="read linux file">
<node CREATED="1596425327657" ID="ID_1272724058" MODIFIED="1596425342603" TEXT="disable selinux"/>
</node>
<node CREATED="1596434656479" ID="ID_115030906" MODIFIED="1596434665061" TEXT="&#x7ba1;&#x7406;&#x5bb9;&#x5668;"/>
</node>
</node>
<node CREATED="1596447938425" ID="ID_769399777" MODIFIED="1596448811744" TEXT="centos yum kubeadm">
<node CREATED="1596447977899" ID="ID_1406880797" MODIFIED="1596447979286" TEXT="https://blog.csdn.net/allensandy/article/details/101470532"/>
<node CREATED="1596447981651" ID="ID_918023349" MODIFIED="1596447995911" TEXT="prerequisite">
<node CREATED="1596448038554" ID="ID_1153157928" MODIFIED="1596448043490">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cat /etc/redhat-release
    </p>
    <p>
      CentOS Linux release 7.8.2003 (Core)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596448045490" ID="ID_7415538" MODIFIED="1596448057663" TEXT="view centos edition"/>
</node>
<node CREATED="1596448071658" ID="ID_154373255" MODIFIED="1596448789537">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vi /etc/hosts
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596448774459" ID="ID_1596253089" MODIFIED="1596448782716">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      192.168.2.10 master
    </p>
    <p>
      192.168.2.11 node1
    </p>
    <p>
      192.168.2.12 node2
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1596448139563" ID="ID_880666427" MODIFIED="1596448159327" TEXT="vi /etc/hostname"/>
<node CREATED="1596448211627" ID="ID_1536935234" MODIFIED="1596448217023" TEXT="systemctl stop firewall &amp;&amp; systemctl disable firewalld"/>
<node CREATED="1596448340074" ID="ID_1449092694" MODIFIED="1596448346619">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # temporary
    </p>
    <p>
      setenforce 0
    </p>
    <p>
      # permanent
    </p>
    <p>
      vi /etc/selinux/config
    </p>
    <p>
      SELINUX=disabled
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596448347874" ID="ID_1557449999" MODIFIED="1596448366039" TEXT="for file permission"/>
</node>
<node CREATED="1596448478602" ID="ID_874542804" MODIFIED="1596448484677">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # view
    </p>
    <p>
      free -g
    </p>
    <p>
      # temporary
    </p>
    <p>
      swapoff -a
    </p>
    <p>
      # permenant
    </p>
    <p>
      sed -i 's/.*swap.*/#&amp;/' /etc/fstab
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596448486707" ID="ID_824548682" MODIFIED="1596448494367" TEXT="swapoff"/>
</node>
<node CREATED="1596448538307" ID="ID_139835814" MODIFIED="1596448545514">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install -y ntpdate
    </p>
    <p>
      ntpdate time.windows.com
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1596448621491" ID="ID_920314067" MODIFIED="1596448688587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20869;&#26680;&#35843;&#25972;,&#23558;&#26725;&#25509;&#30340;IPv4&#27969;&#37327;&#20256;&#36882;&#21040;iptables&#30340;&#38142;
    </p>
    <p>
      /etc/sysctl.d/k8s.conf &lt;&lt; EOF
    </p>
    <p>
      net.bridge.bridge-nf-call-ip6tables = 1
    </p>
    <p>
      net.bridge.bridge-nf-call-iptables = 1
    </p>
    <p>
      EOF
    </p>
    <p>
      
    </p>
    <p>
      # &#22914;&#26524;&#19978;&#38754;&#25191;&#34892;sysctl -p&#26102;&#25253;&#38169;&#65292;&#21487;&#20197;&#20808;&#25191;&#34892;&#19968;&#19979;modprobe br_netfilter&#65292;&#28982;&#21518;&#20877;&#37325;&#26032;&#25191;&#34892;sysctl -p
    </p>
    <p>
      sysctl -p
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1596448727019" ID="ID_1969684964" MODIFIED="1596448761091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/yum.repos.d/
    </p>
    <p>
      vi kubernetes.repo
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596448762371" ID="ID_1397809584" MODIFIED="1596448765188">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [kubernetes]
    </p>
    <p>
      name=Kubernetes repo
    </p>
    <p>
      baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
    </p>
    <p>
      gpgcheck=0
    </p>
    <p>
      gpgkey=https://mirrors.aliyun.com/kubernetes/yum/doc/yum-key.gpg
    </p>
    <p>
      enabled=1
    </p>
    <p>
      wget https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1596448814835" ID="ID_355232914" MODIFIED="1596449488246" TEXT="install">
<node CREATED="1596448817971" ID="ID_339387989" MODIFIED="1596448819223" TEXT="yum install docker kubelet kubeadm kubectl "/>
<node CREATED="1596449127404" ID="ID_715215468" MODIFIED="1596449348979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo mkdir -p /etc/docker
    </p>
    <p>
      sudo tee /etc/docker/daemon.json &lt;&lt;-'EOF'
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;registry-mirrors&quot;: [&quot;https://5gvjxvqt.mirror.aliyuncs.com&quot;]
    </p>
    <p>
      }
    </p>
    <p>
      EOF
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1596449385875" ID="ID_39185656" MODIFIED="1596449546313">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl daemon-reload
    </p>
    <p>
      systemctl enable&#160;docker
    </p>
    <p>
      systemctl start&#160;docker
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1596449488246" ID="ID_1994359067" MODIFIED="1596449583018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl enable kubelet
    </p>
    <p>
      systemctl start&#160;kubelet
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1596449584834" ID="ID_342940448" MODIFIED="1596449588265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubeadm init --apiserver-advertise-address=192.168.2.10 --image-repository registry.aliyuncs.com/google_containers --kubernetes-version v1.18.0 --service-cidr=10.96.0.0/12 --pod-network-cidr=10.244.0.0/16
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1596435621615" ID="ID_1256662929" MODIFIED="1596435635764" TEXT="init master">
<node CREATED="1596435637159" ID="ID_1444188170" MODIFIED="1596438977144">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubeadm init \
    </p>
    <p>
      --apiserver-advertise-address=192.168.2.101 \
    </p>
    <p>
      --image-repository registry.aliyuncs.com/google_containers \
    </p>
    <p>
      --kubernetes-version v1.18.6 \
    </p>
    <p>
      --service-cidr=10.1.0.0/16 \
    </p>
    <p>
      --pod-network-cidr=10.244.0.0/16
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
