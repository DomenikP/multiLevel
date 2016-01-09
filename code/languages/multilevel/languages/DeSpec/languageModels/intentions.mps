<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cd762c-eaa1-4a76-9c7d-d0997fb02043(DeSpec.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5r59uMnw9DQ">
    <property role="TrG5h" value="ToggleVirtualFrameAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="5r59uMnw9DR" role="2ZfgGD">
      <node concept="3clFbS" id="5r59uMnw9DS" role="2VODD2">
        <node concept="3clFbJ" id="5r59uMnw9DT" role="3cqZAp">
          <node concept="3clFbS" id="5r59uMnw9DU" role="3clFbx">
            <node concept="3clFbF" id="5r59uMnw9DV" role="3cqZAp">
              <node concept="2OqwBi" id="5r59uMnw9DW" role="3clFbG">
                <node concept="2OqwBi" id="5r59uMnw9DX" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5r59uMnw9DY" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5r59uMnw9DZ" role="2OqNvi">
                    <node concept="3CFYIy" id="5r59uMnw9WA" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="5r59uMnw9E1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5r59uMnw9E2" role="3clFbw">
            <node concept="2OqwBi" id="5r59uMnw9E3" role="2Oq$k0">
              <node concept="2Sf5sV" id="5r59uMnw9E4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5r59uMnw9E5" role="2OqNvi">
                <node concept="3CFYIy" id="5r59uMnw9UL" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5r59uMnw9E7" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5r59uMnw9E8" role="9aQIa">
            <node concept="3clFbS" id="5r59uMnw9E9" role="9aQI4">
              <node concept="3clFbF" id="5r59uMnw9Ea" role="3cqZAp">
                <node concept="2OqwBi" id="5r59uMnw9Eb" role="3clFbG">
                  <node concept="2OqwBi" id="5r59uMnw9Ec" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5r59uMnw9Ed" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5r59uMnw9Ee" role="2OqNvi">
                      <node concept="3CFYIy" id="5r59uMnw9YR" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5r59uMnw9Eg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5r59uMnw9Eh" role="2ZfVej">
      <node concept="3clFbS" id="5r59uMnw9Ei" role="2VODD2">
        <node concept="3clFbF" id="5r59uMnw9Ej" role="3cqZAp">
          <node concept="Xl_RD" id="5r59uMnw9Ek" role="3clFbG">
            <property role="Xl_RC" value="Toogle VirtualFrameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="Vn$QVHoFV1">
    <property role="TrG5h" value="ToggleHideFrameAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="Vn$QVHoFV2" role="2ZfgGD">
      <node concept="3clFbS" id="Vn$QVHoFV3" role="2VODD2">
        <node concept="3clFbJ" id="Vn$QVHoFV4" role="3cqZAp">
          <node concept="3clFbS" id="Vn$QVHoFV5" role="3clFbx">
            <node concept="3clFbF" id="Vn$QVHoFV6" role="3cqZAp">
              <node concept="2OqwBi" id="Vn$QVHoFV7" role="3clFbG">
                <node concept="2OqwBi" id="Vn$QVHoFV8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="Vn$QVHoFV9" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="Vn$QVHoFVa" role="2OqNvi">
                    <node concept="3CFYIy" id="Vn$QVHoGeU" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="Vn$QVHoFVc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vn$QVHoFVd" role="3clFbw">
            <node concept="2OqwBi" id="Vn$QVHoFVe" role="2Oq$k0">
              <node concept="2Sf5sV" id="Vn$QVHoFVf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="Vn$QVHoFVg" role="2OqNvi">
                <node concept="3CFYIy" id="Vn$QVHoGd7" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Vn$QVHoFVi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Vn$QVHoFVj" role="9aQIa">
            <node concept="3clFbS" id="Vn$QVHoFVk" role="9aQI4">
              <node concept="3clFbF" id="Vn$QVHoFVl" role="3cqZAp">
                <node concept="2OqwBi" id="Vn$QVHoFVm" role="3clFbG">
                  <node concept="2OqwBi" id="Vn$QVHoFVn" role="2Oq$k0">
                    <node concept="2Sf5sV" id="Vn$QVHoFVo" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="Vn$QVHoFVp" role="2OqNvi">
                      <node concept="3CFYIy" id="Vn$QVHp5b7" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="Vn$QVHoFVr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="Vn$QVHoFVs" role="2ZfVej">
      <node concept="3clFbS" id="Vn$QVHoFVt" role="2VODD2">
        <node concept="3clFbF" id="Vn$QVHoFVu" role="3cqZAp">
          <node concept="Xl_RD" id="Vn$QVHoFVv" role="3clFbG">
            <property role="Xl_RC" value="Toogle HideFrameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6hWVX3oaDB">
    <property role="TrG5h" value="ToggleLiftChildValueFromTextAnnotation" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2Sbjvc" id="6hWVX3oaDC" role="2ZfgGD">
      <node concept="3clFbS" id="6hWVX3oaDD" role="2VODD2">
        <node concept="3clFbJ" id="6hWVX3oaDE" role="3cqZAp">
          <node concept="3clFbS" id="6hWVX3oaDF" role="3clFbx">
            <node concept="3clFbF" id="6hWVX3oaDG" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVX3oaDH" role="3clFbG">
                <node concept="2OqwBi" id="6hWVX3oaDI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6hWVX3oaDJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6hWVX3oaDK" role="2OqNvi">
                    <node concept="3CFYIy" id="6hWVX3obca" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6hWVX3oaDM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hWVX3oaDN" role="3clFbw">
            <node concept="2OqwBi" id="6hWVX3oaDO" role="2Oq$k0">
              <node concept="2Sf5sV" id="6hWVX3oaDP" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6hWVX3oaDQ" role="2OqNvi">
                <node concept="3CFYIy" id="6hWVX3ob9V" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6hWVX3oaDS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6hWVX3oaDT" role="9aQIa">
            <node concept="3clFbS" id="6hWVX3oaDU" role="9aQI4">
              <node concept="3clFbF" id="6hWVX3oaDV" role="3cqZAp">
                <node concept="2OqwBi" id="6hWVX3oaDW" role="3clFbG">
                  <node concept="2OqwBi" id="6hWVX3oaDX" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6hWVX3oaDY" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6hWVX3oaDZ" role="2OqNvi">
                      <node concept="3CFYIy" id="6hWVX3obeh" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6hWVX3oaE1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6hWVX3oaE2" role="2ZfVej">
      <node concept="3clFbS" id="6hWVX3oaE3" role="2VODD2">
        <node concept="3clFbF" id="6hWVX3oaE4" role="3cqZAp">
          <node concept="Xl_RD" id="6hWVX3oaE5" role="3clFbG">
            <property role="Xl_RC" value="Toogle Lift Child Value from Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3p1iWQOxd4G">
    <property role="TrG5h" value="ToggleGenValueMapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3p1iWQOxd4H" role="2ZfVej">
      <node concept="3clFbS" id="3p1iWQOxd4I" role="2VODD2">
        <node concept="3clFbF" id="3p1iWQOxd4J" role="3cqZAp">
          <node concept="Xl_RD" id="3p1iWQOxd4K" role="3clFbG">
            <property role="Xl_RC" value="Toggle @GenValueLifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3p1iWQOxd4L" role="2ZfgGD">
      <node concept="3clFbS" id="3p1iWQOxd4M" role="2VODD2">
        <node concept="3clFbJ" id="3p1iWQOxd4N" role="3cqZAp">
          <node concept="3clFbS" id="3p1iWQOxd4O" role="3clFbx">
            <node concept="3clFbF" id="3p1iWQOxd4P" role="3cqZAp">
              <node concept="2OqwBi" id="3p1iWQOxd4Q" role="3clFbG">
                <node concept="2OqwBi" id="3p1iWQOxd4R" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3p1iWQOxd4S" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3p1iWQOxd4T" role="2OqNvi">
                    <node concept="3CFYIy" id="3p1iWQOxdYK" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="3p1iWQOxd4V" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p1iWQOxd4W" role="3clFbw">
            <node concept="2OqwBi" id="3p1iWQOxd4X" role="2Oq$k0">
              <node concept="2Sf5sV" id="3p1iWQOxd4Y" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3p1iWQOxd4Z" role="2OqNvi">
                <node concept="3CFYIy" id="3p1iWQOxdWg" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3p1iWQOxd51" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3p1iWQOxd52" role="9aQIa">
            <node concept="3clFbS" id="3p1iWQOxd53" role="9aQI4">
              <node concept="3clFbF" id="3p1iWQOxd54" role="3cqZAp">
                <node concept="2OqwBi" id="3p1iWQOxd55" role="3clFbG">
                  <node concept="2OqwBi" id="3p1iWQOxd56" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3p1iWQOxd57" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3p1iWQOxd58" role="2OqNvi">
                      <node concept="3CFYIy" id="3p1iWQOxe1c" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3p1iWQOxd5a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6akUDvcTao6">
    <property role="TrG5h" value="ToggleLiftWatchFromGen" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6akUDvcTao7" role="2ZfVej">
      <node concept="3clFbS" id="6akUDvcTao8" role="2VODD2">
        <node concept="3clFbF" id="6akUDvcTaIp" role="3cqZAp">
          <node concept="Xl_RD" id="6akUDvcTaIo" role="3clFbG">
            <property role="Xl_RC" value="Toggle lift Watch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6akUDvcTao9" role="2ZfgGD">
      <node concept="3clFbS" id="6akUDvcTaoa" role="2VODD2">
        <node concept="3clFbJ" id="6akUDvcTceR" role="3cqZAp">
          <node concept="3clFbS" id="6akUDvcTceS" role="3clFbx">
            <node concept="3clFbF" id="6akUDvcTcYX" role="3cqZAp">
              <node concept="2OqwBi" id="6akUDvcTd2G" role="3clFbG">
                <node concept="2OqwBi" id="6akUDvcTcYZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6akUDvcTcZ0" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6akUDvcTcZ1" role="2OqNvi">
                    <node concept="3CFYIy" id="6akUDvcTcZ2" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6akUDvcTdyL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6akUDvcTcr9" role="3clFbw">
            <node concept="2OqwBi" id="6akUDvcTcge" role="2Oq$k0">
              <node concept="2Sf5sV" id="6akUDvcTcfa" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6akUDvcTcm0" role="2OqNvi">
                <node concept="3CFYIy" id="6akUDvcTcmX" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6akUDvcTcVB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6akUDvcTcXc" role="9aQIa">
            <node concept="3clFbS" id="6akUDvcTcXd" role="9aQI4">
              <node concept="3clFbF" id="6akUDvcTdzd" role="3cqZAp">
                <node concept="2OqwBi" id="6akUDvcTdCc" role="3clFbG">
                  <node concept="2OqwBi" id="6akUDvcTdzf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6akUDvcTdzg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6akUDvcTdzh" role="2OqNvi">
                      <node concept="3CFYIy" id="6akUDvcTdzi" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6akUDvcTe9v" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6akUDvcTbnq" role="2ZfVeh">
      <node concept="3clFbS" id="6akUDvcTbnr" role="2VODD2">
        <node concept="3clFbF" id="6akUDvcTbuN" role="3cqZAp">
          <node concept="2OqwBi" id="6akUDvcTbQI" role="3clFbG">
            <node concept="2Sf5sV" id="6akUDvcTbuM" role="2Oq$k0" />
            <node concept="2qgKlT" id="6akUDvcTc1n" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1CCsFHtgyNk">
    <property role="TrG5h" value="ToggleLiftChildren2Watches" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1CCsFHtgyNl" role="2ZfVej">
      <node concept="3clFbS" id="1CCsFHtgyNm" role="2VODD2">
        <node concept="3clFbF" id="1CCsFHtgz4L" role="3cqZAp">
          <node concept="Xl_RD" id="1CCsFHtgz4K" role="3clFbG">
            <property role="Xl_RC" value="Toggle Lift Children 2 Watches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1CCsFHtgyNn" role="2ZfgGD">
      <node concept="3clFbS" id="1CCsFHtgyNo" role="2VODD2">
        <node concept="3clFbJ" id="1CCsFHtgzkg" role="3cqZAp">
          <node concept="3clFbS" id="1CCsFHtgzkh" role="3clFbx">
            <node concept="3clFbF" id="1CCsFHtg$ki" role="3cqZAp">
              <node concept="2OqwBi" id="1CCsFHtg$kk" role="3clFbG">
                <node concept="2OqwBi" id="1CCsFHtg$kl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1CCsFHtg$km" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1CCsFHtg$kn" role="2OqNvi">
                    <node concept="3CFYIy" id="1CCsFHtg$ko" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1CCsFHtg$LX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CCsFHtgzP_" role="3clFbw">
            <node concept="2OqwBi" id="1CCsFHtgzDZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="1CCsFHtgzkz" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1CCsFHtgzJP" role="2OqNvi">
                <node concept="3CFYIy" id="1CCsFHtgzLv" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1CCsFHtg$iz" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1CCsFHtg$MQ" role="9aQIa">
            <node concept="3clFbS" id="1CCsFHtg$MR" role="9aQI4">
              <node concept="3clFbF" id="1CCsFHtg$P5" role="3cqZAp">
                <node concept="2OqwBi" id="1CCsFHtg$P6" role="3clFbG">
                  <node concept="2OqwBi" id="1CCsFHtg$P7" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1CCsFHtg$P8" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1CCsFHtg$P9" role="2OqNvi">
                      <node concept="3CFYIy" id="1CCsFHtg$Pa" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="1CCsFHtg_ja" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

