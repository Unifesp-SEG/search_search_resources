<map version="freeplane 1.5.9" NAME="Confian&#xe7;a" DATE="1363860308192" FILE="Confian&#xe7;a.mm" MAPID="dqGGxzLSQR+/8XdD21tyYg==" BGCOLOR="#F2F3F7">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Sourcerer Tutorial" FOLDED="false" ID="ID_1723255651" CREATED="1365039080788" MODIFIED="1520340462842" LINK="http://sourcerer.ics.uci.edu/tutorial.html" COLOR="#000034" VGAP_QUANTITY="14.249999575316918 pt" TSGSTYLE="NodeMasterGraphic">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<edge COLOR="#309eff"/>
<hook NAME="MapStyle" zoom="0.825">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="500.0 px" COLOR="#000000" STYLE="bubble">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" BACKGROUND_COLOR="#99ffff">
<font SIZE="18" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" BACKGROUND_COLOR="#ffff00">
<font SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#006600">
<font SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="This tutorial is designed to show the reader how to download, install, and use the Sourcerer infrastructure to build SourcererDB" POSITION="right" ID="ID_721764961" CREATED="1364649725212" MODIFIED="1520340171694">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Step 1: Download Sourcerer" FOLDED="true" POSITION="right" ID="ID_679518816" CREATED="1364649478929" MODIFIED="1400857932225">
<icon BUILTIN="button_ok"/>
<edge COLOR="#0000ff"/>
<node TEXT="[install]$ git clone https://github.com/sourcerer/Sourcerer.git" ID="ID_1198821920" CREATED="1364649521165" MODIFIED="1364649530002"/>
<node TEXT="Eclipse) Load Sourcerer in Eclipse" FOLDED="true" ID="ID_1751632402" CREATED="1364649536579" MODIFIED="1364649537881">
<node TEXT="bin" ID="ID_411155329" CREATED="1364649593215" MODIFIED="1364649593215"/>
<node TEXT="componet-identifier" ID="ID_1400133083" CREATED="1364649630303" MODIFIED="1364649639881"/>
<node TEXT="core-repository-manager" ID="ID_911303792" CREATED="1364649593232" MODIFIED="1364649666074"/>
<node TEXT="database" ID="ID_362842209" CREATED="1364649593215" MODIFIED="1364649593215"/>
<node TEXT="database-importer" ID="ID_122301962" CREATED="1364649647878" MODIFIED="1364649655256"/>
<node TEXT="database-utilities" ID="ID_901102048" CREATED="1364649593220" MODIFIED="1364649593220"/>
<node TEXT="extractor" ID="ID_1366225887" CREATED="1364649593222" MODIFIED="1364649593222"/>
<node TEXT="indexer" ID="ID_598312315" CREATED="1364649593215" MODIFIED="1364826208231"/>
<node TEXT="java-repository-manager" ID="ID_1604492901" CREATED="1364649593234" MODIFIED="1364649593234"/>
<node TEXT="lib" ID="ID_403365985" CREATED="1364649593224" MODIFIED="1364649593224"/>
<node TEXT="link-crawler" ID="ID_603890399" CREATED="1364649593226" MODIFIED="1364649593226"/>
<node TEXT="model" ID="ID_84492024" CREATED="1364649593229" MODIFIED="1364649593229"/>
<node TEXT="utilities" ID="ID_474395856" CREATED="1364649593237" MODIFIED="1364649593237"/>
</node>
<node ID="ID_857582988" CREATED="1364653054823" MODIFIED="1400857389096"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\java-tools\extractor\<font size="5">Extractor Lib.launch</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Step 2: Set up a Repository" FOLDED="true" POSITION="right" ID="ID_749679286" CREATED="1364653075629" MODIFIED="1400857936606">
<icon BUILTIN="button_ok"/>
<edge COLOR="#ff00ff"/>
<node TEXT="For the purposes of the tutorial, there are four ways setting up the repository" ID="ID_382026621" CREATED="1364653112895" MODIFIED="1364653115079"/>
<node TEXT="They all result in a repository located in a directory referred to as [root] for the remainder of this tutorial" ID="ID_1408893277" CREATED="1364653124997" MODIFIED="1364653125812"/>
<node TEXT="2.A) Create the test-repository" FOLDED="true" ID="ID_1369687723" CREATED="1364653132530" MODIFIED="1364653133726">
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\0\2\content\src\test\TestCharset.java" FOLDED="true" ID="ID_58875169" CREATED="1364654926926" MODIFIED="1400856644454">
<node TEXT="Comentar linha: private String &#xed;&#x2022;&#x153;&#xea;&#xb8;&#x20ac;;" ID="ID_1514731863" CREATED="1364654932533" MODIFIED="1364654944757"/>
</node>
<node ID="ID_713713795" CREATED="1364653230009" MODIFIED="1401365770372"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\test-repo\<b><font size="5">Test Repo.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Cria 1 jar para o projeto 1 e outro para o projeto 2" ID="ID_660133659" CREATED="1364654906463" MODIFIED="1364655185394"/>
<node TEXT="This creates a test repository" FOLDED="true" ID="ID_434702882" CREATED="1364653300854" MODIFIED="1400857410347">
<font BOLD="true"/>
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo" ID="ID_593188005" CREATED="1364653382639" MODIFIED="1400856644469" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo"/>
</node>
<node TEXT="This collects all of the jar files in the repository into the jars directory" FOLDED="true" ID="ID_472604647" CREATED="1364655208057" MODIFIED="1400857427854">
<font BOLD="true"/>
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\jars" ID="ID_1729023011" CREATED="1364654511613" MODIFIED="1400856752525" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/jars"/>
</node>
</node>
<node TEXT="2.B) Download a sample repository" ID="ID_1529071258" CREATED="1364653141060" MODIFIED="1364653141903"/>
<node TEXT="2.C) Download the full repository" ID="ID_573104138" CREATED="1364653147139" MODIFIED="1364653148213"/>
<node TEXT="2.D) Create your own repository" FOLDED="true" ID="ID_361180221" CREATED="1364653152668" MODIFIED="1364653153609">
<node TEXT="2.D.1) Create [ROOT] directory" FOLDED="true" ID="ID_377789392" CREATED="1364653162284" MODIFIED="1364653163340">
<node TEXT="[root] = C:\dev\Sourcerer\repo-sf100" ID="ID_1120296448" CREATED="1365084456698" MODIFIED="1400856807583" LINK="file:/C:/dev/Sourcerer/repo-sf100"/>
</node>
<node TEXT="2.D.2) Create project directories" FOLDED="true" ID="ID_1398790602" CREATED="1364653172162" MODIFIED="1364653173124">
<node TEXT="[root]/[number]/[number]" FOLDED="true" ID="ID_154594928" CREATED="1365084456698" MODIFIED="1365084457603">
<node TEXT="C:\dev\Sourcerer\repo-sf100\0\0" ID="ID_83635826" CREATED="1365084528293" MODIFIED="1400856871593" LINK="file:/C:/dev/Sourcerer/repo-sf100/0"/>
</node>
<node TEXT="It doesn&apos;t matter what numbers are picked for the directories, as long as they are numbers" ID="ID_1979367941" CREATED="1365089289755" MODIFIED="1365089291058"/>
</node>
<node TEXT="2.D.3) Add project content" FOLDED="true" ID="ID_923209319" CREATED="1364653178483" MODIFIED="1364653179372">
<node TEXT="To add the actual content for each project" ID="ID_209686199" CREATED="1365084722786" MODIFIED="1365084724075"/>
<node TEXT="[root]/[number]/[number]/[project 1]/content" ID="ID_1537438220" CREATED="1365084655145" MODIFIED="1365084685637"/>
<node TEXT="[root]/[number]/[number]/[project 2]/content" ID="ID_1826333176" CREATED="1365084655145" MODIFIED="1365084695463"/>
<node TEXT="[root]/[number]/[number]/[project n]/content" ID="ID_1660992403" CREATED="1365084655145" MODIFIED="1365084700428"/>
</node>
<node TEXT="2.D.4) Create project.properties files" FOLDED="true" ID="ID_1015692565" CREATED="1364653183554" MODIFIED="1364653184448">
<node TEXT="To add the project.properties file for each project" ID="ID_1797752984" CREATED="1365084722786" MODIFIED="1365084816899"/>
<node TEXT="[root]/[number]/[number]/[project 1]/project.properties" ID="ID_1667767546" CREATED="1365084655145" MODIFIED="1365084820265"/>
<node TEXT="[root]/[number]/[number]/[project 2]/project.properties" ID="ID_1593471225" CREATED="1365084655145" MODIFIED="1365084822745"/>
<node TEXT="[root]/[number]/[number]/[project n]/project.properties" ID="ID_1309098544" CREATED="1365084655145" MODIFIED="1365084825469"/>
</node>
</node>
</node>
<node TEXT="Step 3: Compile the repository tools" FOLDED="true" POSITION="right" ID="ID_837944869" CREATED="1364653545571" MODIFIED="1400858012830">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ffff"/>
<node TEXT="Command-Line) Compile" FOLDED="true" ID="ID_1284606172" CREATED="1364653576057" MODIFIED="1364653578087">
<node FOLDED="true" ID="ID_1066004470" CREATED="1364653631462" MODIFIED="1401365783346"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\java-tools\repo-manager\<b><font size="5">Java Repo Manager.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Log" FOLDED="true" ID="ID_950817175" CREATED="1401220762902" MODIFIED="1401220765100">
<node ID="ID_827746125" CREATED="1401220787272" MODIFIED="1401220798878"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Buildfile: C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build.xml
    </p>
    <p>
      
    </p>
    <p>
      init:
    </p>
    <p>
      
    </p>
    <p>
      java-repo-manager:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;[javac] Compiling 2 source files to C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build\java-repo-manager
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;[unjar] Expanding: C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\lib\guava-11.0.1.jar into C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build\java-repo-manager
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[jar] Building jar: C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist\java-repo-tools.jar
    </p>
    <p>
      BUILD SUCCESSFUL
    </p>
    <p>
      Total time: <font size="3"><b>47 seconds</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_456902579" CREATED="1364653661231" MODIFIED="1400857544519"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This will create <font color="#006600"><b>java-</b></font>repo-tools.jar in the dist subdirectory
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist" ID="ID_775069067" CREATED="1364653688005" MODIFIED="1400856901646" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/dist"/>
</node>
</node>
<node TEXT="3.A) Test" FOLDED="true" ID="ID_1903782145" CREATED="1364653588149" MODIFIED="1364653588149">
<node TEXT="Obsoleto" ID="ID_1599376431" CREATED="1364653996098" MODIFIED="1364653999430"/>
</node>
</node>
<node TEXT="Step 4: Finish setting up the repository" FOLDED="true" POSITION="right" ID="ID_1947162416" CREATED="1364654012546" MODIFIED="1400859903114">
<icon BUILTIN="button_ok"/>
<edge COLOR="#ffff00"/>
<font BOLD="true"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_1962492344" CREATED="1364654125345" MODIFIED="1364654126494">
<node FOLDED="true" ID="ID_288570674" CREATED="1364654180775" MODIFIED="1401365793986" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\<b><font size="5">tutorial-repo.properties</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Setar:" FOLDED="true" ID="ID_1794922509" CREATED="1364654413079" MODIFIED="1364654416937">
<node ID="ID_1123439510" CREATED="1364654418441" MODIFIED="1400858490773"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>input-repo</b>=C:/dev/Sourcerer/repo-sf100
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node ID="ID_253146480" CREATED="1364821233566" MODIFIED="1401372146004"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>output-repo</b>=C:/dev/Sourcerer/repo-sf100/output-repo
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1089309736" CREATED="1364821928829" MODIFIED="1400858523102"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>output</b>=C:/dev/Sourcerer/repo-sf100/output
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="4.1) Aggregate jar files" FOLDED="true" ID="ID_689955283" CREATED="1364654131438" MODIFIED="1365089243551" VSHIFT_QUANTITY="13.0 px">
<node TEXT="Note: If you used step 2.A (create-test-repo ant task), this task have already been run and you may skip this step." ID="ID_327696354" CREATED="1364817118191" MODIFIED="1364817127285">
<icon BUILTIN="messagebox_warning"/>
</node>
<node FOLDED="true" ID="ID_1657232993" CREATED="1365089190757" MODIFIED="1400859411163">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="info"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A pasta [root] <b>n&#227;o pode conter</b>&#160;o arquivos <b>project-cache.txt</b>&#160; antes da execu&#231;&#227;o
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
<node TEXT="[root] = C:\dev\Sourcerer\repo-sf100" ID="ID_265579007" CREATED="1365084456698" MODIFIED="1400856807583" LINK="file:/C:/dev/Sourcerer/repo-sf100"/>
</node>
<node FOLDED="true" ID="ID_1644198902" CREATED="1364654393678" MODIFIED="1401365801505"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="5">Step 4 - Aggregate Jar Files.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Log" FOLDED="true" ID="ID_1658412729" CREATED="1400859592613" MODIFIED="1400859595734">
<node ID="ID_1891701488" CREATED="1400859527779" MODIFIED="1400859584858"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [12:33:50.279] aggregate-jar-files
    </p>
    <p>
      [12:33:50.313] Loading Java repository from: C:\dev\Sourcerer\repo-sf100...
    </p>
    <p>
      [12:33:50.324]&#160;&#160;Finished loading java repository from: c:\dev\sourcerer\repo-sf100 in 0.0 seconds.
    </p>
    <p>
      [12:33:50.325] Aggregating jar files...
    </p>
    <p>
      [12:33:50.325]&#160;&#160;&#160;Processing projects...
    </p>
    <p>
      [12:38:04.046]&#160;&#160;&#160;<b>&#160;100 projects processed in 4 minutes 13.37 seconds</b>.
    </p>
    <p>
      [12:38:04.047]&#160;&#160;&#160;Finding next project jar path...
    </p>
    <p>
      [12:38:04.047]&#160;&#160;&#160;&#160;&#160;None found, starting at 0/0
    </p>
    <p>
      [12:38:04.047]&#160;&#160;&#160;&#160;Finished finding next project jar path in 0.0 seconds.
    </p>
    <p>
      [12:38:04.048]&#160;&#160;<b>&#160;Aggregating 1149 jars</b>...
    </p>
    <p>
      [12:38:04.934]&#160;&#160;&#160;&#160;100 jars aggregated in 0.8 seconds.
    </p>
    <p>
      [12:38:05.434]&#160;&#160;&#160;&#160;200 jars aggregated in 1.13 seconds.
    </p>
    <p>
      [12:38:06.965]&#160;&#160;&#160;&#160;300 jars aggregated in 2.29 seconds.
    </p>
    <p>
      [12:38:08.213]&#160;&#160;&#160;&#160;400 jars aggregated in 4.41 seconds.
    </p>
    <p>
      [12:38:10.968]&#160;&#160;&#160;&#160;500 jars aggregated in 6.69 seconds.
    </p>
    <p>
      [12:38:12.519]&#160;&#160;&#160;&#160;600 jars aggregated in 8.84 seconds.
    </p>
    <p>
      [12:38:13.791]&#160;&#160;&#160;&#160;700 jars aggregated in 9.97 seconds.
    </p>
    <p>
      [12:38:19.253]&#160;&#160;&#160;&#160;800 jars aggregated in 15.52 seconds.
    </p>
    <p>
      [12:38:27.532]&#160;&#160;&#160;&#160;900 jars aggregated in 23.34 seconds.
    </p>
    <p>
      [12:38:30.288]&#160;&#160;&#160;&#160;1000 jars aggregated in 26.62 seconds.
    </p>
    <p>
      [12:38:32.993]&#160;&#160;&#160;&#160;1100 jars aggregated in 28.89 seconds.
    </p>
    <p>
      [12:38:34.251]&#160;&#160;&#160;&#160;&#160;<b>2679 jars encountered</b>
    </p>
    <p>
      [12:38:34.251]&#160;&#160;&#160;&#160;1149 jars aggregated in 30.2 seconds.
    </p>
    <p>
      [12:38:34.383]&#160;&#160;Finished aggregating jar files in <b>4 minutes 44.40 seconds</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1543995494" CREATED="1364654468452" MODIFIED="1400858803422"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This collects all of the jar files in the repository into the <b>jars directory</b>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="C:\dev\Sourcerer\repo-sf100\jars" ID="ID_1390021658" CREATED="1364654511613" MODIFIED="1400859453375" LINK="file:/C:/dev/Sourcerer/repo-sf100/jars"/>
</node>
</node>
<node TEXT="4.2) Other commands" FOLDED="true" ID="ID_1027830307" CREATED="1364654137559" MODIFIED="1364654138561">
<node FOLDED="true" ID="ID_905257649" CREATED="1364817449543" MODIFIED="1401368145920"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="5">Step 4 - Aggregate Jar Files.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Trocar o par&#xe2;metro:" FOLDED="true" ID="ID_1143866509" CREATED="1364817454511" MODIFIED="1401372160272">
<font BOLD="true"/>
<node TEXT="--aggregate-jar-files" ID="ID_622720848" CREATED="1364817482056" MODIFIED="1364817483801"/>
<node TEXT="por" ID="ID_1360318069" CREATED="1364817484602" MODIFIED="1364817495550"/>
<node TEXT="--calculate-repo-stats" ID="ID_943316934" CREATED="1364817533478" MODIFIED="1364817542335"/>
</node>
<node ID="ID_892189643" CREATED="1364817589704" MODIFIED="1400857849950">
<icon BUILTIN="idea"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ao rodar o --calculate-repo-stats, <b>o reposit&#243;rio estar&#225; configurado se identificar os projetos e libraries (.jar)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Log" FOLDED="true" ID="ID_1761892484" CREATED="1400859688354" MODIFIED="1400859690997">
<node ID="ID_670334043" CREATED="1400859691977" MODIFIED="1400859755948"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [12:40:35.627] calculate-repo-stats
    </p>
    <p>
      [12:40:35.679] Loading Java repository from: C:\dev\Sourcerer\repo-sf100...
    </p>
    <p>
      [12:40:35.691]&#160;&#160;Finished loading java repository from: c:\dev\sourcerer\repo-sf100 in 0.0 seconds.
    </p>
    <p>
      [12:40:35.695] Analyzing projects...
    </p>
    <p>
      [12:40:57.215]&#160;&#160;100 projects analyzed
    </p>
    <p>
      [12:40:57.215]&#160;&#160;<b>100 projects analyzed in 21.15 seconds</b>.
    </p>
    <p>
      [12:40:57.236] +---------------------+-----+
    </p>
    <p>
      [12:40:57.236] | Projects&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| 100 |
    </p>
    <p>
      [12:40:57.236] | Projects with Files | 100 |
    </p>
    <p>
      [12:40:57.236] +---------------------+-----+
    </p>
    <p>
      [12:40:57.237]
    </p>
    <p>
      [12:40:57.237]
    </p>
    <p>
      [12:40:57.245] +---------------------------+--------+-----------+
    </p>
    <p>
      [12:40:57.246] |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| Count&#160;&#160;| Size&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      [12:40:57.246] +---------------------------+--------+-----------+
    </p>
    <p>
      [12:40:57.246] | <b>Files&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| 135023 |&#160;&#160;&#160;&#160;&#160;4,07G</b>&#160; |
    </p>
    <p>
      [12:40:57.246] | <b>Filtered Files&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| 15122</b>&#160;&#160;| N/A&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      [12:40:57.246] +---------------------------+--------+-----------+
    </p>
    <p>
      [12:40:57.246] | .tpl files&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |&#160;&#160;&#160;&#160;34,44K |
    </p>
    <p>
      [12:40:57.246] | .asm files&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;2 |&#160;&#160;&#160;&#160;17,48K |
    </p>
    <p>
      [12:40:57.246] | .css files&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;921 |&#160;&#160;&#160;&#160;&#160;3,09M |
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
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Step 5: Set up the Extractor" FOLDED="true" POSITION="right" ID="ID_1568421023" CREATED="1364817724325" MODIFIED="1401108461544">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ff00"/>
<node TEXT="Command-Line) Build Extractor plugin" FOLDED="true" ID="ID_1895953423" CREATED="1364817732306" MODIFIED="1364817733567">
<node ID="ID_788179715" CREATED="1364817790082" MODIFIED="1401105069012"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\java-tools\extractor\<font size="5"><b>Extractor.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Espera um pouco, informa&#xe7;&#xe3;o de progresso no canto inferior direito do Eclipse: PDE Export" ID="ID_1406804432" CREATED="1365103474697" MODIFIED="1401105130495"/>
<node TEXT="This Eclipse-specific ant task will create the plugin and place it in the directory mentioned above" ID="ID_602300723" CREATED="1364817853972" MODIFIED="1364818110812">
<icon BUILTIN="button_cancel"/>
</node>
<node FOLDED="true" ID="ID_438952864" CREATED="1364818029845" MODIFIED="1401105160934"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\java-tools\extractor\<font size="5"><b>Repackage Extractor.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Log com Erro" FOLDED="true" ID="ID_339059109" CREATED="1401107109982" MODIFIED="1401107117860">
<node ID="ID_1751726850" CREATED="1401107119403" MODIFIED="1401107179707"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Buildfile: C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build.xml
    </p>
    <p>
      
    </p>
    <p>
      init:
    </p>
    <p>
      
    </p>
    <p>
      compile-extractor-lib:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000">BUILD FAILED </font>
    </p>
    <p>
      <font color="#0066cc"><u>C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build.xml:551: Unable to find a javac compiler;</u></font>
    </p>
    <p>
      <font color="#ff0000">com.sun.tools.javac.Main is not on the classpath. </font>
    </p>
    <p>
      <font color="#ff0000">Perhaps JAVA_HOME does not point to the JDK. </font>
    </p>
    <p>
      <font color="#ff0000">It is currently set to &quot;C:\Program Files\Java\jre7&quot;</font>
    </p>
    <p>
      
    </p>
    <p>
      Total time: 476 milliseconds
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_587448125" CREATED="1401108046760" MODIFIED="1401108082737"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009900">Solu&#231;&#227;o</font>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="18" BOLD="true"/>
<node ID="ID_1899943977" CREATED="1401108085250" MODIFIED="1401108198458"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Eclipse: Window -&gt; Preference -&gt; <font size="3"><b>Ant\Runtime</b></font>&#160;- Global Entries: Incluir o <font size="3"><b>tools.jar</b></font>&#160;da pasta existente do JDK
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Log" FOLDED="true" ID="ID_1916857513" CREATED="1401108203006" MODIFIED="1401108206309">
<node ID="ID_90677949" CREATED="1401108222914" MODIFIED="1401108259871"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Buildfile: C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build.xml
    </p>
    <p>
      
    </p>
    <p>
      init:
    </p>
    <p>
      
    </p>
    <p>
      compile-extractor-lib:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;[javac] <b>Compiling 7 source files</b>&#160;to C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build\extractor-lib
    </p>
    <p>
      
    </p>
    <p>
      repackage-extractor:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;[unjar] Expanding: C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build\plugins\Extractor_1.0.0.jar into C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\build\extractor
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[jar] Building jar: <b>C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\<font size="3">dist\Extractor_1.0.0.jar</font></b>
    </p>
    <p>
      BUILD SUCCESSFUL
    </p>
    <p>
      Total time: 16 seconds
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1384335417" CREATED="1364818017083" MODIFIED="1401105213134"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This ant task will repackage the plugin to contain the necessary dependencies, and will place it in the <b>dist directory</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist" ID="ID_1308545983" CREATED="1364653688005" MODIFIED="1401105583969" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/dist"/>
</node>
</node>
<node TEXT="Command-Line) Copy plugin into Eclipse" FOLDED="true" ID="ID_335068494" CREATED="1364817741096" MODIFIED="1364817742227">
<node FOLDED="true" ID="ID_108573549" CREATED="1364818155673" MODIFIED="1401108350945"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Place the <b>Extractor_1.0.0.jar</b>&#160;file generated by the ant task in the <b>[eclipse]/plugins directory</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist" ID="ID_1934620797" CREATED="1364653688005" MODIFIED="1401108309777" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/dist"/>
<node TEXT="C:\dev\Eclipse\eclipse-rcp-juno-SR1-win32-x86_64\plugins" ID="ID_496294056" CREATED="1364818173253" MODIFIED="1364818216773" LINK="file:/C:/dev/Eclipse/eclipse-rcp-juno-SR1-win32-x86_64/plugins"/>
</node>
</node>
<node TEXT="5.A) Test Extractor" FOLDED="true" ID="ID_7103904" CREATED="1364817747387" MODIFIED="1364817748443">
<node ID="ID_1315844075" CREATED="1364818308055" MODIFIED="1401108366985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<font size="5"><b>Step 5 - Test Extractor.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1880628769" CREATED="1364818441611" MODIFIED="1401108448359"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The result should be a <b>list of the commands</b>&#160;supported by the Extractor.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Log" FOLDED="true" ID="ID_416230346" CREATED="1401108418695" MODIFIED="1401108422166">
<node TEXT="[09:46:44.128 - SEVERE] No command selected.&#xa;[09:46:44.132 - INFO] A single command must be chosen per execution. All commands should be prefixed by &apos;--&apos;. To view the list of properties for a single command, type --&lt;command&gt; --help. The following commands are available...&#xa;[09:46:44.134 - INFO] +------------------------------+------------------------+&#xa;[09:46:44.134 - INFO] | add-libraries-to-repo        | Add the libraries to   |&#xa;[09:46:44.134 - INFO] |                              | the repository.        |&#xa;[09:46:44.134 - INFO] | extract-libraries-eclipse    | Extract the libraries  |&#xa;[09:46:44.134 - INFO] |                              | using Eclipse.         |&#xa;[09:46:44.134 - INFO] | extract-libraries-asm        | Extract the libraries  |&#xa;[09:46:44.134 - INFO] |                              | using Asm.             |&#xa;[09:46:44.134 - INFO] | extract-libraries            | Extract the libraries  |&#xa;[09:46:44.134 - INFO] |                              | using Eclipse and Asm. |&#xa;[09:46:44.134 - INFO] | extract-project-jars-eclipse | Extract the jars       |&#xa;[09:46:44.134 - INFO] |                              | using Eclipse.         |&#xa;[09:46:44.134 - INFO] | extract-project-jars-asm     | Extract the jars       |&#xa;[09:46:44.134 - INFO] |                              | using Asm.             |&#xa;[09:46:44.135 - INFO] | extract-project-jars         | Extract the jars       |&#xa;[09:46:44.135 - INFO] |                              | using Eclipse and Asm. |&#xa;[09:46:44.135 - INFO] | extract-maven-jars-eclipse   | Extract the jars       |&#xa;[09:46:44.135 - INFO] |                              | using Eclipse.         |&#xa;[09:46:44.135 - INFO] | extract-maven-jars-asm       | Extract the jars       |&#xa;[09:46:44.135 - INFO] |                              | using Asm.             |&#xa;[09:46:44.135 - INFO] | extract-maven-jars           | Extract the jars       |&#xa;[09:46:44.135 - INFO] |                              | using Eclipse and Asm. |&#xa;[09:46:44.135 - INFO] | extract-filter-jars-asm      | Extract the jars       |&#xa;[09:46:44.135 - INFO] |                              | using Asm.             |&#xa;[09:46:44.135 - INFO] | extract-filter-jars          | Extract the jars       |&#xa;[09:46:44.135 - INFO] |                              | using Eclipse and Asm. |&#xa;[09:46:44.136 - INFO] | extract-projects             | Extract the projects.  |&#xa;[09:46:44.136 - INFO] | identify-external-types      | Identified the         |&#xa;[09:46:44.136 - INFO] |                              | external types         |&#xa;[09:46:44.136 - INFO] | identify-missing-types       | Identified the         |&#xa;[09:46:44.136 - INFO] |                              | missing types          |&#xa;[09:46:44.136 - INFO] | create-jar-filter            | Create jar filter      |&#xa;[09:46:44.136 - INFO] +------------------------------+------------------------+" ID="ID_1190916998" CREATED="1401108422954" MODIFIED="1401108452473">
<font SIZE="6"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Step 6: Run the Extractor" FOLDED="true" POSITION="right" ID="ID_1732769585" CREATED="1364818485333" MODIFIED="1401369273112">
<icon BUILTIN="button_ok"/>
<edge COLOR="#ff00ff"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_452127423" CREATED="1364654125345" MODIFIED="1364654126494">
<node FOLDED="true" ID="ID_1832078541" CREATED="1364654180775" MODIFIED="1401368234455" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\<b><font size="5">tutorial-extraction.properties</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Setar:" FOLDED="true" ID="ID_1261186068" CREATED="1364654413079" MODIFIED="1364654416937">
<node ID="ID_1400578514" CREATED="1364654418441" MODIFIED="1400858490773"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>input-repo</b>=C:/dev/Sourcerer/repo-sf100
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node ID="ID_1072141156" CREATED="1364821233566" MODIFIED="1401372202884"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>output-repo</b>=C:/dev/Sourcerer/repo-sf100/output-repo
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1113589297" CREATED="1364821928829" MODIFIED="1400858523102"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>output</b>=C:/dev/Sourcerer/repo-sf100/output
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="6.A) Extract Libraries" FOLDED="true" ID="ID_34328610" CREATED="1364818497857" MODIFIED="1364818498671">
<node FOLDED="true" ID="ID_568370458" CREATED="1364821027431" MODIFIED="1401368986923"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b>Step 6 - Add Java Libraries to Repo.launch</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Alterar key=&quot;location&quot; para:" FOLDED="true" ID="ID_180825515" CREATED="1364821042212" MODIFIED="1401368365990">
<font SIZE="12" BOLD="true"/>
<node TEXT="&lt;stringAttribute key=&quot;location&quot; value=&quot;${workspace_loc:bin/launch/tutorial/ws}&quot;/&gt;" ID="ID_643488855" CREATED="1364821067088" MODIFIED="1364821068279"/>
</node>
</node>
<node ID="ID_1796233418" CREATED="1364818606318" MODIFIED="1401368379199"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="5">Step 6 - Add Java Libraries to Repo.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Now the repository is ready to extract Java library code" FOLDED="true" ID="ID_1326122452" CREATED="1364820664707" MODIFIED="1364820665993">
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\ws" ID="ID_938305065" CREATED="1364820643806" MODIFIED="1401368656304" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial/ws"/>
<node TEXT="C:\dev\Sourcerer\repo-sf100\jars\lib" ID="ID_1933631595" CREATED="1364820884439" MODIFIED="1401368760682" LINK="file:/C:/dev/Sourcerer/repo-sf100/jars/lib"/>
</node>
<node FOLDED="true" ID="ID_1869736424" CREATED="1364820924128" MODIFIED="1401368437719"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="5">Step 6 - Extract Libraries.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="11 jar files extracted in 3 minutes 3.37 seconds." FOLDED="true" ID="ID_514441211" CREATED="1364822259667" MODIFIED="1364822263061">
<node TEXT="Extrai, por exemplo Extrai: 18676 classes do rt.jar, informando no log a cada 500" ID="ID_1356132152" CREATED="1364822211146" MODIFIED="1364822240712"/>
</node>
</node>
<node FOLDED="true" ID="ID_601615811" CREATED="1364822488715" MODIFIED="1401368826487"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The results of the extraction can be seen in <b>[output-repo]</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\jars\lib" ID="ID_1854087123" CREATED="1364821621375" MODIFIED="1401372222281" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/jars/lib">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\repo.properties" ID="ID_1406614575" CREATED="1364821648226" MODIFIED="1401372249093" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/repo.properties"/>
</node>
</node>
<node TEXT="6.B) Extract Jars" FOLDED="true" ID="ID_1594872305" CREATED="1364818504480" MODIFIED="1364818505740">
<node FOLDED="true" ID="ID_1902443223" CREATED="1364822381187" MODIFIED="1401369014013"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="2">Step 6 - Extract Jars.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Trocar o par&#xe2;metro:" FOLDED="true" ID="ID_777887982" CREATED="1364817454511" MODIFIED="1401368942661">
<font SIZE="12" BOLD="true"/>
<node TEXT="--extract-jars" ID="ID_348388392" CREATED="1364817482056" MODIFIED="1364822908816"/>
<node TEXT="por" ID="ID_1554137913" CREATED="1364817484602" MODIFIED="1364817495550"/>
<node TEXT="--extract-project-jars" ID="ID_1894970755" CREATED="1364817533478" MODIFIED="1364822919744"/>
</node>
</node>
<node FOLDED="true" ID="ID_1300273520" CREATED="1364822381187" MODIFIED="1401368448470"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="5">Step 6 - Extract Jars.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="2 jar files extracted in 12.25 seconds." ID="ID_999903806" CREATED="1364823376659" MODIFIED="1364823378004"/>
</node>
<node FOLDED="true" ID="ID_939061344" CREATED="1364822963418" MODIFIED="1401369033014"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The results of this extraction can be found in <b>[output-repo]</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\jars\project" ID="ID_1006618085" CREATED="1364821621375" MODIFIED="1401372270030" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/jars/project">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\jars\library-index.txt" ID="ID_1162641033" CREATED="1364821648226" MODIFIED="1401372313926" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/jars/library-index.txt"/>
</node>
</node>
<node TEXT="6.C) Extract Projects" FOLDED="true" ID="ID_1552423373" CREATED="1364818512038" MODIFIED="1364818513081">
<node FOLDED="true" ID="ID_175953116" CREATED="1364823279539" MODIFIED="1401368487536"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="5">Step 6 - Extract Projects.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="3 projects extracted in 7.73 seconds." ID="ID_549110194" CREATED="1364823344661" MODIFIED="1364823346365"/>
</node>
<node FOLDED="true" ID="ID_751688844" CREATED="1364823311808" MODIFIED="1401369175216"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The results of this extraction can be found in <b>[output-repo]</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\0" ID="ID_1290211503" CREATED="1364823516833" MODIFIED="1401372325723" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/0">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Step 7: Set up the database" FOLDED="true" POSITION="right" ID="ID_1783194117" CREATED="1364823587064" MODIFIED="1401192981054">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ffff"/>
<node TEXT="7.A) Set up database" FOLDED="true" ID="ID_1269322702" CREATED="1364823597528" MODIFIED="1364823598581">
<node TEXT="Connect to your MySQL server, running at some url, url. Create a database named, [db] for SourcererDB." FOLDED="true" ID="ID_1942970955" CREATED="1364823656598" MODIFIED="1364823657811">
<node TEXT="create database [db];" ID="ID_1392100893" CREATED="1364823671528" MODIFIED="1364823672508"/>
</node>
<node TEXT="Give the user permission to the database." FOLDED="true" ID="ID_1496792193" CREATED="1364823662251" MODIFIED="1364823663172">
<node TEXT="grant all on [db].* to [user];" ID="ID_146902513" CREATED="1364823677646" MODIFIED="1364823678083"/>
</node>
</node>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_830293373" CREATED="1364823603676" MODIFIED="1364823604757">
<node FOLDED="true" ID="ID_194877488" CREATED="1364654180775" MODIFIED="1401192387567" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\<font size="5"><b>tutorial-db.properties</b></font>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_721978817" CREATED="1364823825067" MODIFIED="1401192772718"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      On the first line, for the property <font size="3"><b>input-repo</b></font>, replace [path] with the path to the <font size="3"><b>output repository</b></font>&#160;used in the <font size="3"><b>extraction</b></font>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Setar:" FOLDED="true" ID="ID_1864247819" CREATED="1364654413079" MODIFIED="1364654416937">
<node ID="ID_1593896513" CREATED="1365111091146" MODIFIED="1401372346351"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>input-repo</b>=C:/dev/Sourcerer/repo-sf100/output-repo
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1275788300" CREATED="1364825316752" MODIFIED="1401192932948"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>output</b>=C:/dev/Sourcerer/repo-sf100/output
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1521372385" CREATED="1364823942790" MODIFIED="1401192945476"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>database-url</b>=jdbc:mysql://localhost:3306/sourcererdb-sf100-v2
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_348171724" CREATED="1364823947577" MODIFIED="1401192955036"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>database-user</b>=root
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_277596674" CREATED="1364823952219" MODIFIED="1401192963690"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>database-password</b>=123
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="7.B) Extraction summary" FOLDED="true" ID="ID_63472513" CREATED="1364823611790" MODIFIED="1364823612946">
<node TEXT="N&#xe3;o encontrado" ID="ID_552563338" CREATED="1364824802580" MODIFIED="1364824808184">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node TEXT="Step 8: Set up the database tools" FOLDED="true" POSITION="right" ID="ID_1501252300" CREATED="1364824818649" MODIFIED="1371652453503">
<icon BUILTIN="closed"/>
<edge COLOR="#ffff00"/>
<node TEXT="Obsoleto" ID="ID_705118939" CREATED="1364824871034" MODIFIED="1364825441919">
<icon BUILTIN="closed"/>
</node>
</node>
<node TEXT="Step 9: Set up the database tools" FOLDED="true" POSITION="right" ID="ID_687381512" CREATED="1364824973836" MODIFIED="1371652453509">
<edge COLOR="#7c0000"/>
<node TEXT="Initialize DB" FOLDED="true" ID="ID_362491003" CREATED="1364824986271" MODIFIED="1364824987446">
<node FOLDED="true" ID="ID_1190285146" CREATED="1365111457606" MODIFIED="1401192998531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch/tutorial/<font size="5"><b>Step 9 - Initialize DB.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="DDL e DML (inicial)" ID="ID_1117441957" CREATED="1364825057132" MODIFIED="1364825071568"/>
<node TEXT="Log" FOLDED="true" ID="ID_1383043576" CREATED="1401193008939" MODIFIED="1401193013297">
<node TEXT="[09:17:25.013] initialize-db&#xa;[09:17:26.102] Initializing database...&#xa;[09:17:26.107]   Dropping old tables...&#xa;[09:17:26.499]    Finished dropping old tables in 0.3 seconds.&#xa;[09:17:26.500]   Creating new tables...&#xa;[09:17:27.168]    Finished creating new tables in 0.6 seconds.&#xa;[09:17:27.169]   Adding the primitive types...&#xa;[09:17:27.240]    Finished adding the primitive types in 0.0 seconds.&#xa;[09:17:27.241]   Adding the unknowns project...&#xa;[09:17:27.242]    Finished adding the unknowns project in 0.0 seconds.&#xa;[09:17:27.242]  Finished initializing database in 1.11 seconds." ID="ID_868550104" CREATED="1401193061650" MODIFIED="1401193064218"/>
</node>
</node>
</node>
<node TEXT="Import Libraries" FOLDED="true" ID="ID_241998440" CREATED="1364825002353" MODIFIED="1364825003311">
<node FOLDED="true" ID="ID_703661144" CREATED="1364825114237" MODIFIED="1401193079595"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      \launch\tutorial\<font size="5"><b>Step 9 - Import Libraries.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Log" FOLDED="true" ID="ID_1941038525" CREATED="1401199170324" MODIFIED="1401199172728">
<node ID="ID_1023462528" CREATED="1401199173181" MODIFIED="1401199206027"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [09:21:38.037] add-libraries
    </p>
    <p>
      [09:21:38.043] Importing Java libraries...
    </p>
    <p>
      [09:21:38.312]&#160;&#160;&#160;Loading extracted Java repository from: C:\dev\Sourcerer\repo-sf100\output...
    </p>
    <p>
      [09:21:38.361]&#160;&#160;&#160;&#160;Finished loading extracted java repository from: c:\dev\sourcerer\repo-sf100\output in 0.0 seconds.
    </p>
    <p>
      [09:21:38.766]&#160;&#160;&#160;Reading lines...
    </p>
    <p>
      [09:21:39.102]&#160;&#160;&#160;&#160;14 lines read in 0.3 seconds.
    </p>
    <p>
      [09:21:39.136]&#160;&#160;&#160;Performing entity import with 1 threads...
    </p>
    <p>
      [09:21:39.629]&#160;&#160;&#160;&#160;&#160;Thread Thread-1 now processing: charsets.jar
    </p>
    <p>
      [09:22:11.652]&#160;&#160;&#160;&#160;&#160;Thread Thread-1 now processing: localedata.jar
    </p>
    <p>
      [09:22:12.013]&#160;&#160;&#160;&#160;&#160;Thread Thread-1 now processing: jfr.jar
    </p>
    <p>
      [09:22:13.334]&#160;&#160;&#160;&#160;&#160;Thread Thread-1 now processing: jsse.jar
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
      
    </p>
    <p>
      [09:31:39.730]&#160;&#160;&#160;&#160;&#160;Thread Thread-4 now processing: sunec.jar
    </p>
    <p>
      [09:31:39.796]&#160;&#160;&#160;&#160;&#160;Thread Thread-4 now processing: resources.jar
    </p>
    <p>
      [09:31:39.803]&#160;&#160;&#160;&#160;&#160;Thread Thread-4 now processing: jaccess.jar
    </p>
    <p>
      [09:31:39.958]&#160;&#160;&#160;&#160;Finished performing referential relation import with 1 threads in 3 minutes 17.72 seconds.
    </p>
    <p>
      [09:31:39.958]&#160;&#160;Finished importing java libraries in <font size="3"><b>10 minutes 1.19 seconds</b></font>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Import Jars" FOLDED="true" ID="ID_1951123841" CREATED="1364825007353" MODIFIED="1364825008289">
<node FOLDED="true" ID="ID_513425988" CREATED="1364825191467" MODIFIED="1401193101171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<font size="5"><b>Step 9 - Import Jars.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Log" FOLDED="true" ID="ID_195917386" CREATED="1401212168348" MODIFIED="1401212170077">
<node ID="ID_1370366036" CREATED="1401212171000" MODIFIED="1401212187436"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
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
      [13:40:28.814]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: servicemix-jms-3.1.2.jar
    </p>
    <p>
      [13:40:30.509]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: htmlunit-core-js-2.8.jar
    </p>
    <p>
      [13:40:39.042]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: documentlibrary-ejb.jar
    </p>
    <p>
      [13:40:40.652]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: lock-impl.jar
    </p>
    <p>
      [13:40:41.044]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: util-bridges.jar
    </p>
    <p>
      [13:40:41.414]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: xmlParserAPIs.jar
    </p>
    <p>
      [13:40:42.261]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: bcel.jar
    </p>
    <p>
      [13:40:47.642]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: jfreechart-0.9.14.jar
    </p>
    <p>
      [13:40:53.323]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: commons-resources.jar
    </p>
    <p>
      [13:40:53.704]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: MeshBrowser.jar
    </p>
    <p>
      [13:40:55.088]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: sqljet-1.1.4.jar
    </p>
    <p>
      [13:41:01.591]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: commons-configuration.jar
    </p>
    <p>
      [13:41:02.728]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: openjms-client-0.7.6.1.jar
    </p>
    <p>
      [13:41:06.090]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: testability-explorer-1.3.2-with-deps.jar
    </p>
    <p>
      [13:41:44.768]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: hibernate3.jar
    </p>
    <p>
      [13:41:59.823]&#160;&#160;&#160;&#160;&#160;Thread Thread-7 now processing: jstl-1.1.1.jar
    </p>
    <p>
      [13:42:00.222]&#160;&#160;&#160;&#160;Finished performing referential relation import with 1 threads in 1 hour 1 minute 38.89 seconds.
    </p>
    <p>
      [13:42:00.222]&#160;&#160;Finished importing jar files in <font size="3"><b>2 hours 41 minutes 31.16 seconds</b></font>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Import Projects" FOLDED="true" ID="ID_1499564875" CREATED="1364825015416" MODIFIED="1364825016386">
<node FOLDED="true" ID="ID_423652039" CREATED="1364825217430" MODIFIED="1401193109123"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<font size="5"><b>Step 9 - Import Projects.launch</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Finished importing projects in 12.25 seconds." ID="ID_912746256" CREATED="1364825818970" MODIFIED="1364825819989"/>
</node>
</node>
</node>
<node TEXT="Step 10: Explore the database" FOLDED="true" POSITION="right" ID="ID_1606639312" CREATED="1364825905065" MODIFIED="1371652453514">
<edge COLOR="#00007c"/>
<node TEXT="Connect to the database and look around at what you have." ID="ID_1996211901" CREATED="1364825913909" MODIFIED="1364825915045"/>
<node TEXT="Verificar a consist&#xea;ncia dos dados" FOLDED="true" ID="ID_49665148" CREATED="1401224221264" MODIFIED="1401224726964">
<node TEXT="Rode o select" FOLDED="true" ID="ID_1307269513" CREATED="1401224730697" MODIFIED="1401224735809">
<node ID="ID_365694709" CREATED="1401224243797" MODIFIED="1401224799402"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select <font size="3"><b>file_id</b></font>, <font size="3"><b>offset</b></font>, <font size="3"><b>length</b></font>, e.* from entities e
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_632194089" CREATED="1401224745686" MODIFIED="1401224806124"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Os 3 primeiros campos devem estar preenchidos (<font size="3"><b>not null</b></font>)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Step 11: Set up Solr" FOLDED="true" POSITION="right" ID="ID_119824400" CREATED="1364826428465" MODIFIED="1364829627379">
<icon BUILTIN="very_positive"/>
<icon BUILTIN="button_cancel"/>
<edge COLOR="#ff0000"/>
<node TEXT="Set Up Tomcat context" FOLDED="true" ID="ID_148051448" CREATED="1364827549517" MODIFIED="1364827842657">
<node TEXT="Create solr context  file:" FOLDED="true" ID="ID_1640228671" CREATED="1364827848065" MODIFIED="1364828091100">
<node TEXT="C:\dev\apache-tomcat-7.0.16\conf\Catalina\localhost\solr.xml" FOLDED="true" ID="ID_536306601" CREATED="1364827861418" MODIFIED="1364827874725">
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;&#xa;  &lt;Context docBase=&quot;C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/solr.war&quot; crossContext=&quot;true&quot;&gt;&#xa;  &lt;Environment name=&quot;solr/home&quot; type=&quot;java.lang.String&quot; value=&quot;C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/&quot; override=&quot;true&quot;/&gt;&#xa;&lt;/Context&gt;" ID="ID_153751732" CREATED="1364828064579" MODIFIED="1400857128976"/>
</node>
</node>
</node>
<node TEXT="Config Data Directory" FOLDED="true" ID="ID_1167119888" CREATED="1364828163909" MODIFIED="1364828167304">
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\services\index-server\conf\solrconfig.xml" FOLDED="true" ID="ID_556531710" CREATED="1364828358252" MODIFIED="1400856644491" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/conf/solrconfig.xml">
<node TEXT="Setar:" FOLDED="true" ID="ID_1907615960" CREATED="1364828398899" MODIFIED="1364828402256">
<node TEXT="&lt;dataDir&gt;${solr.data.dir:C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/data}&lt;/dataDir&gt;" ID="ID_1057600676" CREATED="1364828403446" MODIFIED="1400857128977"/>
</node>
</node>
</node>
</node>
<node TEXT="Step 12: Run Solr" FOLDED="true" POSITION="right" ID="ID_1701500336" CREATED="1364828461216" MODIFIED="1364829633634">
<icon BUILTIN="very_positive"/>
<edge COLOR="#00ff00"/>
<node TEXT="Start Tomcat" FOLDED="true" ID="ID_1755045899" CREATED="1364828470632" MODIFIED="1364828475344">
<node TEXT="C:\dev\apache-tomcat-7.0.16\bin\startup.bat" ID="ID_204334766" CREATED="1364828552369" MODIFIED="1364828593374" LINK="file:/C:/dev/apache-tomcat-7.0.16/bin"/>
</node>
<node TEXT="Acess: http://localhost:8080/solr/" ID="ID_296078461" CREATED="1364829070457" MODIFIED="1364829122344" LINK="http://localhost:8080/solr/"/>
</node>
<node TEXT="Step 13: Build CodeGenie Index" FOLDED="true" POSITION="right" ID="ID_70373463" CREATED="1364825952858" MODIFIED="1520340462840">
<icon BUILTIN="very_positive"/>
<edge COLOR="#007c00"/>
<node TEXT="Alterar para Indexar todos os tipos de projetos extra&#xed;dos no SourcererDB" FOLDED="true" ID="ID_650286717" CREATED="1371646149138" MODIFIED="1371646183280">
<node TEXT="...\CodeGenieIndexBuilder.java" FOLDED="true" ID="ID_636235298" CREATED="1371646046502" MODIFIED="1371647764005">
<node TEXT="Remover o filtro where:" FOLDED="true" ID="ID_1927678280" CREATED="1371646249828" MODIFIED="1371646261826">
<node TEXT="ProjectsTable.PROJECT_TYPE.compareEquals(Project.CRAWLED)" ID="ID_479000514" CREATED="1371646264948" MODIFIED="1371646268302"/>
</node>
<node TEXT="Da linha:" FOLDED="true" ID="ID_745192718" CREATED="1371646126225" MODIFIED="1371646279052">
<node TEXT="      selectMethods.andWhere(ProjectsTable.PROJECT_TYPE.compareEquals(Project.CRAWLED), EntitiesTable.ENTITY_TYPE.qualify(e1).compareEquals(Entity.METHOD), RelationsTable.RELATION_TYPE.compareEquals(Relation.RETURNS));" ID="ID_153287039" CREATED="1371646205042" MODIFIED="1371646206526"/>
</node>
</node>
</node>
<node TEXT="Main.java" FOLDED="true" ID="ID_1714693373" CREATED="1364829334851" MODIFIED="1364829338146">
<node TEXT="C:\dev\Sourcerer\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\indexer\src\edu\uci\ics\sourcerer\tools\java\indexer\Main.java" ID="ID_1191683054" CREATED="1364829279112" MODIFIED="1400856644491" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/indexer/src/edu/uci/ics/sourcerer/tools/java/indexer/Main.java"/>
<node TEXT="Op&#xe7;&#xf5;es de par&#xe2;metros:" FOLDED="true" ID="ID_1486094755" CREATED="1364829409740" MODIFIED="1364829437441">
<node TEXT="args = new String[]{&quot;--clear-index&quot;,&quot;--help&quot;};" ID="ID_996628099" CREATED="1364829398095" MODIFIED="1364829400525"/>
<node TEXT="args = new String[]{&quot;--build-codegenie-index&quot;,&quot;--help&quot;};" ID="ID_202934732" CREATED="1364829446507" MODIFIED="1364829447379"/>
</node>
</node>
<node TEXT="clear-index" FOLDED="true" ID="ID_1391475999" CREATED="1364829206603" MODIFIED="1364829211046">
<node TEXT="args" FOLDED="true" ID="ID_1402465064" CREATED="1364829534191" MODIFIED="1364829552135">
<node TEXT="args = new String[]{&quot;--clear-index&quot;,&quot;--solr-url&quot;, &quot;http://localhost:8080/solr&quot;};" ID="ID_1551902209" CREATED="1364829528772" MODIFIED="1364830276250"/>
</node>
</node>
<node TEXT="build-codegenie-index" FOLDED="true" ID="ID_1575789233" CREATED="1364829520722" MODIFIED="1364829527076">
<node TEXT="args" FOLDED="true" ID="ID_1603266394" CREATED="1364829534191" MODIFIED="1364829555331">
<node TEXT="args = new String[]{&quot;--build-codegenie-index&quot;,&quot;--solr-url&quot;, &quot;http://localhost:8080/solr&quot;,&quot;--database-url&quot;, &quot;jdbc:mysql://localhost:3306/sourcererdb&quot;, &quot;--database-user&quot;, &quot;root&quot;, &quot;--database-password&quot;, &quot;123&quot;};" ID="ID_1155337160" CREATED="1364829528772" MODIFIED="1364829531313"/>
</node>
<node TEXT="[10:35:33.862 - INFO]  Finished indexing in 34 minutes 18.86 seconds." ID="ID_702459093" CREATED="1371652398101" MODIFIED="1371652399948"/>
<node TEXT="numDocs : 2001648" ID="ID_330312445" CREATED="1371652417143" MODIFIED="1371652420315"/>
</node>
</node>
<node TEXT="Vers&#xe3;o sint&#xe9;tica" POSITION="right" ID="ID_1890722472" CREATED="1401366016908" MODIFIED="1520340460718" VGAP_QUANTITY="11.999999642372142 pt">
<edge COLOR="#7c007c"/>
<node TEXT="Step 1: Download Sourcerer" ID="ID_1395816546" CREATED="1364649478929" MODIFIED="1520340460714">
<icon BUILTIN="info"/>
</node>
<node TEXT="Step 2: Set up a Repository" FOLDED="true" ID="ID_562469987" CREATED="1364653075629" MODIFIED="1401366041820">
<icon BUILTIN="button_ok"/>
<node TEXT="2.A) Create the test-repository" ID="ID_923912473" CREATED="1364653132530" MODIFIED="1364653133726"/>
<node TEXT="2.B) Download a sample repository" ID="ID_386080747" CREATED="1364653141060" MODIFIED="1364653141903"/>
<node TEXT="2.C) Download the full repository" ID="ID_1991073871" CREATED="1364653147139" MODIFIED="1364653148213"/>
<node TEXT="2.D) Create your own repository" FOLDED="true" ID="ID_693594993" CREATED="1364653152668" MODIFIED="1401370903794">
<font BOLD="true"/>
<node TEXT="2.D.1) Create [ROOT] directory" FOLDED="true" ID="ID_249831914" CREATED="1364653162284" MODIFIED="1364653163340">
<node TEXT="[root] = C:\dev\Sourcerer\repo-sf100" ID="ID_584112639" CREATED="1365084456698" MODIFIED="1401369881012" LINK="file:/C:/dev/Sourcerer/repo-sf100">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="2.D.2) Create project directories" ID="ID_1650766898" CREATED="1364653172162" MODIFIED="1364653173124"/>
<node TEXT="2.D.3) Add project content" ID="ID_1878070464" CREATED="1364653178483" MODIFIED="1364653179372"/>
<node TEXT="2.D.4) Create project.properties files" ID="ID_1799213502" CREATED="1364653183554" MODIFIED="1364653184448"/>
</node>
</node>
<node TEXT="Step 3: Compile the repository tools" ID="ID_1477727371" CREATED="1364653545571" MODIFIED="1401371035274">
<icon BUILTIN="info"/>
</node>
<node TEXT="Step 4: Finish setting up the repository" FOLDED="true" ID="ID_1439005130" CREATED="1364654012546" MODIFIED="1401366041834">
<icon BUILTIN="button_ok"/>
<font BOLD="true"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_1815911197" CREATED="1364654125345" MODIFIED="1364654126494">
<node ID="ID_1479685524" CREATED="1364654180775" MODIFIED="1401366289663" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">tutorial-repo.properties</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4.1) Aggregate jar files" FOLDED="true" ID="ID_507116322" CREATED="1364654131438" MODIFIED="1365089243551" VSHIFT_QUANTITY="13.0 px">
<node FOLDED="true" ID="ID_1421148256" CREATED="1365089190757" MODIFIED="1400859411163">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="info"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A pasta [root] <b>n&#227;o pode conter</b>&#160;o arquivos <b>project-cache.txt</b>&#160; antes da execu&#231;&#227;o
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
<node TEXT="[root] = C:\dev\Sourcerer\repo-sf100" ID="ID_118062749" CREATED="1365084456698" MODIFIED="1401369956459" LINK="file:/C:/dev/Sourcerer/repo-sf100">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_439240236" CREATED="1364654393678" MODIFIED="1401366320071"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 4 - Aggregate Jar Files.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\jars\project" ID="ID_1029578234" CREATED="1364654511613" MODIFIED="1401371209784" LINK="file:/C:/dev/Sourcerer/repo-sf100/jars/project">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="4.2) Other commands" ID="ID_1135441577" CREATED="1364654137559" MODIFIED="1364654138561"/>
</node>
<node TEXT="Step 5: Set up the Extractor" ID="ID_271229835" CREATED="1364817724325" MODIFIED="1401371040561">
<icon BUILTIN="info"/>
</node>
<node TEXT="Step 6: Run the Extractor" FOLDED="true" ID="ID_1509987120" CREATED="1364818485333" MODIFIED="1401369277907">
<icon BUILTIN="button_ok"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_418553796" CREATED="1364654125345" MODIFIED="1364654126494">
<node ID="ID_1496172275" CREATED="1364654180775" MODIFIED="1401369311039" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">tutorial-extraction.properties</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="6.A) Extract Libraries" FOLDED="true" ID="ID_776088433" CREATED="1364818497857" MODIFIED="1364818498671">
<node ID="ID_1108216865" CREATED="1364818606318" MODIFIED="1401371086502"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 6 - Add Java Libraries to Repo.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\jars\lib" ID="ID_1997658589" CREATED="1364820884439" MODIFIED="1401369350940" LINK="file:/C:/dev/Sourcerer/repo-sf100/jars/lib">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1725847602" CREATED="1364820924128" MODIFIED="1401369359903"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 6 - Extract Libraries.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\jars\lib" ID="ID_1049307923" CREATED="1364821621375" MODIFIED="1401371700935" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/jars/lib">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="6.B) Extract Jars" FOLDED="true" ID="ID_1842813476" CREATED="1364818504480" MODIFIED="1364818505740">
<node FOLDED="true" ID="ID_63011537" CREATED="1364822381187" MODIFIED="1401369014013"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      launch\tutorial\<b><font size="2">Step 6 - Extract Jars.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Trocar o par&#xe2;metro:" FOLDED="true" ID="ID_1615990858" CREATED="1364817454511" MODIFIED="1401368942661">
<font SIZE="12" BOLD="true"/>
<node TEXT="--extract-jars" ID="ID_148906704" CREATED="1364817482056" MODIFIED="1364822908816"/>
<node TEXT="por" ID="ID_22545202" CREATED="1364817484602" MODIFIED="1364817495550"/>
<node TEXT="--extract-project-jars" ID="ID_503856853" CREATED="1364817533478" MODIFIED="1364822919744"/>
</node>
</node>
<node ID="ID_802709503" CREATED="1364822381187" MODIFIED="1401369405917"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 6 - Extract Jars.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\jars\project" ID="ID_585263852" CREATED="1364821621375" MODIFIED="1401371793606" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/jars/project">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="6.C) Extract Projects" FOLDED="true" ID="ID_641691911" CREATED="1364818512038" MODIFIED="1364818513081">
<node ID="ID_709828942" CREATED="1364823279539" MODIFIED="1401371828798"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 6 - Extract Projects.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="C:\dev\Sourcerer\repo-sf100\output-repo\0" ID="ID_1435837467" CREATED="1364823516833" MODIFIED="1401371810318" LINK="file:/C:/dev/Sourcerer/repo-sf100/output-repo/0">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Step 7: Set up the database" FOLDED="true" ID="ID_321823640" CREATED="1364823587064" MODIFIED="1401366041849">
<icon BUILTIN="button_ok"/>
<node TEXT="7.A) Set up database" ID="ID_1016689559" CREATED="1364823597528" MODIFIED="1364823598581"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_197503970" CREATED="1364823603676" MODIFIED="1364823604757">
<node ID="ID_558159872" CREATED="1364654180775" MODIFIED="1401366550147" LINK="file:/C:/dev/Sourcerer/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">tutorial-db.properties</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Step 8: Set up the database tools - Obsoleto" ID="ID_1736022161" CREATED="1364824818649" MODIFIED="1401366590723">
<icon BUILTIN="closed"/>
</node>
<node TEXT="Step 9: Set up the database tools" ID="ID_475109905" CREATED="1364824973836" MODIFIED="1401372041480">
<icon BUILTIN="button_ok"/>
<node TEXT="Initialize DB" FOLDED="true" ID="ID_1312591273" CREATED="1364824986271" MODIFIED="1364824987446">
<node ID="ID_1561809908" CREATED="1365111457606" MODIFIED="1401366603450"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 9 - Initialize DB.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Import Libraries" FOLDED="true" ID="ID_364132153" CREATED="1364825002353" MODIFIED="1364825003311">
<node ID="ID_73303580" CREATED="1364825114237" MODIFIED="1401366612558"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 9 - Import Libraries.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Import Jars" FOLDED="true" ID="ID_980804002" CREATED="1364825007353" MODIFIED="1364825008289">
<node ID="ID_164935435" CREATED="1364825191467" MODIFIED="1401366618882"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 9 - Import Jars.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Import Projects" FOLDED="true" ID="ID_1759530800" CREATED="1364825015416" MODIFIED="1364825016386">
<node ID="ID_495363911" CREATED="1364825217430" MODIFIED="1401366624926"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">Step 9 - Import Projects.launch</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Step 10: Explore the database" ID="ID_137883230" CREATED="1364825905065" MODIFIED="1401372044312">
<icon BUILTIN="button_ok"/>
<node FOLDED="true" ID="ID_1009816692" CREATED="1401224243797" MODIFIED="1401224799402"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select <font size="3"><b>file_id</b></font>, <font size="3"><b>offset</b></font>, <font size="3"><b>length</b></font>, e.* from entities e
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1194408024" CREATED="1401224745686" MODIFIED="1401224806124"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Os 3 primeiros campos devem estar preenchidos (<font size="3"><b>not null</b></font>)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Step 11: Set up Solr" ID="ID_344404426" CREATED="1364826428465" MODIFIED="1401372063775">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="Step 12: Run Solr" ID="ID_615866229" CREATED="1364828461216" MODIFIED="1401366041865">
<icon BUILTIN="very_positive"/>
</node>
<node TEXT="Step 13: Build CodeGenie Index" ID="ID_415394919" CREATED="1364825952858" MODIFIED="1401366041873">
<icon BUILTIN="very_positive"/>
</node>
</node>
</node>
</map>
