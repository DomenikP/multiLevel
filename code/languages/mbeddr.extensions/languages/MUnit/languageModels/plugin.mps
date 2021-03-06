<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8848dbad-82cf-42a7-86a3-f8019a3f20a0(MUnit.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="bdw5" ref="r:8ebaa0ff-6cbf-4171-b7a4-1fbe61c5f825(MUnit.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161109397" name="mulder.base.structure.BooleanFunction" flags="ig" index="2qzhp0" />
      <concept id="3304628195161099688" name="mulder.base.structure.NameFunction" flags="ig" index="2qzixX" />
      <concept id="3304628195161099290" name="mulder.base.structure.CallableSpec" flags="ng" index="2qziBf">
        <child id="3304628195161105688" name="nameFunction" index="2qzg3d" />
        <child id="3304628195161111704" name="contributesFrameFunction" index="2qzh_d" />
      </concept>
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="3296584876134733840" name="mulder.base.structure.IsTargetForCallableCallFunction" flags="ig" index="2Wk4DE" />
      <concept id="3296584876134730313" name="mulder.base.structure.CallableCallNode" flags="ng" index="2Wk5wN" />
      <concept id="3296584876134470900" name="mulder.base.structure.ControlFlowProviderSpec" flags="ng" index="2Wl4qe">
        <child id="3296584876134471111" name="isTargetForStepIntoable" index="2Wl4uX" />
      </concept>
      <concept id="3296584876145452849" name="mulder.base.structure.CallableCallSpec" flags="ng" index="2Zbflb">
        <child id="3296584876145461971" name="possibleTargets" index="2Zb9yD" />
      </concept>
      <concept id="3296584876145454860" name="mulder.base.structure.PossibleTargetsFunction" flags="ig" index="2ZbfPQ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2qziBf" id="3MqvFJH8foY">
    <property role="TrG5h" value="Testcase_CallableSpec" />
    <ref role="2qziyn" to="e1nu:14emBKkQvwe" resolve="Testcase" />
    <node concept="2qzixX" id="3MqvFJH8foZ" role="2qzg3d">
      <node concept="3clFbS" id="3MqvFJH8fp0" role="2VODD2">
        <node concept="3clFbF" id="3MqvFJH8gpE" role="3cqZAp">
          <node concept="2OqwBi" id="3MqvFJH8gUZ" role="3clFbG">
            <node concept="2Duq_I" id="3MqvFJH8gpD" role="2Oq$k0" />
            <node concept="3TrcHB" id="3MqvFJH8i7C" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="3MqvFJH8fp1" role="2qzh_d">
      <node concept="3clFbS" id="3MqvFJH8fp2" role="2VODD2" />
    </node>
  </node>
  <node concept="2Wl4qe" id="3MqvFJH8i7P">
    <property role="TrG5h" value="Testcase_ControlFlowProviderSpec" />
    <ref role="2qziyn" to="e1nu:14emBKkQvwe" resolve="Testcase" />
    <node concept="2Wk4DE" id="3MqvFJH8i7Q" role="2Wl4uX">
      <node concept="3clFbS" id="3MqvFJH8i7R" role="2VODD2">
        <node concept="3clFbJ" id="3MqvFJH8iaU" role="3cqZAp">
          <node concept="3clFbS" id="3MqvFJH8iaV" role="3clFbx">
            <node concept="3cpWs6" id="3MqvFJH8iH5" role="3cqZAp">
              <node concept="3clFbC" id="3MqvFJH8jFC" role="3cqZAk">
                <node concept="2Duq_I" id="3MqvFJH8jG2" role="3uHU7w" />
                <node concept="2OqwBi" id="3MqvFJH8iS2" role="3uHU7B">
                  <node concept="1PxgMI" id="3MqvFJH8iMf" role="2Oq$k0">
                    <ref role="1PxNhF" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
                    <node concept="2Wk5wN" id="3MqvFJH8iHl" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3MqvFJH8jdK" role="2OqNvi">
                    <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MqvFJH8ifn" role="3clFbw">
            <node concept="2Wk5wN" id="3MqvFJH8ib6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3MqvFJH8iDT" role="2OqNvi">
              <node concept="chp4Y" id="3MqvFJH8iE3" role="cj9EA">
                <ref role="cht4Q" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3MqvFJH8jGf" role="9aQIa">
            <node concept="3clFbS" id="3MqvFJH8jGg" role="9aQI4">
              <node concept="3cpWs6" id="3MqvFJH8jJj" role="3cqZAp">
                <node concept="3clFbT" id="3MqvFJH8jJx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Zbflb" id="5eEjqRL74wY">
    <property role="TrG5h" value="TestcaseRef_CallableCallSpec" />
    <ref role="2qziyn" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
    <node concept="2ZbfPQ" id="5eEjqRL74wZ" role="2Zb9yD">
      <node concept="3clFbS" id="5eEjqRL74x0" role="2VODD2">
        <node concept="3cpWs8" id="5eEjqRL74Io" role="3cqZAp">
          <node concept="3cpWsn" id="5eEjqRL74Ir" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5eEjqRL74In" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
            </node>
            <node concept="2ShNRf" id="5eEjqRL74IM" role="33vP2m">
              <node concept="2T8Vx0" id="5eEjqRL76Nh" role="2ShVmc">
                <node concept="2I9FWS" id="5eEjqRL76Nj" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eEjqRL76Q_" role="3cqZAp">
          <node concept="2OqwBi" id="5eEjqRL77sb" role="3clFbG">
            <node concept="37vLTw" id="5eEjqRL76Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="5eEjqRL74Ir" resolve="res" />
            </node>
            <node concept="TSZUe" id="5eEjqRL7cQs" role="2OqNvi">
              <node concept="2OqwBi" id="5eEjqRL7d6O" role="25WWJ7">
                <node concept="2Duq_I" id="5eEjqRL7cQA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5eEjqRL7dzN" role="2OqNvi">
                  <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5eEjqRL7dB6" role="3cqZAp">
          <node concept="37vLTw" id="5eEjqRL7dBy" role="3cqZAk">
            <ref role="3cqZAo" node="5eEjqRL74Ir" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

