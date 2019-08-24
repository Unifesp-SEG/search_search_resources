<map version="freeplane 1.5.9" NAME="Confian&#xe7;a" DATE="1363860308192" FILE="Confian&#xe7;a.mm" MAPID="dqGGxzLSQR+/8XdD21tyYg==" BGCOLOR="#F2F3F7">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Sourcerer Tutorial" FOLDED="false" ID="ID_1723255651" CREATED="1365039080788" MODIFIED="1371652487603" LINK="http://sourcerer.ics.uci.edu/tutorial.html" COLOR="#000034" VGAP_QUANTITY="9.0 px" TSGSTYLE="NodeMasterGraphic">
<font NAME="SansSerif" SIZE="16" BOLD="true"/>
<edge COLOR="#309eff"/>
<hook NAME="MapStyle" zoom="0.861">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="This tutorial is designed to show the reader how to download, install, and use the Sourcerer infrastructure to build SourcererDB" POSITION="right" ID="ID_721764961" CREATED="1364649725212" MODIFIED="1364649727506">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Step 1: Download Sourcerer" FOLDED="true" POSITION="right" ID="ID_679518816" CREATED="1364649478929" MODIFIED="1364649482196">
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
<node TEXT="launch\java-tools\extractor\Extractor Lib.launch" ID="ID_857582988" CREATED="1364653054823" MODIFIED="1364653056350"/>
</node>
<node TEXT="Step 2: Set up a Repository" FOLDED="true" POSITION="right" ID="ID_749679286" CREATED="1364653075629" MODIFIED="1364653076962">
<edge COLOR="#ff00ff"/>
<node TEXT="For the purposes of the tutorial, there are four ways setting up the repository" ID="ID_382026621" CREATED="1364653112895" MODIFIED="1364653115079"/>
<node TEXT="They all result in a repository located in a directory referred to as [root] for the remainder of this tutorial" ID="ID_1408893277" CREATED="1364653124997" MODIFIED="1364653125812"/>
<node TEXT="2.A) Create the test-repository" FOLDED="true" ID="ID_1369687723" CREATED="1364653132530" MODIFIED="1364653133726">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\0\2\content\src\test\TestCharset.java" FOLDED="true" ID="ID_58875169" CREATED="1364654926926" MODIFIED="1364654930345">
<node TEXT="Comentar linha: private String &#xed;&#x2022;&#x153;&#xea;&#xb8;&#x20ac;;" ID="ID_1514731863" CREATED="1364654932533" MODIFIED="1364654944757"/>
</node>
<node TEXT="launch\test-repo\Test Repo.launch" ID="ID_713713795" CREATED="1364653230009" MODIFIED="1364653231203"/>
<node TEXT="Cria 1 jar para o projeto 1 e outro para o projeto 2" ID="ID_660133659" CREATED="1364654906463" MODIFIED="1364655185394"/>
<node TEXT="This creates a test repository" FOLDED="true" ID="ID_434702882" CREATED="1364653300854" MODIFIED="1364653302153">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo" ID="ID_593188005" CREATED="1364653382639" MODIFIED="1364653391188" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo"/>
</node>
<node TEXT="This collects all of the jar files in the repository into the jars directory" FOLDED="true" ID="ID_472604647" CREATED="1364655208057" MODIFIED="1364655248189">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\jars" ID="ID_1729023011" CREATED="1364654511613" MODIFIED="1364654526400" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/jars"/>
</node>
</node>
<node TEXT="2.B) Download a sample repository" ID="ID_1529071258" CREATED="1364653141060" MODIFIED="1364653141903"/>
<node TEXT="2.C) Download the full repository" ID="ID_573104138" CREATED="1364653147139" MODIFIED="1364653148213"/>
<node TEXT="2.D) Create your own repository" FOLDED="true" ID="ID_361180221" CREATED="1364653152668" MODIFIED="1364653153609">
<node TEXT="2.D.1) Create [ROOT] directory" FOLDED="true" ID="ID_377789392" CREATED="1364653162284" MODIFIED="1364653163340">
<node TEXT="[root] = C:\dev\repo-sf100" ID="ID_1120296448" CREATED="1365084456698" MODIFIED="1400763090356" LINK="file:/C:/dev/repo-sj100"/>
</node>
<node TEXT="2.D.2) Create project directories" FOLDED="true" ID="ID_1398790602" CREATED="1364653172162" MODIFIED="1364653173124">
<node TEXT="[root]/[number]/[number]" FOLDED="true" ID="ID_154594928" CREATED="1365084456698" MODIFIED="1365084457603">
<node TEXT="C:\dev\repo-sf100\0\0" ID="ID_83635826" CREATED="1365084528293" MODIFIED="1400763098381" LINK="file:/C:/dev/repo-sj100/0/0"/>
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
<node TEXT="Step 3: Compile the repository tools" FOLDED="true" POSITION="right" ID="ID_837944869" CREATED="1364653545571" MODIFIED="1364653546704">
<edge COLOR="#00ffff"/>
<node TEXT="Command-Line) Compile" FOLDED="true" ID="ID_1284606172" CREATED="1364653576057" MODIFIED="1364653578087">
<node TEXT="launch\java-tools\repo-manager\Java Repo Manager.launch" ID="ID_1066004470" CREATED="1364653631462" MODIFIED="1364653632578"/>
<node TEXT="This will create repo-tools.jar in the dist subdirectory" FOLDED="true" ID="ID_456902579" CREATED="1364653661231" MODIFIED="1364653662366">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist" ID="ID_775069067" CREATED="1364653688005" MODIFIED="1364653692027" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/dist"/>
</node>
</node>
<node TEXT="3.A) Test" FOLDED="true" ID="ID_1903782145" CREATED="1364653588149" MODIFIED="1364653588149">
<node TEXT="Obsoleto" ID="ID_1599376431" CREATED="1364653996098" MODIFIED="1364653999430"/>
</node>
</node>
<node TEXT="Step 4: Finish setting up the repository" FOLDED="true" POSITION="right" ID="ID_1947162416" CREATED="1364654012546" MODIFIED="1400763371125">
<edge COLOR="#ffff00"/>
<font BOLD="true"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_1962492344" CREATED="1364654125345" MODIFIED="1364654126494">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\tutorial-repo.properties" FOLDED="true" ID="ID_288570674" CREATED="1364654180775" MODIFIED="1364654184539" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial/tutorial-repo.properties">
<node TEXT="Setar:" FOLDED="true" ID="ID_1794922509" CREATED="1364654413079" MODIFIED="1364654416937">
<node TEXT="input-repo=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo" ID="ID_1123439510" CREATED="1364654418441" MODIFIED="1364654420350"/>
<node TEXT="output-repo=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output" ID="ID_253146480" CREATED="1364821233566" MODIFIED="1364821235402"/>
<node TEXT="output=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output" ID="ID_1089309736" CREATED="1364821928829" MODIFIED="1364821930215"/>
</node>
</node>
</node>
<node TEXT="4.1) Aggregate jar files" FOLDED="true" ID="ID_689955283" CREATED="1364654131438" MODIFIED="1365089243551" VSHIFT_QUANTITY="13.0 px">
<node TEXT="Note: If you used step 2.A (create-test-repo ant task), this task have already been run and you may skip this step." ID="ID_327696354" CREATED="1364817118191" MODIFIED="1364817127285">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="A pasta [root] n&#xe3;o pode conter o arquivos project-cache.txt antes da execu&#xe7;&#xe3;o" ID="ID_1657232993" CREATED="1365089190757" MODIFIED="1365089223948">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="launch\tutorial\Step 4 - Aggregate Jar Files.launch" ID="ID_1644198902" CREATED="1364654393678" MODIFIED="1364654395537"/>
<node TEXT="This collects all of the jar files in the repository into the jars directory" FOLDED="true" ID="ID_1543995494" CREATED="1364654468452" MODIFIED="1364654470086">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\jars" ID="ID_1390021658" CREATED="1364654511613" MODIFIED="1364654526400" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/jars"/>
</node>
</node>
<node TEXT="4.2) Other commands" FOLDED="true" ID="ID_1027830307" CREATED="1364654137559" MODIFIED="1364654138561">
<node TEXT="launch\tutorial\Step 4 - Aggregate Jar Files.launch" FOLDED="true" ID="ID_905257649" CREATED="1364817449543" MODIFIED="1364817451098">
<node TEXT="Trocar o par&#xe2;metro:" FOLDED="true" ID="ID_1143866509" CREATED="1364817454511" MODIFIED="1364817480856">
<node TEXT="--aggregate-jar-files" ID="ID_622720848" CREATED="1364817482056" MODIFIED="1364817483801"/>
<node TEXT="por" ID="ID_1360318069" CREATED="1364817484602" MODIFIED="1364817495550"/>
<node TEXT="--calculate-repo-stats" ID="ID_943316934" CREATED="1364817533478" MODIFIED="1364817542335"/>
</node>
<node TEXT="Ao rodar o --calculate-repo-stats, o reposit&#xf3;rio estar&#xe1; configurado se identificar os projetos e libraries (.jar)" ID="ID_892189643" CREATED="1364817589704" MODIFIED="1400763730994">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
<node TEXT="Step 5: Set up the Extractor" FOLDED="true" POSITION="right" ID="ID_1568421023" CREATED="1364817724325" MODIFIED="1371652453483">
<edge COLOR="#00ff00"/>
<node TEXT="Command-Line) Build Extractor plugin" FOLDED="true" ID="ID_1895953423" CREATED="1364817732306" MODIFIED="1364817733567">
<node TEXT="launch\java-tools\extractor\Extractor.launch" ID="ID_788179715" CREATED="1364817790082" MODIFIED="1364817795017"/>
<node TEXT="Espera um pouco, informa&#xe7;&#xe3;o de progresso no canto inferior direito do Eclipse" ID="ID_1406804432" CREATED="1365103474697" MODIFIED="1365103494755"/>
<node TEXT="This Eclipse-specific ant task will create the plugin and place it in the directory mentioned above" ID="ID_602300723" CREATED="1364817853972" MODIFIED="1364818110812">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="launch\java-tools\extractor\Repackage Extractor.launch" ID="ID_438952864" CREATED="1364818029845" MODIFIED="1364818031547"/>
<node TEXT="This ant task will repackage the plugin to contain the necessary dependencies, and will place it in the dist directory" FOLDED="true" ID="ID_1384335417" CREATED="1364818017083" MODIFIED="1364818020013">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist" ID="ID_1308545983" CREATED="1364653688005" MODIFIED="1364653692027" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/dist"/>
</node>
</node>
<node TEXT="Command-Line) Copy plugin into Eclipse" FOLDED="true" ID="ID_335068494" CREATED="1364817741096" MODIFIED="1364817742227">
<node TEXT="Place the Extractor_1.0.0.jar file generated by the ant task in the [eclipse]/plugins directory" FOLDED="true" ID="ID_108573549" CREATED="1364818155673" MODIFIED="1364818157176">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\dist" ID="ID_1934620797" CREATED="1364653688005" MODIFIED="1364653692027" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/dist"/>
<node TEXT="C:\dev\Eclipse\eclipse-rcp-juno-SR1-win32-x86_64\plugins" ID="ID_496294056" CREATED="1364818173253" MODIFIED="1364818216773" LINK="file:/C:/dev/Eclipse/eclipse-rcp-juno-SR1-win32-x86_64/plugins"/>
</node>
</node>
<node TEXT="5.A) Test Extractor" FOLDED="true" ID="ID_7103904" CREATED="1364817747387" MODIFIED="1364817748443">
<node TEXT="launch\tutorial\Step 5 - Test Extractor.launch" ID="ID_1315844075" CREATED="1364818308055" MODIFIED="1364818309439"/>
<node TEXT="The result should be a list of the commands supported by the Extractor." ID="ID_1880628769" CREATED="1364818441611" MODIFIED="1364820879467"/>
</node>
</node>
<node TEXT="Step 6: Run the Extractor" FOLDED="true" POSITION="right" ID="ID_1732769585" CREATED="1364818485333" MODIFIED="1371652453492">
<edge COLOR="#ff00ff"/>
<node TEXT="Eclipse) Set up properties file" FOLDED="true" ID="ID_452127423" CREATED="1364654125345" MODIFIED="1364654126494">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\tutorial-extraction.properties" FOLDED="true" ID="ID_1832078541" CREATED="1364654180775" MODIFIED="1364818801693" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial/tutorial-extraction.properties">
<node TEXT="Setar:" FOLDED="true" ID="ID_1383039991" CREATED="1364654413079" MODIFIED="1364654416937">
<node TEXT="input-repo=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo" ID="ID_1069459069" CREATED="1364654418441" MODIFIED="1364654420350"/>
<node TEXT="output-repo=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output" ID="ID_372219468" CREATED="1364821233566" MODIFIED="1364821235402"/>
<node TEXT="output=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output" ID="ID_277334497" CREATED="1364821928829" MODIFIED="1364821930215"/>
</node>
</node>
</node>
<node TEXT="6.A) Extract Libraries" FOLDED="true" ID="ID_34328610" CREATED="1364818497857" MODIFIED="1364818498671">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\Step 6 - Add Java Libraries to Repo.launch" FOLDED="true" ID="ID_568370458" CREATED="1364821027431" MODIFIED="1364821027431">
<node TEXT="Alterar key=&quot;location&quot; para:" FOLDED="true" ID="ID_180825515" CREATED="1364821042212" MODIFIED="1364821058000">
<node TEXT="&lt;stringAttribute key=&quot;location&quot; value=&quot;${workspace_loc:bin/launch/tutorial/ws}&quot;/&gt;" ID="ID_643488855" CREATED="1364821067088" MODIFIED="1364821068279"/>
</node>
</node>
<node TEXT="launch\tutorial\Step 6 - Add Java Libraries to Repo.launch" ID="ID_1796233418" CREATED="1364818606318" MODIFIED="1364818607501"/>
<node TEXT="Now the repository is ready to extract Java library code" FOLDED="true" ID="ID_1326122452" CREATED="1364820664707" MODIFIED="1364820665993">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\ws" ID="ID_938305065" CREATED="1364820643806" MODIFIED="1364820677575" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial/ws"/>
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\jars\lib" ID="ID_1933631595" CREATED="1364820884439" MODIFIED="1364820889212" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/jars/lib"/>
</node>
<node TEXT="launch\tutorial\Step 6 - Extract Libraries.launch" FOLDED="true" ID="ID_1869736424" CREATED="1364820924128" MODIFIED="1364820925440">
<node TEXT="11 jar files extracted in 3 minutes 3.37 seconds." FOLDED="true" ID="ID_514441211" CREATED="1364822259667" MODIFIED="1364822263061">
<node TEXT="Extrai, por exemplo Extrai: 18676 classes do rt.jar, informando no log a cada 500" ID="ID_1356132152" CREATED="1364822211146" MODIFIED="1364822240712"/>
</node>
</node>
<node TEXT="The results of the extraction can be seen in [output-repo]/jars/libs/" FOLDED="true" ID="ID_601615811" CREATED="1364822488715" MODIFIED="1364822500067">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\jars\lib" ID="ID_1854087123" CREATED="1364821621375" MODIFIED="1364823043325" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/jars/lib"/>
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\extract-libraries" ID="ID_902689736" CREATED="1364821888156" MODIFIED="1364821892525" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/extract-libraries"/>
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\repo.properties" ID="ID_1406614575" CREATED="1364821648226" MODIFIED="1364821666626" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/repo.properties"/>
</node>
</node>
<node TEXT="6.B) Extract Jars" FOLDED="true" ID="ID_1594872305" CREATED="1364818504480" MODIFIED="1364818505740">
<node TEXT="launch\tutorial\Step 6 - Extract Jars.launch" FOLDED="true" ID="ID_1902443223" CREATED="1364822381187" MODIFIED="1364822382570">
<node TEXT="Trocar o par&#xe2;metro:" FOLDED="true" ID="ID_777887982" CREATED="1364817454511" MODIFIED="1364817480856">
<node TEXT="--extract-jars" ID="ID_348388392" CREATED="1364817482056" MODIFIED="1364822908816"/>
<node TEXT="por" ID="ID_1554137913" CREATED="1364817484602" MODIFIED="1364817495550"/>
<node TEXT="--extract-project-jars" ID="ID_1894970755" CREATED="1364817533478" MODIFIED="1364822919744"/>
</node>
<node TEXT="2 jar files extracted in 12.25 seconds." ID="ID_639071617" CREATED="1364823376659" MODIFIED="1364823378004"/>
</node>
<node TEXT="The results of this extraction can be found in [output-repo]/jars/project/" FOLDED="true" ID="ID_939061344" CREATED="1364822963418" MODIFIED="1364823147933">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\jars\project" ID="ID_1469640383" CREATED="1364823000996" MODIFIED="1364823003944" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/jars/project"/>
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\extract-project-jars" ID="ID_651157065" CREATED="1364823090421" MODIFIED="1364823093590" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/extract-project-jars"/>
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\jars\library-index.txt" ID="ID_1379847026" CREATED="1364823458982" MODIFIED="1364823481823" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/jars/library-index.txt"/>
</node>
</node>
<node TEXT="6.C) Extract Projects" FOLDED="true" ID="ID_1552423373" CREATED="1364818512038" MODIFIED="1364818513081">
<node TEXT="launch\tutorial\Step 6 - Extract Projects.launch" FOLDED="true" ID="ID_175953116" CREATED="1364823279539" MODIFIED="1364823280796">
<node TEXT="3 projects extracted in 7.73 seconds." ID="ID_549110194" CREATED="1364823344661" MODIFIED="1364823346365"/>
</node>
<node TEXT="The results of this extraction can be found in [output-repo]/0" FOLDED="true" ID="ID_751688844" CREATED="1364823311808" MODIFIED="1364823523671">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\0" ID="ID_1290211503" CREATED="1364823516833" MODIFIED="1364823520746" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/0"/>
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\extractor\test-repo\output\extract-projects" ID="ID_641850859" CREATED="1364823543731" MODIFIED="1364823550964" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output/extract-projects"/>
</node>
</node>
</node>
<node TEXT="Step 7: Set up the database" FOLDED="true" POSITION="right" ID="ID_1783194117" CREATED="1364823587064" MODIFIED="1371652453498">
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
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\bin\launch\tutorial\tutorial-db.properties" FOLDED="true" ID="ID_194877488" CREATED="1364654180775" MODIFIED="1364823769698" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/bin/launch/tutorial/tutorial-db.properties">
<node TEXT="On the first line, for the property input-repo, replace [path] with the path to the output repository used in the extraction." ID="ID_721978817" CREATED="1364823825067" MODIFIED="1364823826922"/>
<node TEXT="Setar:" FOLDED="true" ID="ID_1864247819" CREATED="1364654413079" MODIFIED="1364654416937">
<node TEXT="input-repo=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output" ID="ID_1593896513" CREATED="1365111091146" MODIFIED="1365111093076"/>
<node TEXT="output=C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/extractor/test-repo/output" ID="ID_1275788300" CREATED="1364825316752" MODIFIED="1364825319216"/>
<node TEXT="database-url=jdbc:mysql://localhost:3306/sourcererdb" ID="ID_1521372385" CREATED="1364823942790" MODIFIED="1364823943988"/>
<node TEXT="database-user=root" ID="ID_348171724" CREATED="1364823947577" MODIFIED="1364823948666"/>
<node TEXT="database-password=123" ID="ID_277596674" CREATED="1364823952219" MODIFIED="1364823953071"/>
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
<node TEXT="launch/tutorial/Step 9 - Initialize DB.launch" FOLDED="true" ID="ID_1190285146" CREATED="1365111457606" MODIFIED="1365111462493">
<node TEXT="DDL e DML (inicial)" ID="ID_1117441957" CREATED="1364825057132" MODIFIED="1364825071568"/>
<node TEXT="[11:02:17.770] initialize-db&#xa;[11:02:18.612] Initializing database...&#xa;[11:02:18.614]   Dropping old tables...&#xa;[11:02:19.756]    Finished dropping old tables in 1.11 seconds.&#xa;[11:02:19.757]   Creating new tables...&#xa;[11:02:20.070]    Finished creating new tables in 0.3 seconds.&#xa;[11:02:20.070]   Adding the primitive types...&#xa;[11:02:20.193]    Finished adding the primitive types in 0.1 seconds.&#xa;[11:02:20.193]   Adding the unknowns project...&#xa;[11:02:20.195]    Finished adding the unknowns project in 0.0 seconds.&#xa;[11:02:20.195]  Finished initializing database in 1.15 seconds." ID="ID_160999609" CREATED="1364825072524" MODIFIED="1364825073851"/>
</node>
</node>
<node TEXT="Import Libraries" FOLDED="true" ID="ID_241998440" CREATED="1364825002353" MODIFIED="1364825003311">
<node TEXT="\launch\tutorial\Step 9 - Import Libraries.launch" FOLDED="true" ID="ID_703661144" CREATED="1364825114237" MODIFIED="1364825115332">
<node TEXT="Finished importing java libraries in 8 minutes 49.98 seconds." ID="ID_561169575" CREATED="1364825679235" MODIFIED="1364825680235"/>
</node>
</node>
<node TEXT="Import Jars" FOLDED="true" ID="ID_1951123841" CREATED="1364825007353" MODIFIED="1364825008289">
<node TEXT="launch\tutorial\Step 9 - Import Jars.launch" FOLDED="true" ID="ID_513425988" CREATED="1364825191467" MODIFIED="1364825192632">
<node TEXT="Finished importing jar files in 1 minute 3.33 seconds." ID="ID_1642157447" CREATED="1364825775518" MODIFIED="1364825776404"/>
</node>
</node>
<node TEXT="Import Projects" FOLDED="true" ID="ID_1499564875" CREATED="1364825015416" MODIFIED="1364825016386">
<node TEXT="launch\tutorial\Step 9 - Import Projects.launch" FOLDED="true" ID="ID_423652039" CREATED="1364825217430" MODIFIED="1364825218366">
<node TEXT="Finished importing projects in 12.25 seconds." ID="ID_912746256" CREATED="1364825818970" MODIFIED="1364825819989"/>
</node>
</node>
</node>
<node TEXT="Step 10: Explore the database" FOLDED="true" POSITION="right" ID="ID_1606639312" CREATED="1364825905065" MODIFIED="1371652453514">
<edge COLOR="#00007c"/>
<node TEXT="Connect to the database and look around at what you have." ID="ID_1996211901" CREATED="1364825913909" MODIFIED="1364825915045"/>
</node>
<node TEXT="Step 11: Set up Solr" FOLDED="true" POSITION="right" ID="ID_119824400" CREATED="1364826428465" MODIFIED="1364829627379">
<icon BUILTIN="very_positive"/>
<icon BUILTIN="button_cancel"/>
<edge COLOR="#ff0000"/>
<node TEXT="Set Up Tomcat context" FOLDED="true" ID="ID_148051448" CREATED="1364827549517" MODIFIED="1364827842657">
<node TEXT="Create solr context  file:" FOLDED="true" ID="ID_1640228671" CREATED="1364827848065" MODIFIED="1364828091100">
<node TEXT="C:\dev\apache-tomcat-7.0.16\conf\Catalina\localhost\solr.xml" FOLDED="true" ID="ID_536306601" CREATED="1364827861418" MODIFIED="1364827874725">
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;&#xa;  &lt;Context docBase=&quot;C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/solr.war&quot; crossContext=&quot;true&quot;&gt;&#xa;  &lt;Environment name=&quot;solr/home&quot; type=&quot;java.lang.String&quot; value=&quot;C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/&quot; override=&quot;true&quot;/&gt;&#xa;&lt;/Context&gt;" ID="ID_153751732" CREATED="1364828064579" MODIFIED="1364828687068"/>
</node>
</node>
</node>
<node TEXT="Config Data Directory" FOLDED="true" ID="ID_1167119888" CREATED="1364828163909" MODIFIED="1364828167304">
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\services\index-server\conf\solrconfig.xml" FOLDED="true" ID="ID_556531710" CREATED="1364828358252" MODIFIED="1364828361741" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/conf/solrconfig.xml">
<node TEXT="Setar:" FOLDED="true" ID="ID_1907615960" CREATED="1364828398899" MODIFIED="1364828402256">
<node TEXT="&lt;dataDir&gt;${solr.data.dir:C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/services/index-server/data}&lt;/dataDir&gt;" ID="ID_1057600676" CREATED="1364828403446" MODIFIED="1364828718254"/>
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
<node TEXT="Step 13: Build CodeGenie Index" FOLDED="true" POSITION="right" ID="ID_70373463" CREATED="1364825952858" MODIFIED="1371652453529">
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
<node TEXT="C:\dev\Workspace\rcp_juno-sourcerer\Sourcerer\infrastructure\tools\java\indexer\src\edu\uci\ics\sourcerer\tools\java\indexer\Main.java" ID="ID_1191683054" CREATED="1364829279112" MODIFIED="1364829298624" LINK="file:/C:/dev/Workspace/rcp_juno-sourcerer/Sourcerer/infrastructure/tools/java/indexer/src/edu/uci/ics/sourcerer/tools/java/indexer/Main.java"/>
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
</node>
</map>
