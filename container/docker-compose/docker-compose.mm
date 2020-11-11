<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1605076316721" ID="ID_700944570" MODIFIED="1605076458761" TEXT="docker-compose">
<node CREATED="1595917420133" ID="ID_1747057968" MODIFIED="1605076543402" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      orchestration template
    </p>
    <p>
      docker-compose.yaml
    </p>
  </body>
</html></richcontent>
<node CREATED="1596002632783" ID="ID_354426954" MODIFIED="1605076499842" TEXT="compose 3 layers">
<node CREATED="1596002373157" ID="ID_761864693" MODIFIED="1596002450562" TEXT="project"/>
<node CREATED="1596002451750" ID="ID_1269293765" MODIFIED="1596002453598" TEXT="service"/>
<node CREATED="1596002454790" ID="ID_554349761" MODIFIED="1596002457242" TEXT="container">
<node CREATED="1596002459085" ID="ID_943235440" MODIFIED="1596002473410" TEXT="docker or docker-compose"/>
<node CREATED="1596002475262" ID="ID_1757443968" MODIFIED="1596002488482" TEXT="pods kuberctl">
<node CREATED="1596002515542" ID="ID_179458970" MODIFIED="1596002531274" TEXT="kuberctl apply -f xx.yaml"/>
</node>
</node>
</node>
<node CREATED="1595917442984" ID="ID_708634399" MODIFIED="1595917443914" TEXT="https://docs.docker.com/compose/compose-file/"/>
<node CREATED="1595917499873" ID="ID_407345875" MODIFIED="1600395434516" TEXT="template">
<node CREATED="1595917510224" ID="ID_911259770" MODIFIED="1599645551975" TEXT="version: &quot;3.8&quot;"/>
<node CREATED="1595917535552" ID="ID_1365638293" MODIFIED="1595917782549" TEXT="services (core)">
<node CREATED="1600397111159" ID="ID_418314876" MODIFIED="1600397141745" TEXT="instruction">
<node CREATED="1600397115688" ID="ID_1618072064" MODIFIED="1600397139940" TEXT="&#x5c31;&#x662f;&#x591a;&#x4e2a;docker build &#x548c; docker run"/>
</node>
<node CREATED="1600397037503" ID="ID_550512600" MODIFIED="1600397046484" TEXT="instruction">
<node CREATED="1595917542424" ID="ID_533926271" MODIFIED="1595917543759" TEXT="web">
<node CREATED="1595917662821" ID="ID_400939591" MODIFIED="1600395454208" TEXT="image"/>
<node CREATED="1595918258675" ID="ID_756677103" MODIFIED="1595918262663" TEXT="build">
<node CREATED="1600395729911" ID="ID_14938961" MODIFIED="1600395736948" TEXT="context">
<node CREATED="1600395746191" ID="ID_252614048" MODIFIED="1600395816148" TEXT="Dockerfile&#x8def;&#x5f84;&#xff0c;&#x901a;&#x5e38;&#x4ee5;docker-compose.yaml&#x6587;&#x4ef6;&#x4f5c;&#x4e3a;&#x76ee;&#x5f55;&#x7684;&#x542f;&#x793a;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1600395819319" ID="ID_489557026" MODIFIED="1600395830432" TEXT="dockerfile">
<node CREATED="1600395830432" ID="ID_1504571250" MODIFIED="1600395871732" TEXT="&#x57fa;&#x4e8e;context instruction&#xff0c;&#x6307;&#x5b9a;Dockerfile"/>
</node>
</node>
<node CREATED="1600395497943" ID="ID_486816384" MODIFIED="1600395500777" TEXT="container_name"/>
<node CREATED="1600395943055" ID="ID_1421023991" MODIFIED="1600395992833" TEXT="cap_add | cap drop">
<node CREATED="1600395958207" ID="ID_802574230" MODIFIED="1600396025644" TEXT="&#x8c03;&#x7528;&#x5185;&#x6838;&#x7684;&#x6743;&#x5229;&#x548c;&#x80fd;&#x529b;, docker swarm&#x6b64;&#x547d;&#x4ee4;&#x5931;&#x6548;"/>
</node>
<node CREATED="1595917668788" ID="ID_198521569" MODIFIED="1600396518144" TEXT="ports | expose">
<node CREATED="1600396518144" ID="ID_1405281409" MODIFIED="1600396704956" TEXT="expose&#x4ec5;&#x66b4;&#x9732;&#x5bb9;&#x5668;&#x7aef;&#x53e3;&#xff0c;&#x4e0d;&#x4f1a;&#x53d1;&#x5e03;&#x5230;&#x4e3b;&#x673a;&#xff0c;&#xff1f;&#x5e94;&#x8be5;&#x53ef;&#x4ee5;&#x9ed8;&#x8ba4;&#x5728;&#x542f;&#x7528;&#x7684;&#x7f51;&#x7edc;&#x5185;&#x90e8;&#x4f7f;&#x7528;"/>
<node CREATED="1600396564319" ID="ID_121636569" MODIFIED="1600396639612" TEXT="ports&#xff0c;&#x66b4;&#x9732;&#x7aef;&#x53e3;&#x5e76;&#x5173;&#x8054;&#x5230;&#x5bbf;&#x4e3b;&#x673a;&#x67d0;&#x4e00;&#x7aef;&#x53e3;"/>
</node>
<node CREATED="1595917675548" ID="ID_1924599744" MODIFIED="1595917711037" TEXT="networks">
<node CREATED="1600397279159" ID="ID_202014027" MODIFIED="1600397291452" TEXT="&#x8c03;&#x7528;&#x5b9a;&#x4e49;&#x7684;networks"/>
<node CREATED="1600398712675" ID="ID_168494881" MODIFIED="1600398718955" TEXT="instruction">
<node CREATED="1600398718955" ID="ID_44933036" MODIFIED="1600398817855">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      newworks
    </p>
    <p>
      &#160;&#160;network_name
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;aliases:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;defined aliases to call&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1595917717934" ID="ID_1762319974" MODIFIED="1595917726276" TEXT="depends_on"/>
<node CREATED="1595917729621" ID="ID_962436562" MODIFIED="1595917733661" TEXT="deploy">
<node CREATED="1595918121030" ID="ID_724170179" MODIFIED="1595918133037" TEXT="will replace by k8s"/>
</node>
<node CREATED="1595918234197" ID="ID_227687648" MODIFIED="1595918238067" TEXT="entrypoint"/>
<node CREATED="1595918239452" ID="ID_1619694083" MODIFIED="1600396217868" TEXT="environment | env_file">
<node CREATED="1600396441631" ID="ID_772236151" MODIFIED="1600396458852" TEXT="&#x5411;&#x5bb9;&#x5668;&#x6dfb;&#x52a0;&#x73af;&#x5883;&#x53d8;&#x91cf;"/>
</node>
<node CREATED="1600395516567" ID="ID_661126892" MODIFIED="1600395535304" TEXT="volumes">
<node CREATED="1600397214215" ID="ID_414671502" MODIFIED="1600397221380" TEXT="&#x8c03;&#x7528; volumes"/>
</node>
<node CREATED="1600240820703" ID="ID_1248112448" MODIFIED="1600240847351" TEXT="labels">
<node CREATED="1600240848543" ID="ID_1606174067" MODIFIED="1600240911726">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      labels
    </p>
    <p>
      &#160;&#160;key:value
    </p>
    <p>
      
    </p>
    <p>
      $ docker inspect container_id
    </p>
    <p>
      
    </p>
    <p>
      add to container only
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600395566919" ID="ID_298394556" MODIFIED="1600395572000" TEXT="command"/>
<node CREATED="1600395884655" ID="ID_1414072008" MODIFIED="1600395896916" TEXT="entrypoint"/>
<node CREATED="1600396036271" ID="ID_1047675838" MODIFIED="1600396051220" TEXT="dns | dns_search">
<node CREATED="1600396052015" ID="ID_1837623859" MODIFIED="1600396189068" TEXT="dns &#x6307;&#x5b9a;DNS&#x670d;&#x52a1;&#x5668;"/>
</node>
<node CREATED="1600397308927" ID="ID_1786979576" MODIFIED="1600397313072" TEXT="restart">
<node CREATED="1600397313073" ID="ID_897801572" MODIFIED="1600397320444" TEXT="no"/>
<node CREATED="1600397321807" ID="ID_1161286805" MODIFIED="1600397325324" TEXT="always"/>
<node CREATED="1600397335199" ID="ID_1254620324" MODIFIED="1600397344533" TEXT="on-failure"/>
<node CREATED="1600397346983" ID="ID_1458448235" MODIFIED="1600397367156" TEXT="unless-stopped"/>
</node>
<node CREATED="1600397393207" ID="ID_344391590" MODIFIED="1600397398445" TEXT="sysctls">
<node CREATED="1600397399279" ID="ID_1699297605" MODIFIED="1600397411124" TEXT="&#x6539;&#x53d8;&#x5bb9;&#x5668;&#x5185;&#x6838;&#x53c2;&#x6570;"/>
</node>
<node CREATED="1600397443359" ID="ID_265290840" MODIFIED="1600397452937" TEXT="unlimits">
<node CREATED="1600397452937" ID="ID_889284090" MODIFIED="1600397470132" TEXT="&#x5bb9;&#x5668;&#x8f6f;&#x786c;&#x9650;&#x5236;"/>
</node>
</node>
<node CREATED="1595917546399" ID="ID_1999088707" MODIFIED="1595917547846" TEXT="db"/>
</node>
</node>
<node CREATED="1595917650485" ID="ID_1992078019" MODIFIED="1595917653740" TEXT="networks">
<node CREATED="1600397021687" ID="ID_1987832513" MODIFIED="1600397032271" TEXT="introduce">
<node CREATED="1600396895751" ID="ID_1417916951" MODIFIED="1600397273116" TEXT="&#x5b9a;&#x4e49;docker network&#xff0c;&#x548c;&#x5355;&#x72ec;&#x8c03;&#x7528;docker network &#x662f;&#x4e00;&#x6837;&#x7684;"/>
</node>
</node>
<node CREATED="1595917655213" ID="ID_999485866" MODIFIED="1595917658235" TEXT="volumes">
<node CREATED="1600397198407" ID="ID_978694790" MODIFIED="1600397228124" TEXT="&#x5b9a;&#x4e49; volumes"/>
</node>
<node CREATED="1595917647925" ID="ID_1702857887" MODIFIED="1600395319666" TEXT="others">
<node CREATED="1595917767009" ID="ID_642830781" MODIFIED="1595917769404" TEXT="configs"/>
</node>
</node>
</node>
<node CREATED="1595900294123" ID="ID_1155969488" MODIFIED="1603185613805" POSITION="right" TEXT="practice">
<node CREATED="1599708176968" ID="ID_1845905966" MODIFIED="1599708190356" TEXT="start">
<node CREATED="1595900308172" HGAP="22" ID="ID_389515954" MODIFIED="1595988577743" TEXT="getting started (flask)" VSHIFT="-1">
<node CREATED="1595900336710" ID="ID_1820013028" MODIFIED="1599631482310" TEXT="https://docs.docker.com/compose/gettingstarted/">
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
<node CREATED="1595990496279" ID="ID_135254789" MODIFIED="1599639758738">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # deploy to vm
    </p>
    <p>
      docker-compose up<b>&#160;<font color="#ff0000">--build</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1599708192615" ID="ID_224480391" MODIFIED="1599708193716" TEXT="up">
<node CREATED="1599708194599" ID="ID_501833915" MODIFIED="1599719531251" TEXT="cronsun">
<node CREATED="1599709137223" ID="ID_1064971481" MODIFIED="1600653336882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nohup docker-compose up &gt; docker-compose.log 2&gt;&amp;1 &amp;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600653292732" ID="ID_2466750" MODIFIED="1600653460425" TEXT="elk or efk &#xff1f;">
<node CREATED="1600653506988" ID="ID_1266909688" MODIFIED="1600653507657" TEXT="https://www.bilibili.com/video/BV1N54y1m7zx"/>
</node>
</node>
</node>
<node CREATED="1599639785474" ID="ID_756399346" MODIFIED="1605076540667" POSITION="left" TEXT="keng">
<node CREATED="1599639793636" ID="ID_943106421" MODIFIED="1599639892728">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker-compose up<b>&#160;<font color="#ff0000">--build</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1599639805746" ID="ID_1396241958" MODIFIED="1599639865431" TEXT="revise config file (e.g requirements.txt), must ass --build"/>
</node>
</node>
<node CREATED="1605076459726" ID="ID_379681096" MODIFIED="1605076492265" POSITION="left" TEXT="basic">
<node CREATED="1600394983487" ID="ID_1971197588" MODIFIED="1605076798494" TEXT="reference">
<node CREATED="1596003473822" ID="ID_1601530613" MODIFIED="1596003475325" TEXT="https://docs.docker.com/compose/compose-file"/>
<node CREATED="1600395014871" ID="ID_190129121" MODIFIED="1600395017816" TEXT="https://www.bilibili.com/video/BV1r54y1v7Nb?p=1">
<node CREATED="1600395017816" ID="ID_1388074571" MODIFIED="1600395031028" TEXT="80:01"/>
</node>
<node CREATED="1595911168560" ID="ID_160506155" MODIFIED="1600395033832" TEXT="https://www.bilibili.com/video/BV1kv411q7Qc"/>
</node>
<node CREATED="1595839014780" ID="ID_344169287" MODIFIED="1605076800079" TEXT="introduction">
<node CREATED="1600336044027" ID="ID_774630634" MODIFIED="1600395056180" TEXT="&#x5355;&#x673a;&#x7248;&#x5bb9;&#x5668;&#x7f16;&#x6392;&#x7a0b;&#x5e8f;"/>
<node CREATED="1595918384775" ID="ID_1773199168" MODIFIED="1600395119876" TEXT="&#x57fa;&#x4e8e;orchestration template&#xff0c;docker-compose.yaml &#x4e00;&#x952e;&#x542f;&#x52a8;"/>
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
<node CREATED="1595841932451" ID="ID_660741529" MODIFIED="1605076411227" TEXT="install">
<node CREATED="1595841937623" ID="ID_152636904" MODIFIED="1595841938418" TEXT="https://docs.docker.com/compose/install/"/>
<node CREATED="1595842174905" ID="ID_1616713799" MODIFIED="1595842273424" TEXT="sudo curl -L &quot;https://get.daocloud.io/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)&quot; -o /usr/local/bin/docker-compose"/>
</node>
</node>
</node>
</map>
