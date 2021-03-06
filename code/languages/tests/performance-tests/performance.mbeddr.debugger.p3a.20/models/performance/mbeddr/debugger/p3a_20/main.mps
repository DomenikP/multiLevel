<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85796122-46cc-42fe-9a2f-bd5e0d89d37f(performance.mbeddr.debugger.p3a_20.main)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="5b29fadb-2f7b-469e-bb2d-6707fc10a1b7" name="MUnit.performance" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="5b29fadb-2f7b-469e-bb2d-6707fc10a1b7" name="MUnit.performance">
      <concept id="8787107872274389706" name="MUnit.performance.structure.PerformanceMeasurementConfig" flags="ng" index="2S1wV7">
        <child id="8787107872277971659" name="generatorConfigs" index="2VQdr6" />
      </concept>
      <concept id="8787107872278129855" name="MUnit.performance.structure.AssertStatementGenConfig" flags="ng" index="2VRNyM">
        <property id="8787107872278129958" name="nesting" index="2VRN$F" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit">
      <concept id="1229019237291264855" name="MUnit.structure.TestcaseRef" flags="ng" index="5O54F">
        <reference id="1229019237291264869" name="test" index="5O54p" />
      </concept>
      <concept id="1229019237291370122" name="MUnit.structure.AssertStatement" flags="ng" index="5OvNQ">
        <child id="1229019237291370123" name="assertion" index="5OvNR" />
      </concept>
      <concept id="1229019237291256551" name="MUnit.structure.ExecuteTestExpression" flags="ng" index="5OV2r">
        <child id="1229019237291264893" name="tests" index="5O541" />
      </concept>
      <concept id="1229019237290997774" name="MUnit.structure.Testcase" flags="ng" index="5PU9M">
        <child id="1229019237291246379" name="body" index="5OT_n" />
      </concept>
      <concept id="1229019237292635695" name="MUnit.structure.MUnitConfigItem" flags="ng" index="5ZaLj">
        <child id="1229019237292635789" name="strategy" index="5ZaNL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing">
      <concept id="4193597469137492628" name="mulder.testing.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6xhsDCuf3S9">
    <node concept="2AWWZL" id="7QwRcPRfba$" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="6xhsDCuf3Tg" role="2Q9xDr">
      <node concept="2Q9FjX" id="6xhsDCuf3Th" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="7BM50R21j9s" role="2Q9xDr">
      <node concept="2S1wV7" id="7BM50R21j9_" role="5ZaNL">
        <node concept="2VRNyM" id="2WFYmvaPjzd" role="2VQdr6">
          <property role="2VRN$F" value="20" />
        </node>
      </node>
    </node>
    <node concept="2eOfOl" id="6xhsDCuf3Tm" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="P3A_20" />
      <node concept="2v9HqM" id="4ghKOJ7EeIq" role="2eOfOg">
        <ref role="2v9HqP" node="6p8E5o1DKts" resolve="P3A" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6p8E5o1DKts">
    <property role="TrG5h" value="P3A" />
    <node concept="N3Fnx" id="6p8E5o1DKN1" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6p8E5o1DKN3" role="3XIRFX">
        <node concept="2BFjQ_" id="6p8E5o1DKNb" role="3XIRFZ">
          <node concept="5OV2r" id="6p8E5o1E2fp" role="2BFjQA">
            <node concept="5O54F" id="6p8E5o1E2ft" role="5O541">
              <ref role="5O54p" node="6p8E5o1DLOt" resolve="p1_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6p8E5o1DKN5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6p8E5o1DKN6" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6p8E5o1DKN7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6p8E5o1DKN8" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6p8E5o1DKN9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6p8E5o1DKNa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6p8E5o1DLO4" role="N3F5h">
      <property role="TrG5h" value="empty_1467979845619_1" />
    </node>
    <node concept="5PU9M" id="6p8E5o1DLOt" role="N3F5h">
      <property role="TrG5h" value="p1_1" />
      <node concept="3XIRFW" id="6p8E5o1DLOv" role="5OT_n">
        <node concept="3XIRlf" id="4ghKOJ7EeTp" role="3XIRFZ">
          <property role="TrG5h" value="dummyVariable" />
          <node concept="26Vqph" id="4ghKOJ7EeTq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4ghKOJ7EeTr" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="5OvNQ" id="7BM50R2dgYV" role="3XIRFZ">
          <node concept="3TlM44" id="7BM50R2dh48" role="5OvNR">
            <node concept="2BOciq" id="7BM50R2dh5I" role="3TlMhJ">
              <node concept="3ZVu4v" id="7BM50R2dh6C" role="3TlMhJ">
                <ref role="3ZVs_2" node="4ghKOJ7EeTp" resolve="dummyVariable" />
              </node>
              <node concept="3TlMh9" id="7BM50R2dh4E" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="7BM50R2dgZk" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2WFYmvaPh1d" role="lGtFl">
            <property role="TrG5h" value="onAssert" />
          </node>
        </node>
        <node concept="1_9egQ" id="4ghKOJ7Effh" role="3XIRFZ">
          <node concept="3pqW6w" id="4ghKOJ7Efhz" role="1_9egR">
            <node concept="3ZVu4v" id="4ghKOJ7Efff" role="3TlMhI">
              <ref role="3ZVs_2" node="4ghKOJ7EeTp" resolve="dummyVariable" />
            </node>
            <node concept="2BOciq" id="4ghKOJ7Efq6" role="3TlMhJ">
              <node concept="3TlMh9" id="4ghKOJ7Efq7" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3ZVu4v" id="4ghKOJ7Efq8" role="3TlMhI">
                <ref role="3ZVs_2" node="4ghKOJ7EeTp" resolve="dummyVariable" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2WFYmvaPhf1" role="lGtFl">
            <property role="TrG5h" value="afterAssert" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

