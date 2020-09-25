<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1600658244103" ID="ID_1879285369" MODIFIED="1600658273856" TEXT="kubernetes">
<node CREATED="1600658748171" ID="ID_487463915" MODIFIED="1600658751320" POSITION="right" TEXT="learn">
<node CREATED="1600658840523" ID="ID_1851266075" MODIFIED="1600658849352" TEXT="introduce">
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
    <img src="docker_k8s_pic/kubernetes_overview01.png" />
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
<node CREATED="1600667834843" FOLDED="true" ID="ID_372380122" MODIFIED="1600828180657" TEXT="kubernetes network">
<node CREATED="1600667843908" FOLDED="true" ID="ID_413723226" MODIFIED="1600667896745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/kubernetes_network.png" />
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
<node CREATED="1600667882206" MODIFIED="1600667882206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="kubernetes_250051730542053209.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600667970059" FOLDED="true" ID="ID_736027609" MODIFIED="1600668158344" TEXT="kubernetes core logic">
<node CREATED="1600668002827" ID="ID_77988435" MODIFIED="1600668009130">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/kubernetes_core_logic.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600668134179" FOLDED="true" ID="ID_265316897" MODIFIED="1600762634742" TEXT="kubernetes user">
<node CREATED="1600668145507" ID="ID_12277580" MODIFIED="1600668153155">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/kubernetes_user.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600668966507" ID="ID_190614000" MODIFIED="1600828233648" TEXT="kubernetes deployment (with kubeadm)">
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
<node CREATED="1600828234652" FOLDED="true" ID="ID_1868415624" MODIFIED="1600828260929" TEXT="introduce">
<node CREATED="1600668993307" ID="ID_257907610" MODIFIED="1600669000164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/kubernetes_cluster_deployment.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1600669171395" FOLDED="true" ID="ID_580780252" MODIFIED="1600854213357" TEXT="kubernetes deployment 3 modes">
<node CREATED="1600669129033" ID="ID_431024493" MODIFIED="1600669141506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/kubernetes_cluster01.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600669433107" FOLDED="true" ID="ID_1444347561" MODIFIED="1600854218085" TEXT="kubeadm">
<node CREATED="1600669436515" ID="ID_1616780249" MODIFIED="1600669444193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="docker_k8s_pic/kubeadm.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1600762637033" ID="ID_1700892397" MODIFIED="1600762649093" TEXT="service"/>
<node CREATED="1600828161292" ID="ID_1155169872" MODIFIED="1600828168000" TEXT="conception"/>
</node>
</node>
</node>
</map>
