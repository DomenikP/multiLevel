<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c2f3b98-e965-4be4-ab3f-ce43a01ae635(MUnit.gen.efficient.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="mulder.model" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing">
      <concept id="7450251056321812345" name="mulder.tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
    </language>
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="149269758412226189" name="mulder.modelgen.structure.VirtualFrameSpec" flags="ng" index="3JN2U0">
        <reference id="149269758412804274" name="annotatedNode" index="3JXg2Z" />
        <child id="149269758412798454" name="outterPc" index="3JXmBV" />
        <child id="149269758412798860" name="liftToStackFrameContributor" index="3JXmI1" />
      </concept>
      <concept id="149269758412802867" name="mulder.modelgen.structure.PcFunction" flags="ig" index="3JXhGY" />
      <concept id="149269758412798993" name="mulder.modelgen.structure.LiftToStackFrameContributorFunction" flags="ig" index="3JXmKs" />
    </language>
  </registry>
  <node concept="3JN2U0" id="3MqvFJH8Sav">
    <property role="TrG5h" value="blockStatement2Testcase" />
    <ref role="3JXg2Z" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="3JXhGY" id="3MqvFJH8Saw" role="3JXmBV">
      <node concept="3clFbS" id="3MqvFJH8Sax" role="2VODD2">
        <node concept="3cpWs8" id="3MqvFJH8SpO" role="3cqZAp">
          <node concept="3cpWsn" id="3MqvFJH8SpP" role="3cpWs9">
            <property role="TrG5h" value="be" />
            <node concept="3Tqbb2" id="3MqvFJH8Spa" role="1tU5fm">
              <ref role="ehGHo" to="k146:4VEDcE28so4" resolve="BlockExpression" />
            </node>
            <node concept="2OqwBi" id="3MqvFJH8SpV" role="33vP2m">
              <node concept="2Duq_I" id="3MqvFJH8SpW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3MqvFJH8SpX" role="2OqNvi">
                <node concept="1xMEDy" id="3MqvFJH8SpY" role="1xVPHs">
                  <node concept="chp4Y" id="3MqvFJH8SpZ" role="ri$Ld">
                    <ref role="cht4Q" to="k146:4VEDcE28so4" resolve="BlockExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MqvFJH8SaF" role="3cqZAp">
          <node concept="2OqwBi" id="3MqvFJH8Syo" role="3clFbG">
            <node concept="37vLTw" id="5ntmVLyvVU2" role="2Oq$k0">
              <ref role="3cqZAo" node="3MqvFJH8SpP" resolve="be" />
            </node>
            <node concept="2Xjw5R" id="3MqvFJH8UkN" role="2OqNvi">
              <node concept="1xMEDy" id="3MqvFJH8UkP" role="1xVPHs">
                <node concept="chp4Y" id="3MqvFJH8Ul1" role="ri$Ld">
                  <ref role="cht4Q" to="k6mm:4VYXLgqcAv1" resolve="Steppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3JXmKs" id="3MqvFJH8Say" role="3JXmI1">
      <node concept="3clFbS" id="3MqvFJH8Saz" role="2VODD2">
        <node concept="3clFbF" id="3MqvFJH8Ula" role="3cqZAp">
          <node concept="2OqwBi" id="3MqvFJH8UII" role="3clFbG">
            <node concept="1PxgMI" id="3MqvFJH8UF3" role="2Oq$k0">
              <ref role="1PxNhF" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
              <node concept="2OqwBi" id="3MqvFJH8UnI" role="1PxMeX">
                <node concept="2Duq_I" id="3MqvFJH8Ul9" role="2Oq$k0" />
                <node concept="2OVGM_" id="3MqvFJH8UzP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3MqvFJH8UWs" role="2OqNvi">
              <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

