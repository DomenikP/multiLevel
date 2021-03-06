<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7MFNr6DbAdK">
    <property role="TrG5h" value="MockComponent" />
    <property role="34LRSv" value="mock component" />
    <property role="MwhBj" value="${module}/icons/MockComponentCharIcon.png" />
    <ref role="1TJDcQ" to="32lw:6aU7c0vIRMt" resolve="Component" />
    <node concept="1TJgyj" id="6t$AXNinFKP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7MFNr6Dm73S" resolve="SequenceStep" />
    </node>
    <node concept="PrWs8" id="69N_VEHChFR" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
    </node>
    <node concept="PrWs8" id="2aspXW0LlXF" role="PzmwI">
      <ref role="PrY4T" to="k6mm:WsW$R6dIy7" resolve="SteppableComposite" />
    </node>
    <node concept="cTxPe" id="2Kx5o1AvJ1t" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="M" />
      <property role="cYWFC" value="#FF007F" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DcyZX">
    <property role="TrG5h" value="ExpectedCalls" />
    <property role="34LRSv" value="expect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6DcPzh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MFNr6DcPzc" resolve="ICallTarget" />
    </node>
    <node concept="PrWs8" id="7MFNr6Dcz03" role="PzmwI">
      <ref role="PrY4T" to="32lw:6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
    <node concept="1TJgyi" id="7MFNr6Dczfz" role="1TKVEl">
      <property role="TrG5h" value="numberOfCalls" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MFNr6DcPzc">
    <property role="TrG5h" value="ICallTarget" />
  </node>
  <node concept="1TIwiD" id="7MFNr6Ddx_O">
    <property role="TrG5h" value="RunnableCallTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6Ddx_Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7MFNr6Ddx_S" role="PzmwI">
      <ref role="PrY4T" node="7MFNr6DcPzc" resolve="ICallTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6Dm73S">
    <property role="TrG5h" value="SequenceStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6t$AXNiqbyq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6t$AXNip1aS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7MFNr6DnWPE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="portOp" />
      <ref role="20lvS9" node="7MFNr6DnHW7" resolve="PortOperationRef" />
    </node>
    <node concept="PrWs8" id="6t$AXNkBA6K" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
    </node>
    <node concept="PrWs8" id="6WUNGeE0Ccw" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
    </node>
    <node concept="PrWs8" id="jwnp0aTLkx" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="9tjUHFToLA" role="PzmwI">
      <ref role="PrY4T" to="k6mm:WsW$R6dIy7" resolve="SteppableComposite" />
    </node>
    <node concept="PrWs8" id="2aspXW0_FcB" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgqcAv1" resolve="Steppable" />
    </node>
    <node concept="PrWs8" id="6QSAyvRPVzA" role="PzmwI">
      <ref role="PrY4T" to="k6mm:2Up4L46iz2A" resolve="Breakable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DnHW7">
    <property role="TrG5h" value="PortOperationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6DnHXD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="7MFNr6DnHXF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BV0G0QQJ0D">
    <property role="TrG5h" value="FailedExpectationsExpression" />
    <property role="34LRSv" value="faildExpectations" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7MFNr6Dszbi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
    </node>
    <node concept="1TJgyj" id="7MFNr6Dszbj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
  </node>
</model>

