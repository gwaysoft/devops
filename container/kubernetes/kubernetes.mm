<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1593756866707" ID="ID_152132444" MODIFIED="1605077110280" TEXT="kubernetes">
<node CREATED="1596422798633" ID="ID_1485614700" MODIFIED="1605077000614" POSITION="left" TEXT="https://www.bilibili.com/video/BV1mt411u7An">
<node CREATED="1601187880730" ID="ID_1145325599" MODIFIED="1601187882199" TEXT="https://blog.51cto.com/lizhenliang"/>
<node CREATED="1596426420921" ID="ID_1392787760" MODIFIED="1596426437529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/k8s_overview.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595929602371" ID="ID_215113782" MODIFIED="1605077164711" POSITION="left" TEXT="basic skills">
<node CREATED="1595929653597" ID="ID_1162574095" MODIFIED="1595929663392" TEXT="linux"/>
<node CREATED="1595929665299" ID="ID_641695097" MODIFIED="1595929667080" TEXT="docker"/>
<node CREATED="1595929668419" ID="ID_89020490" MODIFIED="1595929670943" TEXT="k8s"/>
<node CREATED="1600393660519" ID="ID_1911828385" MODIFIED="1600394484661" TEXT="native cloud">
<node CREATED="1600394484662" FOLDED="true" ID="ID_354873525" MODIFIED="1605077169184" TEXT="overview">
<node CREATED="1600393698223" ID="ID_519324805" MODIFIED="1600393702981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/native_cloud_design.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600394498375" ID="ID_1523980482" MODIFIED="1600394511724" TEXT="orchestration">
<node CREATED="1600394530927" ID="ID_1748871290" MODIFIED="1600394552551" TEXT="&#x5355;&#x8282;&#x70b9;&#x7f16;&#x6392;">
<node CREATED="1600394552552" ID="ID_772317424" MODIFIED="1600394561836" TEXT="docker compose"/>
</node>
<node CREATED="1600394564551" ID="ID_112969671" MODIFIED="1600394570812" TEXT="&#x591a;&#x8282;&#x70b9;&#x7f16;&#x6392;">
<node CREATED="1600394571663" ID="ID_312766675" MODIFIED="1600394584332" TEXT="mesos + marathon">
<node CREATED="1600394632416" ID="ID_1383267590" MODIFIED="1600394663564" TEXT="tweeter, 2019 &#x652f;&#x6301;kubernetes"/>
</node>
<node CREATED="1600394585759" ID="ID_517410890" MODIFIED="1600394591116" TEXT="docker stack">
<node CREATED="1600394826967" ID="ID_207287537" MODIFIED="1600394841828" TEXT="2017 docker enterprise &#x652f;&#x6301;kubernetes"/>
</node>
<node CREATED="1600394593263" ID="ID_811591027" MODIFIED="1600394608708" TEXT="kubernetes">
<node CREATED="1600394672527" ID="ID_1222591685" MODIFIED="1600394712300" TEXT="&#x4e8b;&#x5b9e;&#x4e0a;&#x7684;&#x884c;&#x4e1a;&#x6807;&#x51c6;"/>
<node CREATED="1600394713223" ID="ID_850906697" MODIFIED="1600394762100" TEXT="&#x4e0b;&#x4e00;&#x65f6;&#x4ee3;&#x7684;&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;&#xff0c;&#x57fa;&#x4e8e;kubernetes&#x7f16;&#x7a0b;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1601188956699" ID="ID_1211086339" MODIFIED="1605076977895" POSITION="right" TEXT="basic">
<node CREATED="1601188988050" ID="ID_1222548955" MODIFIED="1601189188964" TEXT="https://kubernetes.io/docs/tutorials/kubernetes-basics/"/>
<node CREATED="1601189192506" ID="ID_178689987" MODIFIED="1605077225075" TEXT="concepts">
<node CREATED="1602640191894" ID="ID_1082457807" MODIFIED="1602640194108" TEXT="https://kubernetes.io/docs/concepts/"/>
<node CREATED="1601198913122" ID="ID_1226084366" MODIFIED="1605077227106" TEXT="overview">
<node CREATED="1601198925378" ID="ID_607910166" MODIFIED="1601198940943" TEXT="kubernetes components">
<node CREATED="1601198941986" ID="ID_409391663" MODIFIED="1601198982785" TEXT="control plan components">
<node CREATED="1601198965450" ID="ID_1483478022" MODIFIED="1601198973087" TEXT="kube-apiserver">
<node CREATED="1601199157603" ID="ID_975834683" MODIFIED="1601199165543" TEXT="kubectl"/>
<node CREATED="1601199589338" ID="ID_906864828" MODIFIED="1601199594607" TEXT="crud to etcd"/>
</node>
<node CREATED="1601198984827" ID="ID_289493970" MODIFIED="1601198987159" TEXT="etcd"/>
<node CREATED="1601198988330" ID="ID_127519224" MODIFIED="1601198998415" TEXT="kube-scheduler">
<node CREATED="1601199616852" ID="ID_225404868" MODIFIED="1601199638127" TEXT="schedule the pod to the node"/>
</node>
<node CREATED="1601199004698" ID="ID_696080182" MODIFIED="1601199013367" TEXT="kube-controller-manager"/>
</node>
<node CREATED="1601199037882" ID="ID_584954342" MODIFIED="1601199044749" TEXT="node components">
<node CREATED="1601199045634" ID="ID_566690626" MODIFIED="1601199050967" TEXT="kubelet">
<node CREATED="1601199250482" ID="ID_976446785" MODIFIED="1601199271183" TEXT="an agent that runs on each node in the cluster"/>
</node>
<node CREATED="1601199052258" ID="ID_406561204" MODIFIED="1601199062327" TEXT="kube-proxy">
<node CREATED="1601199236987" ID="ID_1805844542" MODIFIED="1601199248735" TEXT="kube-proxy is a network proxy"/>
<node CREATED="1601199730770" ID="ID_495701731" MODIFIED="1601199750869" TEXT="iptables, 4 layers"/>
</node>
<node CREATED="1601199752203" ID="ID_436532367" MODIFIED="1601199838015" TEXT="container runtime">
<node CREATED="1601199761755" ID="ID_922321305" MODIFIED="1601199765639" TEXT="docker"/>
</node>
</node>
<node CREATED="1601199102362" ID="ID_339840370" MODIFIED="1601199103543" TEXT="dns">
<node CREATED="1601199122698" ID="ID_445492247" MODIFIED="1601199131876" TEXT="dns"/>
<node CREATED="1601199108746" ID="ID_518195938" MODIFIED="1601199120575" TEXT="web ui (dashboard)"/>
</node>
</node>
</node>
<node CREATED="1601189378114" ID="ID_954462669" MODIFIED="1601189387419" TEXT="workloads">
<node CREATED="1601189387419" ID="ID_1400737553" MODIFIED="1601189389295" TEXT="pods"/>
</node>
<node CREATED="1601189489778" FOLDED="true" ID="ID_409648648" MODIFIED="1602640199780" TEXT="services, load balancing, and networking">
<node CREATED="1601189841883" ID="ID_515365876" MODIFIED="1601189843447" TEXT="service">
<node CREATED="1602208072839" ID="ID_284758220" MODIFIED="1602208105684" TEXT="&#x4e3a;&#x96c6;&#x7fa4;&#x63d0;&#x4f9b;&#x7edf;&#x4e00;&#x7684;&#x5165;&#x53e3;"/>
<node CREATED="1602208138903" ID="ID_659697411" MODIFIED="1602208155179" TEXT="&#x63d0;&#x4f9b;&#x8d1f;&#x8f7d;&#x5747;&#x8861;"/>
</node>
<node CREATED="1601190996202" ID="ID_993102387" MODIFIED="1601190996983" TEXT="kubectl get svc -A"/>
</node>
<node CREATED="1601190433611" ID="ID_1549302873" MODIFIED="1601190440379" TEXT="storage">
<node CREATED="1601190440379" ID="ID_363994791" MODIFIED="1601190450295" TEXT="volumes"/>
</node>
<node CREATED="1602640141752" ID="ID_1512266657" MODIFIED="1602640159384" TEXT="configuration"/>
<node CREATED="1601190585074" ID="ID_1973642266" MODIFIED="1601190592879" TEXT="namespace, label">
<node CREATED="1601190991610" ID="ID_771174673" MODIFIED="1601191008647" TEXT="kubectl get namespace -A"/>
</node>
<node CREATED="1601191089842" ID="ID_904927710" MODIFIED="1601191103623" TEXT="ReplicaSet">
<node CREATED="1601191115530" ID="ID_544070543" MODIFIED="1601197317111" TEXT="current: Replication Controller"/>
</node>
<node CREATED="1601197331338" ID="ID_1399495575" MODIFIED="1601197337471" TEXT="deployment">
<node CREATED="1601197387074" ID="ID_633393466" MODIFIED="1601197387919" TEXT="kubectl get deployment -A"/>
<node CREATED="1601197391906" ID="ID_1803929043" MODIFIED="1601197407767" TEXT="&#x4e0d;&#x76f4;&#x63a5;&#x64cd;&#x4f5c;RS"/>
</node>
<node CREATED="1601197451346" ID="ID_1046672371" MODIFIED="1601197458048" TEXT="StatefulSet"/>
<node CREATED="1601197512586" ID="ID_867077128" MODIFIED="1601197525194" TEXT="DaemonSet"/>
<node CREATED="1601197530354" ID="ID_339874614" MODIFIED="1601197531855" TEXT="Job"/>
</node>
<node CREATED="1600658840523" ID="ID_1851266075" MODIFIED="1605077230320" TEXT="introduce">
<node CREATED="1600658311987" ID="ID_597642350" MODIFIED="1600761535511" TEXT="https://www.bilibili.com/video/BV1r54y1v7Nb?p=2">
<node CREATED="1600658316275" ID="ID_1038179450" MODIFIED="1600658319088" TEXT="45:00"/>
</node>
<node CREATED="1600658761603" FOLDED="true" ID="ID_287445069" MODIFIED="1600828173497" TEXT="cluster (master - worker &#x7ed3;&#x6784;, &#x7c7b;&#x4f3c;master - slave)">
<node CREATED="1600660745643" ID="ID_61067128" MODIFIED="1600660749084" TEXT="overview">
<node CREATED="1600660750675" ID="ID_1638252972" MODIFIED="1600660763083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_overview01.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600658773692" ID="ID_186995454" MODIFIED="1600658776256" TEXT="master">
<node CREATED="1600659574092" ID="ID_19432310" MODIFIED="1600659804648" TEXT="&#x63a7;&#x5236;&#x5e73;&#x9762;">
<node CREATED="1600659813747" ID="ID_1288706881" MODIFIED="1600659995741" TEXT="kube apiserver">
<node CREATED="1600660015955" ID="ID_513380790" MODIFIED="1600660032192" TEXT="&#x63a7;&#x5236;&#x5165;&#x53e3;"/>
<node CREATED="1600660069155" ID="ID_1881285923" MODIFIED="1600660081312" TEXT="&#x524d;&#x7aef;&#xff0c;&#x89c4;&#x8303;&#x64cd;&#x4f5c;&#x6570;&#x636e;&#x7684;&#x8303;&#x5f0f;"/>
</node>
<node CREATED="1600659819531" ID="ID_1082690414" MODIFIED="1600660000312" TEXT="kube controller manager"/>
<node CREATED="1600659835371" ID="ID_956507042" MODIFIED="1600660008873" TEXT="kube scheduler">
<node CREATED="1600660041019" ID="ID_702630964" MODIFIED="1600660191793" TEXT="&#x8c03;&#x5ea6;&#x5668;&#xff0c;&#x4f8b;&#x5982;&#x7ed9;pod&#x8fd0;&#x884c;&#x6700;&#x4f18;&#x7684;&#x65b9;&#x6848;"/>
</node>
<node CREATED="1600660010163" ID="ID_718570449" MODIFIED="1600660013008" TEXT="etcd">
<node CREATED="1600660095963" ID="ID_730276330" MODIFIED="1600660148792" TEXT="coreos&#x7814;&#x53d1;&#x7684;&#x6301;&#x4e45;&#x5316;&#x6570;&#x636e;"/>
</node>
</node>
<node CREATED="1600659637043" ID="ID_1198108729" MODIFIED="1600659655536" TEXT="etcd&#xff0c;&#x9886;&#x5bfc;&#x9009;&#x4e3e;&#xff0c;&#x81f3;&#x5c11;3&#x4e2a;"/>
</node>
<node CREATED="1600658777987" ID="ID_1028756255" MODIFIED="1600658782320" TEXT="worker node">
<node CREATED="1600659851693" ID="ID_1758608410" MODIFIED="1600659861256" TEXT="&#x6570;&#x636e;&#x5e73;&#x9762;">
<node CREATED="1600659862131" ID="ID_1308651315" MODIFIED="1600659867440" TEXT="kubelet">
<node CREATED="1600660277939" ID="ID_644522890" MODIFIED="1600660309296" TEXT="&#x63a5;&#x6536;kube apiserver&#x63a7;&#x5236;pod"/>
<node CREATED="1600660356171" ID="ID_1016436877" MODIFIED="1600660374752" TEXT="component">
<node CREATED="1600660342451" ID="ID_1882530664" MODIFIED="1600660480960" TEXT="CNI &#xff08;Container Network Interface&#xff09;">
<node CREATED="1600660404059" ID="ID_1726753064" MODIFIED="1600660410104" TEXT="Network Plugins"/>
</node>
<node CREATED="1600660380275" ID="ID_677818912" MODIFIED="1600660394156" TEXT="Volume">
<node CREATED="1600660394156" ID="ID_1591389467" MODIFIED="1600660398024" TEXT="CSI"/>
</node>
<node CREATED="1600660412227" ID="ID_1978372322" MODIFIED="1600660417292" TEXT="CRI">
<node CREATED="1600660417293" ID="ID_747164265" MODIFIED="1600660427152" TEXT="container runtime"/>
</node>
</node>
</node>
<node CREATED="1600659868451" ID="ID_157838277" MODIFIED="1600659875320" TEXT="kube-proxy">
<node CREATED="1600762792304" ID="ID_657471174" MODIFIED="1600762805042" TEXT="&#x751f;&#x4ea7;iptables"/>
<node CREATED="1600660260139" ID="ID_254298622" MODIFIED="1600660274808" TEXT="&#x4f4e;&#x7ea7;&#x522b;&#x7684;pod&#x670d;&#x52a1;&#x53d1;&#x73b0;"/>
<node CREATED="1600660319619" ID="ID_1179487543" MODIFIED="1600660321632" TEXT="&#x8d1f;&#x8f7d;&#x5747;&#x8861;"/>
</node>
<node CREATED="1600659877403" ID="ID_589655236" MODIFIED="1600659884432" TEXT="container runtime"/>
</node>
<node CREATED="1600658783539" ID="ID_1654848654" MODIFIED="1600659360061" TEXT="pod">
<node CREATED="1600659159427" ID="ID_1762980006" MODIFIED="1600659384552" TEXT="pod&#x662f;container&#x7684;&#x96c6;&#x5408;">
<node CREATED="1600659478243" ID="ID_972470752" MODIFIED="1600659492040" TEXT="infrastructure pod">
<node CREATED="1600659510595" ID="ID_690825695" MODIFIED="1600659533088" TEXT="create network, uts, ipc"/>
</node>
<node CREATED="1600659495139" ID="ID_949306870" MODIFIED="1600659501208" TEXT="pod like a vm"/>
</node>
<node CREATED="1600659298180" ID="ID_157156194" MODIFIED="1600659474952" TEXT="share network, uts, ipc"/>
<node CREATED="1600659319412" ID="ID_1285779726" MODIFIED="1600659460752" TEXT="not share pid, mount, user">
<node CREATED="1600659461331" ID="ID_1285940532" MODIFIED="1600659466864" TEXT="share pid too, but default is disable"/>
</node>
</node>
</node>
<node CREATED="1600660514563" ID="ID_844574610" MODIFIED="1600660519080" TEXT="Add-ons">
<node CREATED="1600660523843" ID="ID_589203657" MODIFIED="1600660531192" TEXT="Core DNS"/>
<node CREATED="1600660534131" ID="ID_375266539" MODIFIED="1600660541720" TEXT="Dashboard"/>
</node>
</node>
<node CREATED="1600658809595" ID="ID_1041567238" MODIFIED="1600658838384" TEXT="declarative api">
<node CREATED="1600658906699" ID="ID_1215316375" MODIFIED="1600658916176" TEXT="restful api">
<node CREATED="1600658935043" ID="ID_942976232" MODIFIED="1600658938304" TEXT="crud"/>
</node>
<node CREATED="1600659033019" ID="ID_1463648109" MODIFIED="1600659099584" TEXT="kubernetes like database (mysql)&#xff0c;but tables have been created"/>
</node>
<node CREATED="1600658872716" ID="ID_1041510889" MODIFIED="1600658885972" TEXT="&#x63a7;&#x5236;&#x5668;&#x6a21;&#x5f0f;">
<node CREATED="1600658942243" ID="ID_1959255070" MODIFIED="1600659001512" TEXT="after declaring api, &#x8d1f;&#x8d23;&#x5b9e;&#x73b0;&#x7528;&#x6237;&#x671f;&#x671b;">
<node CREATED="1600659189507" ID="ID_1524497472" MODIFIED="1600659267912" TEXT="&#x7c7b;&#x4f3c;&#xff0c;&#x63d2;&#x5165;table&#x6570;&#x636e;&#x8bb0;&#x5f55;&#x540e;&#xff0c;&#x5b9e;&#x73b0;&#x4efb;&#x52a1;"/>
</node>
</node>
<node CREATED="1600667834843" FOLDED="true" ID="ID_372380122" MODIFIED="1605077286968" TEXT="kubernetes network">
<node CREATED="1600667843908" FOLDED="true" ID="ID_413723226" MODIFIED="1600667896745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_network.png" />
  </body>
</html></richcontent>
<node CREATED="1600667885917" MODIFIED="1600667885917">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kubernetes_1712653578469986818.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1600667896583" MODIFIED="1600667896583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kubernetes_9064544360053738529.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1600667970059" FOLDED="true" ID="ID_736027609" MODIFIED="1605077285472" TEXT="kubernetes core logic">
<node CREATED="1600668002827" ID="ID_77988435" MODIFIED="1600668009130">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_core_logic.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600668134179" FOLDED="true" ID="ID_265316897" MODIFIED="1605077283664" TEXT="kubernetes user">
<node CREATED="1600668145507" ID="ID_12277580" MODIFIED="1600668153155">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_user.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600668966507" FOLDED="true" ID="ID_190614000" MODIFIED="1605077282440" TEXT="kubernetes deployment (with kubeadm)">
<node CREATED="1600828044908" ID="ID_1093616483" MODIFIED="1600828048789" TEXT="deployment">
<node CREATED="1600828048789" ID="ID_141410186" MODIFIED="1600828065408" TEXT="minikube">
<node CREATED="1600828106500" ID="ID_26120605" MODIFIED="1600828136568" TEXT="do not at production"/>
</node>
<node CREATED="1600828072500" ID="ID_614107316" MODIFIED="1600828077288" TEXT="kubeadm">
<node CREATED="1600828461299" ID="ID_1028231657" MODIFIED="1600828462724" TEXT="https://developer.aliyun.com/mirror/docker-ce"/>
<node CREATED="1600828264523" ID="ID_253173213" MODIFIED="1600828270509" TEXT="cluster">
<node CREATED="1600828270509" ID="ID_424476241" MODIFIED="1600828276563" TEXT="master">
<node CREATED="1600828276564" ID="ID_1748341957" MODIFIED="1600828282415" TEXT="kubeadm init"/>
</node>
<node CREATED="1600828283876" ID="ID_1669157472" MODIFIED="1600828287963" TEXT="node">
<node CREATED="1600828287964" ID="ID_1543617417" MODIFIED="1600828301096" TEXT="kubeadm join"/>
</node>
</node>
</node>
<node CREATED="1600828078644" ID="ID_530003810" MODIFIED="1600828086248" TEXT="bin">
<node CREATED="1600828816595" ID="ID_1297382411" MODIFIED="1600828848448" TEXT="80% use bin at production"/>
</node>
</node>
<node CREATED="1600828234652" ID="ID_1868415624" MODIFIED="1605077266769" TEXT="introduce">
<node CREATED="1600668993307" ID="ID_257907610" MODIFIED="1600669000164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_cluster_deployment.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1600669171395" FOLDED="true" ID="ID_580780252" MODIFIED="1605077280504" TEXT="kubernetes deployment 3 modes">
<node CREATED="1600669129033" ID="ID_431024493" MODIFIED="1600669141506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_cluster01.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600669433107" FOLDED="true" ID="ID_1444347561" MODIFIED="1605077279105" TEXT="kubeadm">
<node CREATED="1600669436515" ID="ID_1616780249" MODIFIED="1600669444193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubeadm.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600762637033" ID="ID_1700892397" MODIFIED="1600762649093" TEXT="service"/>
<node CREATED="1600828161292" ID="ID_1155169872" MODIFIED="1600828168000" TEXT="conception"/>
<node CREATED="1603159688139" ID="ID_1062986177" MODIFIED="1603159696183" TEXT="cni-flannel"/>
</node>
<node CREATED="1601199883466" ID="ID_614860273" MODIFIED="1605077207703" TEXT="deployment">
<node CREATED="1596422620479" ID="ID_1549814070" MODIFIED="1602209450695" TEXT="kubeadm">
<node CREATED="1596422423540" ID="ID_861241205" MODIFIED="1600670084720" TEXT="introduce">
<node CREATED="1600668629747" ID="ID_941273313" MODIFIED="1600668669661" TEXT="kubernetes&#x552f;&#x4e00;&#x539f;&#x751f;&#x90e8;&#x7f72;&#x5de5;&#x5177;"/>
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
</html></richcontent>
</node>
<node CREATED="1600668562827" ID="ID_742715690" MODIFIED="1600668567544" TEXT="GA"/>
<node CREATED="1600668768355" ID="ID_54416272" MODIFIED="1600668803744" TEXT="docker&#x548c;kublet&#x4e0d;&#x80fd;&#x518d;&#x5bb9;&#x5668;&#x5316;&#x4e86;"/>
<node CREATED="1600828931876" ID="ID_1761650340" MODIFIED="1600828949528" TEXT="can use to production"/>
<node CREATED="1601188143826" ID="ID_210103114" MODIFIED="1601188151259" TEXT="from 2014"/>
</node>
<node CREATED="1600669888803" ID="ID_1875554965" MODIFIED="1600670091191" TEXT="deployment">
<node CREATED="1596422805067" ID="ID_1571369308" MODIFIED="1600670117720" TEXT="step">
<node CREATED="1596422812058" ID="ID_664522627" MODIFIED="1596422906377" TEXT="centos 7.8+"/>
<node CREATED="1596422914297" ID="ID_1756511612" MODIFIED="1596422924808" TEXT="&#x7981;&#x6b62;swap&#x5206;&#x533a;">
<node CREATED="1596422945251" ID="ID_716479864" MODIFIED="1596422954872" TEXT="k8s&#x4e0d;&#x652f;&#x6301;"/>
</node>
<node CREATED="1596422971754" ID="ID_885349844" MODIFIED="1600829130552" TEXT="all of nodes installation">
<node CREATED="1600829115604" ID="ID_1437382418" MODIFIED="1600829119192" TEXT="docker-ce"/>
<node CREATED="1600829131435" ID="ID_1593303954" MODIFIED="1600829145104" TEXT="kubeadm, kubelet and kubectl"/>
</node>
<node CREATED="1596422995450" ID="ID_1442628777" MODIFIED="1596423004662" TEXT="deploy k8s master">
<node CREATED="1600829236212" ID="ID_1430188137" MODIFIED="1600829242296" TEXT="kubeadm init"/>
</node>
<node CREATED="1596423006475" ID="ID_441784339" MODIFIED="1596423027799" TEXT="deploy &#x5bb9;&#x5668;&#x7f51;&#x7edc;&#x63d2;&#x4ef6;">
<node CREATED="1600829199837" ID="ID_356200997" MODIFIED="1600829205665" TEXT="node&#x901a;&#x4fe1;"/>
</node>
<node CREATED="1596423029818" ID="ID_1375587057" MODIFIED="1596423067335" TEXT="&#x90e8;&#x7f72;k8s node, &#x8282;&#x70b9;&#x52a0;&#x5165;k8s&#x96c6;&#x7fa4;">
<node CREATED="1600829221172" ID="ID_640365597" MODIFIED="1600829229137" TEXT="kubeadm join"/>
</node>
<node CREATED="1596423069370" ID="ID_763319882" MODIFIED="1596423092886" TEXT="&#x90e8;&#x7f72;dashboard web, &#x53ef;&#x89c6;&#x5316;k8s"/>
<node CREATED="1596423161739" ID="ID_876477256" MODIFIED="1596423181487" TEXT="1&#x4e2a;master&#xff0c;2&#x4e2a;nodes"/>
</node>
<node CREATED="1596424937937" FOLDED="true" ID="ID_1889751099" MODIFIED="1601188110903" TEXT="prerequisite">
<node CREATED="1596425206773" ID="ID_1997523781" MODIFIED="1596425225482" TEXT="systemctl disable firewalld">
<node CREATED="1600829784724" ID="ID_1585582445" MODIFIED="1600829818585" TEXT="not recommend for production"/>
</node>
<node CREATED="1596425227198" ID="ID_764702472" MODIFIED="1596425245351" TEXT="disable selinux"/>
<node CREATED="1596425246745" ID="ID_938576215" MODIFIED="1596425257036" TEXT="add /etc/hosts"/>
<node CREATED="1596426338265" ID="ID_381619837" MODIFIED="1600833131506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #! /bin/bash
    </p>
    <p>
      #stop and disable firewalld
    </p>
    <p>
      systemctl stop firewalld
    </p>
    <p>
      systemctl disable firewalld
    </p>
    <p>
      # close selinux &#25991;&#20214;&#26435;&#38480;
    </p>
    <p>
      sed -i 's/enforcing/disabled/' /etc/selinux/config
    </p>
    <p>
      setenforce 0
    </p>
    <p>
      # &#20851;&#38381;swap&#65306;
    </p>
    <p>
      swapoff -a # &#20020;&#26102;
    </p>
    <p>
      sed -i '$d' /etc/fstab # &#27704;&#20037;
    </p>
    <p>
      # &#28155;&#21152;&#20027;&#26426;&#21517;&#19982;IP&#23545;&#24212;&#20851;&#31995;&#65288;&#35760;&#24471;&#35774;&#32622;&#20027;&#26426;&#21517;&#65289;&#65306;
    </p>
    <p>
      cat &gt;&gt; /etc/hosts &lt;&lt; EOF
    </p>
    <p>
      192.168.2.70 k8s-master
    </p>
    <p>
      192.168.2.71 k8s-node1
    </p>
    <p>
      192.168.2.72 k8s-node2
    </p>
    <p>
      EOF
    </p>
    <p>
      # &#23558;&#26725;&#25509;&#30340;IPv4&#27969;&#37327;&#20256;&#36882;&#21040;iptables&#30340;&#38142;&#65306;
    </p>
    <p>
      cat &gt; /etc/sysctl.d/k8s.conf &lt;&lt; EOF
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
      sysctl -p
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1596425258974" FOLDED="true" ID="ID_841262265" MODIFIED="1601188077400" TEXT="install (docker + kubeadm + kubelet)">
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
<node CREATED="1596447938425" ID="ID_769399777" MODIFIED="1600670639088" TEXT="practice">
<node CREATED="1600669912645" FOLDED="true" ID="ID_1429575408" MODIFIED="1602209463652" TEXT="centos yum kubeadm">
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node CREATED="1596448814835" ID="ID_355232914" MODIFIED="1596449488246" TEXT="install">
<node CREATED="1596448817971" ID="ID_339387989" MODIFIED="1596448819223" TEXT="yum install docker kubelet kubeadm kubectl "/>
<node CREATED="1596449127404" ID="ID_715215468" MODIFIED="1600833464794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mkdir -p /etc/docker
    </p>
    <p>
      cat &gt; /etc/docker/daemon.json &lt;&lt; EOF
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
<node CREATED="1600671392459" ID="ID_1015924641" MODIFIED="1600671393128" TEXT="https://developer.aliyun.com/mirror/kubernetes"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1600669988811" ID="ID_273760934" MODIFIED="1605077219864" TEXT="cluster">
<node CREATED="1596435621615" ID="ID_1256662929" MODIFIED="1600670023904" TEXT="kubeadm init (master)">
<node CREATED="1596435637159" ID="ID_1444188170" MODIFIED="1600853783782">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubeadm init \
    </p>
    <p>
      --apiserver-advertise-address=192.168.2.70 \
    </p>
    <p>
      --image-repository registry.aliyuncs.com/google_containers \
    </p>
    <p>
      --kubernetes-version v1.19.1 \
    </p>
    <p>
      --service-cidr=10.1.0.0/16 \
    </p>
    <p>
      --pod-network-cidr=10.244.0.0/16 \
    </p>
    <p>
      --token-ttl=0
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif">#--apiserver-cert-extra-sans 192.168.2.101 \</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1600674947612" ID="ID_625199265" MODIFIED="1600674978672" TEXT="--image-repository replaces gcr.io"/>
<node CREATED="1600675009140" ID="ID_1029877629" MODIFIED="1600675040016" TEXT="kubenetes-version, as same as kubelet"/>
<node CREATED="1600675143732" ID="ID_1870746702" MODIFIED="1600675203415" TEXT="fennal default network: 10.244.0.0/16"/>
<node CREATED="1600678682378" ID="ID_1156099061" MODIFIED="1600680615587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Your Kubernetes control-plane has initialized successfully!
    </p>
    <p>
      
    </p>
    <p>
      To start using your cluster, you need to run the following as a regular user:
    </p>
    <p>
      
    </p>
    <p>
      &#160;mkdir -p $HOME/.kube
    </p>
    <p>
      &#160;sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
    </p>
    <p>
      &#160;sudo chown $(id -u):$(id -g) $HOME/.kube/config
    </p>
    <p>
      
    </p>
    <p>
      # check
    </p>
    <p>
      kubectl get pods -n kube-system
    </p>
    <p>
      ------
    </p>
    <p>
      
    </p>
    <p>
      You should now deploy a pod network to the cluster.
    </p>
    <p>
      Run &quot;kubectl apply -f [podnetwork].yaml&quot; with one of the options listed at:
    </p>
    <p>
      &#160;&#160;https://kubernetes.io/docs/concepts/cluster-administration/addons/
    </p>
    <p>
      
    </p>
    <p>
      # check
    </p>
    <p>
      kubectl get pods -n kube-system
    </p>
    <p>
      ----------
    </p>
    <p>
      Then you can join any number of worker nodes by running the following on each as root:
    </p>
    <p>
      
    </p>
    <p>
      kubeadm join 192.168.2.101:6443 --token v7yr7k.dtxk3w7i36vxxzr6 \
    </p>
    <p>
      &#160;&#160;&#160;&#160;--discovery-token-ca-cert-hash sha256:9aeff550f0969ade391e4928de210af5bd40a454fdd16971ce77f744566998fe
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1600670026867" ID="ID_1595920391" MODIFIED="1600670039352" TEXT="kubeadm join (worker)"/>
<node CREATED="1600675743628" ID="ID_268126178" MODIFIED="1600675756992" TEXT="kubectl get nodes">
<node CREATED="1600675757860" ID="ID_668047174" MODIFIED="1600675760147" TEXT="keng">
<node CREATED="1600675760148" ID="ID_1385190718" MODIFIED="1600675809243" TEXT="kubectl get pod The connection to the server localhost:8080 was refused - did you specify the right host or port?&#xa;&#xa;Your Kubernetes control-plane has initialized successfully!&#xa; &#xa;To start using your cluster, you need to run the following as a regular user:&#xa; &#xa;  mkdir -p $HOME/.kube&#xa;  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config&#xa;  sudo chown $(id -u):$(id -g) $HOME/.kube/config"/>
</node>
</node>
<node CREATED="1600675945180" ID="ID_1384426720" MODIFIED="1600675959056" TEXT="add flannel">
<node CREATED="1600675959956" ID="ID_1008067122" MODIFIED="1600676027208" TEXT="kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml"/>
</node>
<node CREATED="1600683205163" ID="ID_1447650710" MODIFIED="1600683209394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@101 ~]# kubectl get namespaces
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;STATUS&#160;&#160;&#160;AGE
    </p>
    <p>
      default&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Active&#160;&#160;&#160;15m
    </p>
    <p>
      kube-node-lease&#160;&#160;&#160;Active&#160;&#160;&#160;15m
    </p>
    <p>
      kube-public&#160;&#160;&#160;&#160;&#160;&#160;&#160;Active&#160;&#160;&#160;15m
    </p>
    <p>
      kube-system&#160;&#160;&#160;&#160;&#160;&#160;&#160;Active&#160;&#160;&#160;15m
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1600740692142" ID="ID_720891610" MODIFIED="1600740696510" TEXT="commands">
<node CREATED="1600856119015" ID="ID_1702958520" MODIFIED="1600856123575" TEXT="kubectl get pods -n kube-system"/>
<node CREATED="1600740696511" ID="ID_1688161426" MODIFIED="1600740724874" TEXT="kubectl delete pod pod_name -f"/>
<node CREATED="1600740729742" ID="ID_1203279658" MODIFIED="1600740741179" TEXT="kubectl get pods"/>
<node CREATED="1600740906207" ID="ID_1203322511" MODIFIED="1600740908203" TEXT="kubectl exec -it redis-deployment -- /bin/bash"/>
<node CREATED="1600762881873" ID="ID_1211234287" MODIFIED="1600762884001" TEXT="kubectl get cm -n kube-system"/>
<node CREATED="1600763125040" ID="ID_1778610554" MODIFIED="1600763125565" TEXT="kubectl edit cm kube-proxy -n kube-system"/>
<node CREATED="1600857241742" ID="ID_112775324" MODIFIED="1600857243035" TEXT="kubeadm token list"/>
<node CREATED="1601276562434" ID="ID_123519943" MODIFIED="1601276563263" TEXT="kubectl get pods -n kube-system -o wide"/>
</node>
</node>
</node>
<node CREATED="1601199965834" FOLDED="true" ID="ID_1897571507" MODIFIED="1605077214053" TEXT="&#x4e8c;&#x8fdb;&#x5236;">
<node CREATED="1601264296132" ID="ID_993240390" MODIFIED="1601264305128" TEXT="install docker-ce"/>
<node CREATED="1601264306587" ID="ID_544563310" MODIFIED="1601264547337" TEXT="generate ca">
<node CREATED="1601264547337" ID="ID_27310361" MODIFIED="1601264576040" TEXT="&#x4e5f;&#x53ef;&#x4ee5;&#x4e0d;&#x7528;ca&#xff0c;&#x5982;&#x679c;&#x90fd;&#x5728;&#x5185;&#x7f51;"/>
<node CREATED="1601264327139" ID="ID_546729088" MODIFIED="1601264610528" TEXT="cfssl, as same as openssl"/>
<node CREATED="1601264411195" ID="ID_1822613557" MODIFIED="1601264426715">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_ca.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601272410521" ID="ID_1581861290" MODIFIED="1601275265892" TEXT="deploy etcd cluster">
<node CREATED="1601272593721" ID="ID_617790330" MODIFIED="1601272768974" TEXT="mkdir /opt/kubernetes/{bin,cfg.bin}"/>
<node CREATED="1601272707057" ID="ID_848814313" MODIFIED="1601272708590" TEXT="https://github.com/etcd-io/etcd"/>
<node CREATED="1601273908081" ID="ID_1245776147" MODIFIED="1601273908654" TEXT="https://github.com/etcd-io/etcd/releases"/>
</node>
<node CREATED="1601272940929" ID="ID_1091878939" MODIFIED="1601276547137" TEXT="deploy flannel cluster">
<node CREATED="1601272999777" ID="ID_860514190" MODIFIED="1601273011823" TEXT="overlay network">
<node CREATED="1601274249393" ID="ID_1311838470" MODIFIED="1601274265046" TEXT="&#x5177;&#x4f53;&#x5b9e;&#x73b0; vxlan"/>
</node>
<node CREATED="1601274435034" ID="ID_1600924938" MODIFIED="1601274466246" TEXT="flannel, &#x662f;overlay&#x7f51;&#x7edc;&#x4e00;&#x79cd;">
<node CREATED="1601274468193" ID="ID_627311125" MODIFIED="1601274481150" TEXT="&#x652f;&#x6301;vxlan.aws vpc"/>
</node>
<node CREATED="1601275202953" ID="ID_1936664998" MODIFIED="1601275217374" TEXT="pod&#x4e4b;&#x95f4;&#x901a;&#x4fe1;"/>
</node>
<node CREATED="1601277201178" ID="ID_270869724" MODIFIED="1601277213443" TEXT="deploy kubernetes master">
<node CREATED="1601277213443" ID="ID_1657455722" MODIFIED="1601277300319" TEXT="https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG/CHANGELOG-1.19.md#server-binaries"/>
</node>
</node>
<node CREATED="1602212542847" ID="ID_1028907450" MODIFIED="1602212558567" TEXT="kubernetes dashboard">
<node CREATED="1602212558567" ID="ID_1230480572" MODIFIED="1602212560411" TEXT="kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep dashboard-admin | awk &apos;{print $1}&apos;)"/>
</node>
</node>
<node CREATED="1602208043509" FOLDED="true" ID="ID_174250316" MODIFIED="1605077301033" TEXT="operation">
<node CREATED="1601284733393" ID="ID_1355515811" MODIFIED="1602209420155" TEXT="command">
<node CREATED="1601346016343" ID="ID_1665964432" MODIFIED="1601346048144" TEXT="Basic Commands (Beginner)">
<node CREATED="1601349289511" ID="ID_1191901616" MODIFIED="1601360953192" TEXT="create"/>
<node CREATED="1601360956247" ID="ID_929213823" MODIFIED="1601360960577" TEXT="expose"/>
<node CREATED="1601347161903" ID="ID_499493166" MODIFIED="1601347164652" TEXT="run"/>
<node CREATED="1601360943607" ID="ID_1993685604" MODIFIED="1601360944428" TEXT="set"/>
</node>
<node CREATED="1601284981857" ID="ID_1960647811" MODIFIED="1601285149885" TEXT="Basic Commands (Intermediate)">
<node CREATED="1601285005930" ID="ID_1854256900" MODIFIED="1601285006654" TEXT="get">
<node CREATED="1601284750025" ID="ID_170668973" MODIFIED="1601284751334" TEXT="kubectl get all -A -o wide"/>
<node CREATED="1601348045943" ID="ID_553188507" MODIFIED="1601348046700" TEXT="kubectl get pods --show-labels=true "/>
</node>
<node CREATED="1601285017233" ID="ID_1521649929" MODIFIED="1601285019855" TEXT="edit">
<node CREATED="1601285102779" ID="ID_116351903" MODIFIED="1601285103464" TEXT="kubectl edit deployment/nginx"/>
</node>
<node CREATED="1601346050879" ID="ID_622644684" MODIFIED="1601346054835" TEXT="delete"/>
</node>
<node CREATED="1601284951962" ID="ID_631703404" MODIFIED="1601285002846" TEXT="Troubleshooting and Debugging Commands">
<node CREATED="1601284958322" FOLDED="true" ID="ID_1108521129" MODIFIED="1601286023351" TEXT="describe">
<node CREATED="1601284974514" ID="ID_1901284318" MODIFIED="1601284975966" TEXT="kubectl describe deployment.app/nginx"/>
<node CREATED="1601285688738" ID="ID_1456536915" MODIFIED="1601285691918" TEXT="kubectl describe pod/nginx-6799fc88d8-ljr28"/>
</node>
<node CREATED="1601285794586" ID="ID_1624819498" MODIFIED="1601285796363" TEXT="logs">
<node CREATED="1601285796363" ID="ID_2178023" MODIFIED="1601285798094" TEXT="kubectl logs nginx-6799fc88d8-ljr28 "/>
</node>
<node CREATED="1601286025161" ID="ID_598430457" MODIFIED="1601286026598" TEXT="exec">
<node CREATED="1601286027402" ID="ID_21705841" MODIFIED="1601286028919" TEXT="kubectl exec -it nginx-6799fc88d8-ljr28 -- bash"/>
</node>
</node>
<node CREATED="1601285291098" ID="ID_1149449009" MODIFIED="1601285295723" TEXT="Deploy Commands">
<node CREATED="1601285295723" ID="ID_1901188043" MODIFIED="1601285297935" TEXT="scale">
<node CREATED="1601285283538" ID="ID_26942753" MODIFIED="1601285285347" TEXT="kubectl scale --replicas=2 deployment/nginx "/>
</node>
</node>
<node CREATED="1601372431329" ID="ID_848210303" MODIFIED="1601372436977" TEXT="Setting Commands">
<node CREATED="1601372436978" ID="ID_111261265" MODIFIED="1601372439898" TEXT="label">
<node CREATED="1601372439899" ID="ID_42175956" MODIFIED="1601372452210">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl label node k8s-node1 env=dev
    </p>
    <p>
      kubectl describe node k8s-node1
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1601363001057" ID="ID_1979348778" MODIFIED="1605077014689" TEXT="yaml">
<node CREATED="1601363061817" ID="ID_1967234572" MODIFIED="1601363065150" TEXT="apiVersion">
<node CREATED="1601363057209" ID="ID_155957010" MODIFIED="1601363057981" TEXT="kubectl api-versions"/>
</node>
<node CREATED="1601363254728" ID="ID_192482364" MODIFIED="1601363256837" TEXT="get">
<node CREATED="1601363257673" ID="ID_181068259" MODIFIED="1601363265055">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;[root@k8s-master ~]# kubectl get deployment nginx -o yaml
    </p>
    <p>
      apiVersion: apps/v1
    </p>
    <p>
      kind: Deployment
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;annotations:
    </p>
    <p>
      &#160;&#160;&#160;&#160;deployment.kubernetes.io/revision: &quot;1&quot;
    </p>
    <p>
      &#160;&#160;creationTimestamp: &quot;2020-09-28T12:15:28Z&quot;
    </p>
    <p>
      &#160;&#160;generation: 1
    </p>
    <p>
      &#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;app: nginx
    </p>
    <p>
      &#160;&#160;managedFields:
    </p>
    <p>
      &#160;&#160;- apiVersion: apps/v1
    </p>
    <p>
      &#160;&#160;&#160;&#160;fieldsType: FieldsV1
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601363285369" ID="ID_297532414" MODIFIED="1601363289231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master ~]# kubectl get deployment nginx -o json
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;apiVersion&quot;: &quot;apps/v1&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;kind&quot;: &quot;Deployment&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;metadata&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;annotations&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;deployment.kubernetes.io/revision&quot;: &quot;1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;creationTimestamp&quot;: &quot;2020-09-28T12:15:28Z&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;generation&quot;: 1,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;labels&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;app&quot;: &quot;nginx&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601372802273" ID="ID_153809257" MODIFIED="1601372803886" TEXT="pod">
<node CREATED="1601372809137" ID="ID_335200277" MODIFIED="1601372815596" TEXT="&#x6307;&#x5b9a;node">
<node CREATED="1601372509497" ID="ID_1546712513" MODIFIED="1601372781032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#24378;&#21046;&#25351;&#23450;pod&#36816;&#34892;&#30340;node&#33410;&#28857;
    </p>
    <p>
      Pod.spec.nodeName
    </p>
    <p>
      # &#26681;&#25454;node&#30340;label&#35774;&#23450;&#65292;&#25351;&#23450;node&#33410;&#28857;
    </p>
    <p>
      # &#35774;&#26377;env-dev, label&#30340;node&#33410;&#28857;
    </p>
    <p>
      # kubectl label node k8s-node1 env=dev
    </p>
    <p>
      Pod.spec.nodeSelector
    </p>
    <p>
      &#160;&#160;env-dev
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601372818329" ID="ID_846777624" MODIFIED="1601372824134" TEXT="&#x91cd;&#x542f;&#x7b56;&#x7565;">
<node CREATED="1601372832617" ID="ID_1425941494" MODIFIED="1601372849038" TEXT="Pod.spec.restartPolicy">
<node CREATED="1601372850649" ID="ID_1537578130" MODIFIED="1601372859534" TEXT="Always">
<node CREATED="1601372887017" ID="ID_1413727710" MODIFIED="1601372889214" TEXT="default"/>
</node>
<node CREATED="1601372862545" ID="ID_1873590412" MODIFIED="1601372870782" TEXT="onFailure">
<node CREATED="1601372900425" ID="ID_540148906" MODIFIED="1601372916341" TEXT="!0"/>
</node>
<node CREATED="1601372873161" ID="ID_893661336" MODIFIED="1601372874942" TEXT="Never"/>
</node>
</node>
<node CREATED="1601372966033" ID="ID_455053886" MODIFIED="1601372974070" TEXT="&#x5065;&#x5eb7;&#x68c0;&#x67e5;">
<node CREATED="1601372993017" ID="ID_1842869764" MODIFIED="1601372996620" TEXT="Probe">
<node CREATED="1601372999577" ID="ID_1623875285" MODIFIED="1601373009158" TEXT="livenessProbe">
<node CREATED="1601373035305" ID="ID_1426947462" MODIFIED="1601373058742" TEXT="&#x6839;&#x636e;restartPolicy&#x5904;&#x7406;"/>
</node>
<node CREATED="1601373016895" ID="ID_128071282" MODIFIED="1601373022910" TEXT="readinessProbe">
<node CREATED="1601373070017" ID="ID_1376043807" MODIFIED="1601373085694" TEXT="&#x5931;&#x8d25;&#x4f1a;&#x628a;pod&#x4ece;service&#x4e2d;&#x5254;&#x9664;"/>
</node>
</node>
<node CREATED="1601373102497" ID="ID_881596278" MODIFIED="1601373107418" TEXT="check">
<node CREATED="1601373107419" ID="ID_455966244" MODIFIED="1601373116341" TEXT="httpGet">
<node CREATED="1601373151513" ID="ID_1764998290" MODIFIED="1601373177854" TEXT="return 200~400, normally"/>
</node>
<node CREATED="1601373119001" ID="ID_250478006" MODIFIED="1601373120813" TEXT="exec">
<node CREATED="1601373313714" ID="ID_715688064" MODIFIED="1601373315743" TEXT="shell">
<node CREATED="1601373423265" ID="ID_1707208279" MODIFIED="1601373459733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      touch a
    </p>
    <p>
      [ -e &quot;a&quot; ] &amp;&amp; echo 1 || echo 0
    </p>
    <p>
      1
    </p>
    <p>
      rm -f a
    </p>
    <p>
      [ -e &quot;a&quot; ] &amp;&amp; echo 1 || echo 0
    </p>
    <p>
      0
    </p>
  </body>
</html></richcontent>
<node CREATED="1601373492265" ID="ID_1556052797" MODIFIED="1601373503226" TEXT="replace exit to echo">
<node CREATED="1601373503226" ID="ID_1465883253" MODIFIED="1601373528438" TEXT="!0, exception"/>
</node>
</node>
</node>
</node>
<node CREATED="1601373124361" ID="ID_359018807" MODIFIED="1601373135854" TEXT="tcpSocket"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1601434325238" ID="ID_1928026765" MODIFIED="1605077187354" TEXT="network">
<node CREATED="1601434345910" ID="ID_823821706" MODIFIED="1605077295680" TEXT="proxy">
<node CREATED="1601436268837" ID="ID_178804639" MODIFIED="1605077302397" TEXT="overview">
<node CREATED="1601436274165" ID="ID_1217292026" MODIFIED="1601436283215">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes-service-proxy.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601437267645" FOLDED="true" ID="ID_1401610253" MODIFIED="1605077197889" TEXT="3 types">
<node CREATED="1601434349302" ID="ID_1966214146" MODIFIED="1601434353538" TEXT="userspace">
<node CREATED="1601436082822" ID="ID_101436586" MODIFIED="1601436148842" TEXT="deprecated"/>
</node>
<node CREATED="1601434354669" ID="ID_1097654632" MODIFIED="1601434358770" TEXT="iptables">
<node CREATED="1601434411285" ID="ID_1157053987" MODIFIED="1601434414482" TEXT="default"/>
</node>
<node CREATED="1601434360437" ID="ID_1447569561" MODIFIED="1601434364210" TEXT="ipvs">
<node CREATED="1601434390317" ID="ID_150347574" MODIFIED="1601434398122" TEXT="add from v1.18.x"/>
</node>
</node>
<node CREATED="1601434591045" ID="ID_804567929" MODIFIED="1605077190931" TEXT="check">
<node CREATED="1601434599927" ID="ID_1246493907" MODIFIED="1601434624421">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master ~]# kubectl get pod -n kube-system -o wide
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;READY&#160;&#160;&#160;STATUS&#160;&#160;&#160;&#160;RESTARTS&#160;&#160;&#160;AGE&#160;&#160;&#160; &#160;IP&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NODE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NOMINATED NODE&#160;&#160;&#160;READINESS GATES
    </p>
    <p>
      coredns-6d56c8448f-mkwtg&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;10.244.0.2&#160;&#160;&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      coredns-6d56c8448f-zh7wx&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;10.244.0.3&#160;&#160;&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      etcd-k8s-master&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;192.168.2.70&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-apiserver-k8s-master&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;192.168.2.70&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-controller-manager-k8s-master&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;192.168.2.70&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-flannel-ds-amd64-6gdxm&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4d18h&#160; &#160;192.168.2.72&#160;&#160;&#160;k8s-node2&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-flannel-ds-amd64-7htt2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;192.168.2.70&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-flannel-ds-amd64-k5m57&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4d18h&#160; &#160;192.168.2.71&#160;&#160;&#160;k8s-node1&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-proxy-6gxp7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4d18h&#160; &#160;192.168.2.71&#160;&#160;&#160;k8s-node1&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-proxy-brvct&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4d18h&#160; &#160;192.168.2.72&#160;&#160;&#160;k8s-node2&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-proxy-xzstb&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;192.168.2.70&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      kube-scheduler-k8s-master&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d17h&#160; &#160;192.168.2.70&#160;&#160;&#160;k8s-master&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601435809861" ID="ID_1858272362" MODIFIED="1601436431045">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master ~]# iptables-save&#160;&#160;| grep -v 'KUBE-SVC-CEZPIJSAUFW5MYPQ\|30000\|kube-system\|kubernetes' | grep -E &quot;KUBE-NODEPORTS|KUBE-SERVICES|KUBE-SEP-IAYGC7IGM3JW3JZ7|KUBE-SVC-V2OKYYMBY3REGZOG|KUBE-MARK-MASQ|KUBE-SEP-7AO37YX7EASDQZXJ|KUBE-SEP-64W4DQNBVTNQDCSW|KUBE-SERVICES&quot;
    </p>
    <p>
      :KUBE-SERVICES - [0:0]
    </p>
    <p>
      :KUBE-MARK-MASQ - [0:0]
    </p>
    <p>
      :KUBE-NODEPORTS - [0:0]
    </p>
    <p>
      :KUBE-SEP-64W4DQNBVTNQDCSW - [0:0]
    </p>
    <p>
      :KUBE-SEP-7AO37YX7EASDQZXJ - [0:0]
    </p>
    <p>
      :KUBE-SEP-IAYGC7IGM3JW3JZ7 - [0:0]
    </p>
    <p>
      :KUBE-SERVICES - [0:0]
    </p>
    <p>
      :KUBE-SVC-V2OKYYMBY3REGZOG - [0:0]
    </p>
    <p>
      -A KUBE-MARK-MASQ -j MARK --set-xmark 0x4000/0x4000
    </p>
    <p>
      -A KUBE-NODEPORTS -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp --dport 30653 -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-NODEPORTS -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp --dport 30653 -j KUBE-SVC-V2OKYYMBY3REGZOG
    </p>
    <p>
      -A KUBE-SEP-64W4DQNBVTNQDCSW -s 10.244.2.9/32 -m comment --comment &quot;default/nginx-service&quot; -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SEP-64W4DQNBVTNQDCSW -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp -j DNAT --to-destination 10.244.2.9:80
    </p>
    <p>
      -A KUBE-SEP-7AO37YX7EASDQZXJ -s 10.244.3.8/32 -m comment --comment &quot;default/nginx-service&quot; -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SEP-7AO37YX7EASDQZXJ -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp -j DNAT --to-destination 10.244.3.8:80
    </p>
    <p>
      -A KUBE-SEP-IAYGC7IGM3JW3JZ7 -s 10.244.2.8/32 -m comment --comment &quot;default/nginx-service&quot; -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SEP-IAYGC7IGM3JW3JZ7 -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp -j DNAT --to-destination 10.244.2.8:80
    </p>
    <p>
      -A KUBE-SERVICES ! -s 10.244.0.0/16 -d 10.1.19.172/32 -p tcp -m comment --comment &quot;default/nginx-service cluster IP&quot; -m tcp --dport 8000 -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SERVICES -d 10.1.19.172/32 -p tcp -m comment --comment &quot;default/nginx-service cluster IP&quot; -m tcp --dport 8000 -j KUBE-SVC-V2OKYYMBY3REGZOG
    </p>
    <p>
      -A KUBE-SVC-V2OKYYMBY3REGZOG -m comment --comment &quot;default/nginx-service&quot; -m statistic --mode random --probability 0.33333333349 -j KUBE-SEP-IAYGC7IGM3JW3JZ7
    </p>
    <p>
      -A KUBE-SVC-V2OKYYMBY3REGZOG -m comment --comment &quot;default/nginx-service&quot; -m statistic --mode random --probability 0.50000000000 -j KUBE-SEP-64W4DQNBVTNQDCSW
    </p>
    <p>
      -A KUBE-SVC-V2OKYYMBY3REGZOG -m comment --comment &quot;default/nginx-service&quot; -j KUBE-SEP-7AO37YX7EASDQZXJ
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601437082629" ID="ID_1539393762" MODIFIED="1601437193340">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master ~]# kubectl get endpoints nginx-service
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ENDPOINTS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AGE
    </p>
    <p>
      nginx-service&#160;&#160;&#160;10.244.2.8:80,10.244.2.9:80,10.244.3.8:80&#160;&#160;&#160;38h
    </p>
    <p>
      
    </p>
    <p>
      [root@k8s-master ~]# kubectl get ep
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ENDPOINTS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AGE
    </p>
    <p>
      kubernetes&#160;&#160;&#160;&#160;&#160;&#160;192.168.2.70:6443&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6d18h
    </p>
    <p>
      nginx-service&#160;&#160;&#160;10.244.2.8:80,10.244.2.9:80,10.244.3.8:80&#160;&#160;&#160;38h
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1601437291821" FOLDED="true" ID="ID_1840072991" MODIFIED="1602211958355" TEXT="discovery">
<node CREATED="1601437326077" ID="ID_1163318247" MODIFIED="1601437335022" TEXT="2 types">
<node CREATED="1601437299620" ID="ID_1753676226" MODIFIED="1601437320634" TEXT="service&#x73af;&#x5883;&#x53d8;&#x91cf;">
<node CREATED="1602208578495" ID="ID_1520423415" MODIFIED="1602208581938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master ~]# kubectl get pod
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;READY&#160;&#160;&#160;STATUS&#160;&#160;&#160;&#160;RESTARTS&#160;&#160;&#160;AGE
    </p>
    <p>
      nginx-7848d4b86f-dtx9v&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10d
    </p>
    <p>
      nginx-7848d4b86f-g2g72&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10d
    </p>
    <p>
      nginx-7848d4b86f-jvtrn&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10d
    </p>
    <p>
      [root@k8s-master ~]# kubectl exec -it nginx-7848d4b86f-dtx9v -- bash
    </p>
    <p>
      root@nginx-7848d4b86f-dtx9v:/# env
    </p>
    <p>
      KUBERNETES_SERVICE_PORT_HTTPS=443
    </p>
    <p>
      KUBERNETES_SERVICE_PORT=443
    </p>
    <p>
      HOSTNAME=nginx-7848d4b86f-dtx9v
    </p>
    <p>
      PWD=/
    </p>
    <p>
      PKG_RELEASE=1~buster
    </p>
    <p>
      HOME=/root
    </p>
    <p>
      KUBERNETES_PORT_443_TCP=tcp://10.1.0.1:443
    </p>
    <p>
      NJS_VERSION=0.4.3
    </p>
    <p>
      TERM=xterm
    </p>
    <p>
      SHLVL=1
    </p>
    <p>
      KUBERNETES_PORT_443_TCP_PROTO=tcp
    </p>
    <p>
      KUBERNETES_PORT_443_TCP_ADDR=10.1.0.1
    </p>
    <p>
      KUBERNETES_SERVICE_HOST=10.1.0.1
    </p>
    <p>
      KUBERNETES_PORT=tcp://10.1.0.1:443
    </p>
    <p>
      KUBERNETES_PORT_443_TCP_PORT=443
    </p>
    <p>
      PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
    </p>
    <p>
      NGINX_VERSION=1.19.2
    </p>
    <p>
      _=/usr/bin/env
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601437321981" ID="ID_1759983711" MODIFIED="1601437325318" TEXT="dns">
<node CREATED="1602211338495" ID="ID_334824872" MODIFIED="1602211345101" TEXT="ps -ef|grep kubelet"/>
<node CREATED="1602209124375" ID="ID_419778805" MODIFIED="1602209183918">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kube-dns.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1602209693079" ID="ID_632221426" MODIFIED="1602209695648">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master ~]# kubectl get svc kube-dns&#160;&#160;-n kube-system -o yaml
    </p>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Service
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;annotations:
    </p>
    <p>
      &#160;&#160;&#160;&#160;prometheus.io/port: &quot;9153&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;prometheus.io/scrape: &quot;true&quot;
    </p>
    <p>
      &#160;&#160;creationTimestamp: &quot;2020-09-23T09:35:02Z&quot;
    </p>
    <p>
      &#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;k8s-app: kube-dns
    </p>
    <p>
      &#160;&#160;&#160;&#160;kubernetes.io/cluster-service: &quot;true&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;kubernetes.io/name: KubeDNS
    </p>
    <p>
      &#160;&#160;managedFields:
    </p>
    <p>
      &#160;&#160;- apiVersion: v1
    </p>
    <p>
      &#160;&#160;&#160;&#160;fieldsType: FieldsV1
    </p>
    <p>
      &#160;&#160;&#160;&#160;fieldsV1:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;f:metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:annotations:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:prometheus.io/port: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:prometheus.io/scrape: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:k8s-app: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:kubernetes.io/cluster-service: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:kubernetes.io/name: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;f:spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:clusterIP: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;k:{&quot;port&quot;:53,&quot;protocol&quot;:&quot;TCP&quot;}:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:name: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:port: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:protocol: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:targetPort: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;k:{&quot;port&quot;:53,&quot;protocol&quot;:&quot;UDP&quot;}:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:name: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:port: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:protocol: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:targetPort: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;k:{&quot;port&quot;:9153,&quot;protocol&quot;:&quot;TCP&quot;}:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:name: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:port: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:protocol: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:targetPort: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:k8s-app: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:sessionAffinity: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f:type: {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;manager: kubeadm
    </p>
    <p>
      &#160;&#160;&#160;&#160;operation: Update
    </p>
    <p>
      &#160;&#160;&#160;&#160;time: &quot;2020-09-23T09:35:02Z&quot;
    </p>
    <p>
      &#160;&#160;name: kube-dns
    </p>
    <p>
      &#160;&#160;namespace: kube-system
    </p>
    <p>
      &#160;&#160;resourceVersion: &quot;194&quot;
    </p>
    <p>
      &#160;&#160;selfLink: /api/v1/namespaces/kube-system/services/kube-dns
    </p>
    <p>
      &#160;&#160;uid: 44db19ef-a026-48bc-abe8-b00cdabdeb1b
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;clusterIP: 10.1.0.10
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;- name: dns
    </p>
    <p>
      &#160;&#160;&#160;&#160;port: 53
    </p>
    <p>
      &#160;&#160;&#160;&#160;protocol: UDP
    </p>
    <p>
      &#160;&#160;&#160;&#160;targetPort: 53
    </p>
    <p>
      &#160;&#160;- name: dns-tcp
    </p>
    <p>
      &#160;&#160;&#160;&#160;port: 53
    </p>
    <p>
      &#160;&#160;&#160;&#160;protocol: TCP
    </p>
    <p>
      &#160;&#160;&#160;&#160;targetPort: 53
    </p>
    <p>
      &#160;&#160;- name: metrics
    </p>
    <p>
      &#160;&#160;&#160;&#160;port: 9153
    </p>
    <p>
      &#160;&#160;&#160;&#160;protocol: TCP
    </p>
    <p>
      &#160;&#160;&#160;&#160;targetPort: 9153
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;k8s-app: kube-dns
    </p>
    <p>
      &#160;&#160;sessionAffinity: None
    </p>
    <p>
      &#160;&#160;type: ClusterIP
    </p>
    <p>
      status:
    </p>
    <p>
      &#160;&#160;loadBalancer: {}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1602211954151" ID="ID_541046899" MODIFIED="1602212110164" TEXT="ServiceType">
<node CREATED="1602211977039" ID="ID_1550002589" MODIFIED="1602211978811" TEXT="type">
<node CREATED="1602211995319" ID="ID_238591007" MODIFIED="1602212006212" TEXT="ClusterIP">
<node CREATED="1602212046623" ID="ID_806320566" MODIFIED="1602212101867" TEXT="&#x5206;&#x914d;&#x4e00;&#x4e2a;&#x5185;&#x90e8;&#x96c6;&#x7fa4;IP&#xff0c;&#x53ea;&#x80fd;&#x5728;&#x96c6;&#x7fa4;&#x5185;&#x90e8;&#x8bbf;&#x95ee;&#xff08;&#x540c;&#x4e00;&#x4e2a;Namespace&#x5185;&#x7684;pod&#xff09;&#xff0c;&#x9ed8;&#x8ba4;ServiceType"/>
</node>
<node CREATED="1602212007535" ID="ID_849898477" MODIFIED="1602212010684" TEXT="NodePort">
<node CREATED="1602212118671" ID="ID_839679013" MODIFIED="1602212185196" TEXT="&#x5206;&#x914d;&#x4e00;&#x4e2a;&#x5185;&#x90e8;&#x96c6;&#x7fa4;IP&#xff0c;&#x5e76;&#x5728;&#x6bcf;&#x4e2a;&#x8282;&#x70b9;&#x4e0a;&#x542f;&#x7528;&#x4e00;&#x4e2a;&#x7aef;&#x53e3;&#x6765;&#x66b4;&#x9732;&#x670d;&#x52a1;&#xff0c;&#x53ef;&#x4ee5;&#x5728;&#x96c6;&#x7fa4;&#x5916;&#x90e8;&#x8bbf;&#x95ee;"/>
</node>
<node CREATED="1602212011927" ID="ID_698774674" MODIFIED="1602212020387" TEXT="LoadBalancer">
<node CREATED="1602212118671" ID="ID_1967516238" MODIFIED="1602212185196" TEXT="&#x5206;&#x914d;&#x4e00;&#x4e2a;&#x5185;&#x90e8;&#x96c6;&#x7fa4;IP&#xff0c;&#x5e76;&#x5728;&#x6bcf;&#x4e2a;&#x8282;&#x70b9;&#x4e0a;&#x542f;&#x7528;&#x4e00;&#x4e2a;&#x7aef;&#x53e3;&#x6765;&#x66b4;&#x9732;&#x670d;&#x52a1;&#xff0c;&#x53ef;&#x4ee5;&#x5728;&#x96c6;&#x7fa4;&#x5916;&#x90e8;&#x8bbf;&#x95ee;"/>
<node CREATED="1602212215519" ID="ID_1864660685" MODIFIED="1602212248308" TEXT="kubernetes&#x4f1a;&#x8bf7;&#x6c42;&#x5e95;&#x5c42;&#x4e91;&#x5e73;&#x53f0;&#x4e0a;&#x7684;&#x8d1f;&#x8f7d;&#x5747;&#x8861;&#x5668;"/>
<node CREATED="1602213497383" ID="ID_340197364" MODIFIED="1602213504595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/kubernetes_lb.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1601173735857" FOLDED="true" ID="ID_1955062420" MODIFIED="1605077180192" POSITION="right" TEXT="practice">
<node CREATED="1601368484201" ID="ID_502195070" MODIFIED="1605077172449" TEXT="nginx">
<node CREATED="1601188941850" ID="ID_1751824608" MODIFIED="1602210649445" TEXT="command">
<node CREATED="1602210678551" ID="ID_1795546346" MODIFIED="1602210687521" TEXT="kube get">
<node CREATED="1602210683279" ID="ID_74876310" MODIFIED="1602210685525" TEXT="kubectl get svc,deploy,serviceaccount,configmap  -n kube-system -o wide"/>
</node>
<node CREATED="1601348442783" ID="ID_1958268127" MODIFIED="1601366385179" TEXT="kubectl create">
<node CREATED="1601346568543" ID="ID_1503146654" MODIFIED="1601351699234" TEXT="kubectl delete">
<node CREATED="1601346065359" ID="ID_1706289121" MODIFIED="1601348318352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl get all -o wide
    </p>
    <p>
      # delete deployment (pod) and service
    </p>
    <p>
      kubectl delete deployment.apps/nginx
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601348582919" ID="ID_1052281945" MODIFIED="1601348921284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # create pod with deployment
    </p>
    <p>
      kubectl create deployment nginx --image=nginx --port=80 --replicas=3
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601351210911" ID="ID_1121114068" MODIFIED="1601351220844" TEXT="check">
<node CREATED="1601351107991" ID="ID_911619168" MODIFIED="1601351131963" TEXT="curl 10.244.3.8"/>
<node CREATED="1601348050551" ID="ID_1128722469" MODIFIED="1601348058067" TEXT="kubectl get">
<node CREATED="1601348613887" ID="ID_895385641" MODIFIED="1601351158191">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master kubernetes]# kubectl get all -o wide --show-labels=true
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;READY&#160;&#160;&#160;STATUS&#160;&#160;&#160;&#160;RESTARTS&#160;&#160;&#160;AGE&#160;&#160;&#160;IP&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;NODE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NOMINATED NODE&#160;&#160;&#160;READINESS GATES&#160;&#160;&#160;LABELS
    </p>
    <p>
      pod/nginx-7848d4b86f-dtx9v&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;90s&#160;&#160; 10.244.3.8&#160;&#160;&#160;k8s-node1&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; app=nginx,pod-template-hash=7848d4b86f
    </p>
    <p>
      pod/nginx-7848d4b86f-g2g72&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;90s&#160;&#160; 10.244.2.8&#160;&#160;&#160;k8s-node2&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; app=nginx,pod-template-hash=7848d4b86f
    </p>
    <p>
      pod/nginx-7848d4b86f-jvtrn&#160;&#160;&#160;1/1&#160;&#160;&#160;&#160;&#160;Running&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;90s&#160;&#160; 10.244.2.9&#160;&#160;&#160;k8s-node2&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; app=nginx,pod-template-hash=7848d4b86f
    </p>
    <p>
      
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;READY&#160;&#160;&#160;UP-TO-DATE&#160;&#160;&#160;AVAILABLE&#160;&#160;&#160;AGE&#160;&#160; CONTAINERS&#160;&#160;&#160;IMAGES&#160;&#160;&#160;SELECTOR&#160;&#160;&#160;&#160;LABELS
    </p>
    <p>
      deployment.apps/nginx&#160;&#160;&#160;3/3&#160;&#160;&#160;&#160;&#160;3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;90s&#160;&#160;&#160;nginx&#160;&#160;&#160;&#160; &#160;&#160;&#160;nginx&#160;&#160;&#160;&#160;app=nginx&#160;&#160;&#160;app=nginx
    </p>
    <p>
      
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DESIRED&#160;&#160;&#160;CURRENT&#160;&#160;&#160;READY&#160;&#160;&#160;AGE&#160;&#160; CONTAINERS&#160;&#160;&#160;IMAGES&#160;&#160;&#160;SELECTOR&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;LABELS
    </p>
    <p>
      replicaset.apps/nginx-7848d4b86f&#160;&#160;&#160;3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3&#160;&#160;&#160;&#160;&#160;&#160;&#160;90s&#160;&#160; nginx&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;nginx&#160;&#160;&#160;&#160;app=nginx,pod-template-hash=7848d4b86f&#160;&#160; app=nginx,pod-template-hash=7848d4b86f
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601348058839" ID="ID_583394859" MODIFIED="1601348625977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl get pod -L name=myNginx
    </p>
    <p>
      kubectl get pods --show-labels=true
    </p>
    <p>
      kubectl get deployment -A
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601349260703" ID="ID_582350709" MODIFIED="1601349267602" TEXT="kubectl describe">
<node CREATED="1601349269879" ID="ID_725701539" MODIFIED="1601349271131" TEXT="kubectl describe deployment.apps/nginx"/>
</node>
</node>
<node CREATED="1601347149663" ID="ID_1133649258" MODIFIED="1601351232412" TEXT="kubectl run (deprecated)">
<node CREATED="1601347154083" ID="ID_1871091064" MODIFIED="1601347404877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">[root@k8s-master kubernetes]# kubectl run nginx --image=nginx --labels=&quot;app=myNginx&quot; --port=80 --replicas=3 </font>
    </p>
    <p>
      <font size="3"># please use deployment to create pod </font>
    </p>
    <p>
      <font size="3">Flag --replicas has been deprecated, has no effect and will be removed in the future. </font>
    </p>
    <p>
      <font size="3">pod/nginx created</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1601351007927" ID="ID_1884135593" MODIFIED="1601366336948" TEXT="kubectl expose">
<node CREATED="1601351017679" ID="ID_1315413507" MODIFIED="1601351553277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # <font color="#ff0000">--target-port=80</font>&#160;=== kubectl create deployment nginx --image=nginx <font color="#ff0000">--port=80</font>&#160;--replicas=3
    </p>
    <p>
      kubectl expose deployment nginx --name=nginx-service --port=8000 --target-port=80 --type=NodePort
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601351317191" ID="ID_480243104" MODIFIED="1601351318636" TEXT="check">
<node CREATED="1601351235015" ID="ID_872875353" MODIFIED="1601351568086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master kubernetes]# kubectl get svc -o wide
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TYPE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CLUSTER-IP&#160;&#160;&#160;&#160;EXTERNAL-IP&#160;&#160;&#160;PORT(S)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; AGE&#160;&#160;&#160;&#160;SELECTOR
    </p>
    <p>
      kubernetes&#160;&#160;&#160;&#160;&#160;&#160;ClusterIP&#160;&#160;&#160;10.1.0.1&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;443/TCP&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; 5d3h&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      nginx-service&#160;&#160;&#160;NodePort&#160;&#160;&#160;&#160;10.1.19.172&#160;&#160;&#160;&lt;none&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;8000:30653/TCP&#160;&#160; 81s&#160;&#160;&#160;&#160;app=nginx
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601351241839" ID="ID_640152391" MODIFIED="1601351639663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl 10.1.19.172:8000
    </p>
    <p>
      curl 192.168.2.71:30653
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601351397075" ID="ID_843761999" MODIFIED="1601351622878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master kubernetes]# kubectl describe service nginx-service
    </p>
    <p>
      Name:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;nginx-service
    </p>
    <p>
      Namespace:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default
    </p>
    <p>
      Labels:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app=nginx
    </p>
    <p>
      Annotations:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      Selector:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app=nginx
    </p>
    <p>
      Type:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NodePort
    </p>
    <p>
      IP:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10.1.19.172
    </p>
    <p>
      Port:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;unset&gt;&#160;&#160;8000/TCP
    </p>
    <p>
      TargetPort:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;80/TCP
    </p>
    <p>
      NodePort:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;unset&gt;&#160;&#160;30653/TCP
    </p>
    <p>
      Endpoints:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10.244.2.8:80,10.244.2.9:80,10.244.3.8:80
    </p>
    <p>
      Session Affinity:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;None
    </p>
    <p>
      External Traffic Policy:&#160;&#160;Cluster
    </p>
    <p>
      Events:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601360574895" ID="ID_856771154" MODIFIED="1601360575612" TEXT="kubectl logs replicaset.apps/nginx-7848d4b86f"/>
</node>
<node CREATED="1601360054488" ID="ID_287818416" MODIFIED="1601360059104" TEXT="iptables">
<node CREATED="1601360059104" ID="ID_500157190" MODIFIED="1601360330067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@k8s-master kubernetes]# clear
    </p>
    <p>
      [root@k8s-master kubernetes]# iptables-save|grep default/nginx-service
    </p>
    <p>
      -A KUBE-NODEPORTS -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp --dport 30653 -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-NODEPORTS -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp --dport 30653 -j KUBE-SVC-V2OKYYMBY3REGZOG
    </p>
    <p>
      
    </p>
    <p>
      -A KUBE-SEP-64W4DQNBVTNQDCSW -s 10.244.2.9/32 -m comment --comment &quot;default/nginx-service&quot; -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SEP-64W4DQNBVTNQDCSW -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp -j DNAT --to-destination 10.244.2.9:80
    </p>
    <p>
      -A KUBE-SEP-7AO37YX7EASDQZXJ -s 10.244.3.8/32 -m comment --comment &quot;default/nginx-service&quot; -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SEP-7AO37YX7EASDQZXJ -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp -j DNAT --to-destination 10.244.3.8:80
    </p>
    <p>
      -A KUBE-SEP-IAYGC7IGM3JW3JZ7 -s 10.244.2.8/32 -m comment --comment &quot;default/nginx-service&quot; -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SEP-IAYGC7IGM3JW3JZ7 -p tcp -m comment --comment &quot;default/nginx-service&quot; -m tcp -j DNAT --to-destination 10.244.2.8:80
    </p>
    <p>
      
    </p>
    <p>
      -A KUBE-SERVICES ! -s 10.244.0.0/16 -d 10.1.19.172/32 -p tcp -m comment --comment &quot;default/nginx-service cluster IP&quot; -m tcp --dport 8000 -j KUBE-MARK-MASQ
    </p>
    <p>
      -A KUBE-SERVICES -d 10.1.19.172/32 -p tcp -m comment --comment &quot;default/nginx-service cluster IP&quot; -m tcp --dport 8000 -j KUBE-SVC-V2OKYYMBY3REGZOG
    </p>
    <p>
      
    </p>
    <p>
      -A KUBE-SVC-V2OKYYMBY3REGZOG -m comment --comment &quot;default/nginx-service&quot; -m statistic --mode random --probability 0.33333333349 -j KUBE-SEP-IAYGC7IGM3JW3JZ7
    </p>
    <p>
      -A KUBE-SVC-V2OKYYMBY3REGZOG -m comment --comment &quot;default/nginx-service&quot; -m statistic --mode random --probability 0.50000000000 -j KUBE-SEP-64W4DQNBVTNQDCSW
    </p>
    <p>
      -A KUBE-SVC-V2OKYYMBY3REGZOG -m comment --comment &quot;default/nginx-service&quot; -j KUBE-SEP-7AO37YX7EASDQZXJ
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601351664695" ID="ID_14004423" MODIFIED="1601360364417" TEXT="kubectl delete service/nginx-service"/>
</node>
<node CREATED="1601360795295" ID="ID_29345089" MODIFIED="1601360811112" TEXT="troubleshooting">
<node CREATED="1601360811113" ID="ID_1962457417" MODIFIED="1601360822868" TEXT="kubectl describe"/>
<node CREATED="1601360824183" ID="ID_286308680" MODIFIED="1601360828708" TEXT="kubectl logs"/>
<node CREATED="1601360829895" ID="ID_1260228141" MODIFIED="1601360837075" TEXT="kubectl exce"/>
</node>
<node CREATED="1601361324976" ID="ID_774315979" MODIFIED="1601361327441" TEXT="change">
<node CREATED="1601361327442" ID="ID_1321697754" MODIFIED="1601361328463" TEXT="kubectl edit deployment.apps/nginx"/>
<node CREATED="1601361329953" ID="ID_1400906051" MODIFIED="1601361334262" TEXT="kubectl set"/>
<node CREATED="1601362446425" ID="ID_918976986" MODIFIED="1601362457173" TEXT="&#x56de;&#x6eda;">
<node CREATED="1601361571362" ID="ID_109469951" MODIFIED="1601361572007" TEXT="kubectl rollout history deployment.apps/nginx">
<node CREATED="1601362463897" ID="ID_1868309940" MODIFIED="1601362480269" TEXT="view history"/>
</node>
<node CREATED="1601362483432" ID="ID_1214038320" MODIFIED="1601362505549" TEXT="kubectl rollout undo deployment.apps/nginx"/>
</node>
<node CREATED="1601362667713" ID="ID_1159006594" MODIFIED="1601362672093" TEXT="kubectl scale"/>
</node>
<node CREATED="1601362700600" ID="ID_1759023173" MODIFIED="1601362706085" TEXT="kubectl delete"/>
<node CREATED="1601173750825" ID="ID_1617188541" MODIFIED="1602210673529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl create deloyment nginx --image=nginx
    </p>
    <p>
      kubectl get deployments.v1.apps -o wide
    </p>
    <p>
      kubectl expose deployment nginx --port=80 --type=NodePort
    </p>
    <p>
      kubectl get pod,svc -o wide
    </p>
    <p>
      curl http://192.168.2.72:30782
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601368491105" ID="ID_957580396" MODIFIED="1601368492845" TEXT="yaml">
<node CREATED="1601368510512" ID="ID_1726021515" MODIFIED="1601368511237" TEXT="kubectl create -f nginx-test.yaml"/>
<node CREATED="1601368523737" ID="ID_1663595858" MODIFIED="1601368524533" TEXT="kubectl get all -n nginx-namespace-yaml -o wide --show-labels"/>
<node CREATED="1601368947585" ID="ID_510036307" MODIFIED="1601368948542" TEXT="kubectl delete ns nginx-namespace-yaml"/>
</node>
</node>
</node>
</node>
</map>
