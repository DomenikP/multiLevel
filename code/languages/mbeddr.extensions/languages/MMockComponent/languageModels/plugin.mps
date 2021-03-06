<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447e7f64-54bb-4905-996e-5707ce60c3e2(MMockComponent.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="mulder.model" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="ef37" ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="i2c5" ref="r:41283389-dad9-4982-a5c9-495697620908(MMockComponent.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="1057143491297643069" name="mulder.base.structure.AbsentWatchSpecification" flags="ng" index="2dKz1q">
        <child id="1616885506426303940" name="resolveWatches" index="Vt249" />
        <child id="9201156180024005197" name="absentWatchResolver" index="2Yyo26" />
      </concept>
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7778196424306621047" name="mulder.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="mulder.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="1616885506415405561" name="mulder.base.structure.ResolveWatchesFunction" flags="ig" index="UbBOO" />
      <concept id="3296584876128698397" name="mulder.base.structure.SteppableSpec" flags="ng" index="2Wb59B" />
      <concept id="3296584876134733840" name="mulder.base.structure.IsTargetForStepIntoableFunction" flags="ig" index="2Wk4DE" />
      <concept id="3296584876134730313" name="mulder.base.structure.StepIntoableNode" flags="ng" index="2Wk5wN" />
      <concept id="3296584876134470900" name="mulder.base.structure.ControlFlowProviderSpec" flags="ng" index="2Wl4qe">
        <child id="3296584876134471111" name="isTargetForStepIntoable" index="2Wl4uX" />
      </concept>
      <concept id="9201156180037714600" name="mulder.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180023774569" name="mulder.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180028135955" name="mulder.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="mulder.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="3296584876146902083" name="mulder.base.structure.ContainedSteppablesFunction" flags="ig" index="2Z5DoT" />
      <concept id="3296584876146876688" name="mulder.base.structure.SteppableContextSpec" flags="ng" index="2Z5NdE">
        <child id="3296584876146876970" name="containedSteppables" index="2Z5N1g" />
      </concept>
      <concept id="6400245134465915240" name="mulder.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="2933779798677129903" name="mulder.base.structure.WatchValueSubvaluesOperation" flags="ng" index="3PUeI1" />
      <concept id="4369017833403013719" name="mulder.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="mulder.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403018280" name="mulder.base.structure.ComplexValueSpecification" flags="ng" index="1PXbaU">
        <child id="9201156180023221824" name="rootValue" index="2YBoMb" />
        <child id="4369017833403018311" name="childWatches" index="1PXbbl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068767882943" name="mulder.modelgen.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
      <concept id="3906148130290944556" name="mulder.modelgen.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
      </concept>
    </language>
  </registry>
  <node concept="2me3Us" id="69N_VEHCWmY">
    <property role="TrG5h" value="MockComponent_ModelValue" />
    <ref role="2qziyn" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
    <node concept="1PX8mh" id="69N_VEHCWnf" role="1PXawn">
      <node concept="1PXbaU" id="69N_VEHCWnh" role="1PYkEP">
        <node concept="2dKz1q" id="69N_VEHCWnj" role="1PXbbl">
          <node concept="2Yx1Yy" id="69N_VEHCXZW" role="2Yyo26">
            <node concept="3clFbS" id="69N_VEHCXZX" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHD0a4" role="3cqZAp">
                <node concept="2ShNRf" id="69N_VEHD0a2" role="3clFbG">
                  <node concept="2T8Vx0" id="69N_VEHD2BA" role="2ShVmc">
                    <node concept="2I9FWS" id="69N_VEHD2BC" role="2T96Bj">
                      <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UbBOO" id="69N_VEHCY9o" role="Vt249">
            <node concept="3clFbS" id="69N_VEHCY9p" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHD2Tb" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEHD3lC" role="3clFbG">
                  <node concept="2OqwBi" id="69N_VEHD2V$" role="2Oq$k0">
                    <node concept="2DurlD" id="69N_VEHD2Ta" role="2Oq$k0" />
                    <node concept="2rWWSo" id="69N_VEHD3bb" role="2OqNvi" />
                  </node>
                  <node concept="3PUeI1" id="69N_VEHD3xe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1F$mhy" id="69N_VEHCWnl" role="2YBoMb">
          <node concept="3clFbS" id="69N_VEHCWnm" role="2VODD2">
            <node concept="3clFbF" id="69N_VEHCWsP" role="3cqZAp">
              <node concept="2OqwBi" id="69N_VEHCWAw" role="3clFbG">
                <node concept="2Duq_I" id="69N_VEHCWsO" role="2Oq$k0" />
                <node concept="3TrcHB" id="69N_VEHCXWT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="69N_VEHEOWH">
    <property role="TrG5h" value="component2Mock" />
    <node concept="2XId1z" id="69N_VEHEOWQ" role="2XCcQV">
      <node concept="2YLCzo" id="69N_VEHEOWR" role="2XId1A">
        <ref role="2YLC_M" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
        <node concept="1PXbaU" id="69N_VEHEOWV" role="2YLCwC">
          <node concept="2dKz1q" id="69N_VEHEOWU" role="1PXbbl">
            <node concept="2Yx1Yy" id="69N_VEHEQ__" role="2Yyo26">
              <node concept="3clFbS" id="69N_VEHEQ_A" role="2VODD2">
                <node concept="3clFbF" id="4bCyxedbNsf" role="3cqZAp">
                  <node concept="2OqwBi" id="4bCyxedbQJU" role="3clFbG">
                    <node concept="2OqwBi" id="4bCyxedbNAK" role="2Oq$k0">
                      <node concept="2Duq_I" id="4bCyxedbNsd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4bCyxedbPE$" role="2OqNvi">
                        <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4bCyxedbUv7" role="2OqNvi">
                      <node concept="chp4Y" id="4bCyxedbUBo" role="v3oSu">
                        <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="UbBOO" id="69N_VEHEQV9" role="Vt249">
              <node concept="3clFbS" id="69N_VEHEQVa" role="2VODD2">
                <node concept="3clFbF" id="69N_VEHERe2" role="3cqZAp">
                  <node concept="2OqwBi" id="69N_VEHEREv" role="3clFbG">
                    <node concept="2OqwBi" id="69N_VEHERgr" role="2Oq$k0">
                      <node concept="2DurlD" id="69N_VEHERe1" role="2Oq$k0" />
                      <node concept="2rWWSo" id="69N_VEHERxB" role="2OqNvi" />
                    </node>
                    <node concept="3PUeI1" id="69N_VEHERQ7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1F$mhy" id="69N_VEHEOWY" role="2YBoMb">
            <node concept="3clFbS" id="69N_VEHEOWZ" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHEP2u" role="3cqZAp">
                <node concept="2OqwBi" id="4bCyxedbXhF" role="3clFbG">
                  <node concept="1PxgMI" id="4bCyxedbX1L" role="2Oq$k0">
                    <ref role="1PxNhF" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
                    <node concept="2OqwBi" id="69N_VEHEPc9" role="1PxMeX">
                      <node concept="2Duq_I" id="69N_VEHEP2t" role="2Oq$k0" />
                      <node concept="2OVGM_" id="4bCyxedbWkk" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4bCyxedbY0O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYrhs" id="69N_VEHEOWI" role="2YSWWn">
      <node concept="2YLCzo" id="69N_VEHEOWJ" role="2YZnDk">
        <ref role="2YLC_M" to="32lw:1X5iFxI$VHM" resolve="AtomicComponent" />
        <node concept="1PXbaU" id="69N_VEHEOWN" role="2YLCwC">
          <node concept="2dKz1q" id="69N_VEHEOWM" role="1PXbbl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Wl4qe" id="2QZOBEhVRWa">
    <property role="TrG5h" value="SequenceStep_ControlFlowProviderSpec" />
    <ref role="2qziyn" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    <node concept="2Wk4DE" id="2QZOBEhWM2y" role="2Wl4uX">
      <node concept="3clFbS" id="2QZOBEhWM2z" role="2VODD2">
        <node concept="3clFbJ" id="4bCyxedbz$Q" role="3cqZAp">
          <node concept="3clFbS" id="4bCyxedbz$S" role="3clFbx">
            <node concept="3cpWs8" id="4bCyxedb$rQ" role="3cqZAp">
              <node concept="3cpWsn" id="4bCyxedb$rR" role="3cpWs9">
                <property role="TrG5h" value="comp" />
                <node concept="3Tqbb2" id="4bCyxedb$q6" role="1tU5fm">
                  <ref role="ehGHo" to="32lw:6aU7c0vIRMt" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="4bCyxedb$s0" role="33vP2m">
                  <node concept="2OqwBi" id="4bCyxedb$s1" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bCyxedb$s2" role="2Oq$k0">
                      <node concept="1PxgMI" id="4bCyxedb$s3" role="2Oq$k0">
                        <ref role="1PxNhF" to="32lw:7MFNr6DszaX" resolve="ProvidedPortOpCallExpr" />
                        <node concept="2Wk5wN" id="4bCyxedb$s4" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="4bCyxedb$s5" role="2OqNvi">
                        <ref role="3Tt5mk" to="32lw:7MFNr6Dszbj" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4bCyxedb$s6" role="2OqNvi">
                      <ref role="3Tt5mk" to="32lw:RvNPiUOych" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4bCyxedb$s7" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1qBaxu1UkL6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4bCyxedb_Ci" role="3cqZAp">
              <node concept="1Wc70l" id="4bCyxedb_Uv" role="3cqZAk">
                <node concept="2OqwBi" id="4bCyxedb_U_" role="3uHU7B">
                  <node concept="1mIQ4w" id="4bCyxedb_UI" role="2OqNvi">
                    <node concept="chp4Y" id="4bCyxedb_UJ" role="cj9EA">
                      <ref role="cht4Q" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4bCyxedbAO4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bCyxedb$rR" resolve="comp" />
                  </node>
                </node>
                <node concept="3clFbC" id="4bCyxedb_UK" role="3uHU7w">
                  <node concept="2OqwBi" id="4bCyxedb_UL" role="3uHU7w">
                    <node concept="2Duq_I" id="4bCyxedb_UM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4bCyxedb_UN" role="2OqNvi">
                      <node concept="1xMEDy" id="4bCyxedb_UO" role="1xVPHs">
                        <node concept="chp4Y" id="4bCyxedb_UP" role="ri$Ld">
                          <ref role="cht4Q" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4bCyxedbAzl" role="3uHU7B">
                    <ref role="3cqZAo" node="4bCyxedb$rR" resolve="comp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4bCyxedbzF8" role="3clFbw">
            <node concept="2Wk5wN" id="4bCyxedbzF9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4bCyxedbzFa" role="2OqNvi">
              <node concept="chp4Y" id="4bCyxedbzFb" role="cj9EA">
                <ref role="cht4Q" to="32lw:7MFNr6DszaX" resolve="ProvidedPortOpCallExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6QSAyvSabXp" role="3eNLev">
            <node concept="3clFbS" id="6QSAyvSabXr" role="3eOfB_">
              <node concept="3cpWs6" id="6QSAyvSaie2" role="3cqZAp">
                <node concept="3clFbC" id="6QSAyvSaeQ1" role="3cqZAk">
                  <node concept="2OqwBi" id="6QSAyvSahtZ" role="3uHU7w">
                    <node concept="2OqwBi" id="6QSAyvSafn6" role="2Oq$k0">
                      <node concept="2Duq_I" id="6QSAyvSaf5Y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QSAyvSagsu" role="2OqNvi">
                        <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6QSAyvSahHH" role="2OqNvi">
                      <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QSAyvSadhS" role="3uHU7B">
                    <node concept="1PxgMI" id="6QSAyvSacYH" role="2Oq$k0">
                      <ref role="1PxNhF" to="32lw:1qBaxu1sXIi" resolve="InterfaceOperationCall" />
                      <node concept="2Wk5wN" id="6QSAyvSacxZ" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="6QSAyvSadYB" role="2OqNvi">
                      <ref role="3Tt5mk" to="32lw:1qBaxu1t0A3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QSAyvSac7P" role="3eO9$A">
              <node concept="2Wk5wN" id="6QSAyvSac7Q" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6QSAyvSac7R" role="2OqNvi">
                <node concept="chp4Y" id="6QSAyvSachX" role="cj9EA">
                  <ref role="cht4Q" to="32lw:1qBaxu1sXIi" resolve="InterfaceOperationCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bCyxedb_2K" role="3cqZAp">
          <node concept="3clFbT" id="4bCyxedb_9k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Z5NdE" id="2QZOBEiFkUx">
    <property role="TrG5h" value="SequenceStep_SteppableContextSpec" />
    <ref role="2qziyn" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    <node concept="2Z5DoT" id="2QZOBEiFkUy" role="2Z5N1g">
      <node concept="3clFbS" id="2QZOBEiFkUz" role="2VODD2">
        <node concept="3cpWs8" id="9tjUHFT03b" role="3cqZAp">
          <node concept="3cpWsn" id="9tjUHFT03e" role="3cpWs9">
            <property role="TrG5h" value="steppables" />
            <node concept="2I9FWS" id="9tjUHFT03a" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="Steppable" />
            </node>
            <node concept="2ShNRf" id="9tjUHFT03t" role="33vP2m">
              <node concept="2T8Vx0" id="9tjUHFT0bo" role="2ShVmc">
                <node concept="2I9FWS" id="9tjUHFT0bq" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="Steppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aspXW0Rnoh" role="3cqZAp">
          <node concept="2OqwBi" id="2aspXW0Rnoi" role="3clFbG">
            <node concept="37vLTw" id="2aspXW0Rnoj" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHFT03e" resolve="steppables" />
            </node>
            <node concept="TSZUe" id="2aspXW0Rnok" role="2OqNvi">
              <node concept="2OqwBi" id="2aspXW0Rnol" role="25WWJ7">
                <node concept="2Duq_I" id="2aspXW0Rnom" role="2Oq$k0" />
                <node concept="3TrEf2" id="2aspXW0Rnon" role="2OqNvi">
                  <ref role="3Tt5mk" to="ef37:6t$AXNip1aS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9tjUHFTpiU" role="3cqZAp">
          <node concept="37vLTw" id="9tjUHFTpjh" role="3cqZAk">
            <ref role="3cqZAo" node="9tjUHFT03e" resolve="steppables" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Wb59B" id="2aspXW0AAbr">
    <property role="TrG5h" value="SequenceStep_CanBeSteppableSpec" />
    <ref role="2qziyn" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
  </node>
  <node concept="2Z5NdE" id="2aspXW0MdvQ">
    <property role="TrG5h" value="MockComponent_SteppableContextSpec" />
    <ref role="2qziyn" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
    <node concept="2Z5DoT" id="2aspXW0MdvR" role="2Z5N1g">
      <node concept="3clFbS" id="2aspXW0MdvS" role="2VODD2">
        <node concept="3cpWs8" id="2aspXW0Mgof" role="3cqZAp">
          <node concept="3cpWsn" id="2aspXW0Mgog" role="3cpWs9">
            <property role="TrG5h" value="steppables" />
            <node concept="2I9FWS" id="2aspXW0Mgoh" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="Steppable" />
            </node>
            <node concept="2ShNRf" id="2aspXW0Mgoi" role="33vP2m">
              <node concept="2T8Vx0" id="2aspXW0Mgoj" role="2ShVmc">
                <node concept="2I9FWS" id="2aspXW0Mgok" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="Steppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aspXW0Mgol" role="3cqZAp">
          <node concept="2OqwBi" id="2aspXW0Mgom" role="3clFbG">
            <node concept="37vLTw" id="2aspXW0Mgon" role="2Oq$k0">
              <ref role="3cqZAo" node="2aspXW0Mgog" resolve="steppables" />
            </node>
            <node concept="X8dFx" id="2aspXW0Mhgt" role="2OqNvi">
              <node concept="2OqwBi" id="2aspXW0Mgop" role="25WWJ7">
                <node concept="2Duq_I" id="2aspXW0Mgoq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2aspXW0Ml5u" role="2OqNvi">
                  <ref role="3TtcxE" to="ef37:6t$AXNinFKP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aspXW0Mgos" role="3cqZAp">
          <node concept="37vLTw" id="2aspXW0Mgot" role="3cqZAk">
            <ref role="3cqZAo" node="2aspXW0Mgog" resolve="steppables" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

