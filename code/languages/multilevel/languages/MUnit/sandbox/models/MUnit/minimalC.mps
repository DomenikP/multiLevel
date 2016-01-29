<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c58ec47-5ec3-426d-88c2-4d0df4333e40(MUnit.minimalC)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="mbeddr.debugger.core" version="0" />
    <use id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
  </languages>
  <imports>
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient">
      <concept id="1229019237292881481" name="MUnit.gen.efficient.structure.EfficientMUnitGenerator" flags="ng" index="5YeKP" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit">
      <concept id="1229019237291264855" name="MUnit.structure.TestcaseRef" flags="ng" index="5O54F">
        <reference id="1229019237291264869" name="test" index="5O54p" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="14emBKkRB_G">
    <node concept="2xfidK" id="6n681TV4_Jx" role="2AWWZH">
      <ref role="2xfifS" to="x71v:6xhsDCu1lLg" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="14emBKkRB_J" role="2Q9xDr">
      <node concept="2Q9FjX" id="14emBKkRB_K" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="14emBKkXvxi" role="2Q9xDr">
      <node concept="5YeKP" id="4dSJ8O4$roa" role="5ZaNL" />
    </node>
    <node concept="2eOfOl" id="14emBKkRB_N" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="MinimalC" />
      <node concept="2v9HqM" id="2DeOJAhKtH3" role="2eOfOg">
        <ref role="2v9HqP" node="3Opt216Uvqn" resolve="MinimalC" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="14emBKkRB_R">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="1AkAjs" id="2Up4L46i5PR" role="N3F5h">
      <property role="TrG5h" value="name" />
      <node concept="1AkAjq" id="2Up4L46i5RO" role="1AkAjA">
        <property role="TrG5h" value="peter" />
      </node>
      <node concept="1AkAjq" id="2Up4L46i5RW" role="1AkAjA">
        <property role="TrG5h" value="kim" />
      </node>
    </node>
    <node concept="N3Fnx" id="1MPJgw7Cio9" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1MPJgw7Ciob" role="3XIRFX">
        <node concept="3XIRlf" id="2Up4L46i5SW" role="3XIRFZ">
          <property role="TrG5h" value="kim" />
          <node concept="1AkAi2" id="2Up4L46i5SU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="2Up4L46i5PR" resolve="name" />
          </node>
          <node concept="1AkAhK" id="2Up4L46i5Xl" role="3XIe9u">
            <ref role="1AkAhZ" node="2Up4L46i5RW" resolve="kim" />
          </node>
        </node>
        <node concept="2BFjQ_" id="4AsJLsPSiVC" role="3XIRFZ">
          <node concept="5OV2r" id="MPvpOYtnqV" role="2BFjQA">
            <node concept="5O54F" id="MPvpOYtnrI" role="5O541">
              <ref role="5O54p" node="MPvpOYtnjE" resolve="tc1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="31ACvHG9$9g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="31ACvHG9$9i" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="31ACvHG9$9h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="31ACvHG9$9l" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="31ACvHG9$9k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="31ACvHG9$9j" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="MPvpOYiDi1" role="N3F5h">
      <property role="TrG5h" value="empty_1452258334765_1" />
    </node>
    <node concept="5PU9M" id="MPvpOYtnjE" role="N3F5h">
      <property role="TrG5h" value="tc1" />
      <node concept="3XIRFW" id="MPvpOYtnjG" role="5OT_n">
        <node concept="3XIRlf" id="MPvpOYiZ70" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqph" id="MPvpOYiZ71" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="MPvpOYiZ72" role="3XIe9u">
            <property role="2hmy$m" value="123" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7aQ0G8ftxk1">
    <property role="TrG5h" value="Enums" />
    <node concept="1sgJKc" id="4Fv0ty16fhn" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="1dpRTG" id="4Fv0ty16fjC" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="4Fv0ty16fjB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4Fv0ty16DQt" role="N3F5h">
      <property role="TrG5h" value="bla2" />
      <node concept="1dpRTG" id="4Fv0ty16DQu" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="4Fv0ty16DQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4Fv0ty16fjQ" role="N3F5h">
      <property role="TrG5h" value="empty_1451406363519_1" />
    </node>
    <node concept="1S7NMz" id="4Fv0ty16fnt" role="N3F5h">
      <property role="TrG5h" value="b" />
      <node concept="1sgJKr" id="4Fv0ty16fns" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4Fv0ty16fhn" resolve="bla" />
      </node>
    </node>
    <node concept="1S7NMz" id="4Fv0ty16DVS" role="N3F5h">
      <property role="TrG5h" value="b2" />
      <node concept="1sgJKr" id="4Fv0ty16DVR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4Fv0ty16DQt" resolve="bla2" />
      </node>
      <node concept="1S7827" id="4Fv0ty16EZE" role="1cecVj">
        <ref role="1S7826" node="4Fv0ty16fnt" resolve="b" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4Fv0ty16fkR" role="N3F5h">
      <property role="TrG5h" value="empty_1451406363803_3" />
    </node>
    <node concept="1AkAjs" id="7aQ0G8ftxWk" role="N3F5h">
      <property role="TrG5h" value="SM_SM_IN_EVENTS" />
      <node concept="1AkAjq" id="7aQ0G8ftxWz" role="1AkAjA">
        <property role="TrG5h" value="event1" />
      </node>
      <node concept="1AkAjq" id="1uxqFoJnIv5" role="1AkAjA">
        <property role="TrG5h" value="event2" />
      </node>
    </node>
    <node concept="N3Fnx" id="7aQ0G8ftyQG" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="19RgSI" id="7aQ0G8ftyYd" role="1UOdpc">
        <property role="TrG5h" value="inEventType" />
        <node concept="1AkAi2" id="4pmdQ9nPF7w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7aQ0G8ftxWk" resolve="SM_SM_IN_EVENTS" />
        </node>
      </node>
      <node concept="19Rifw" id="7aQ0G8ftyQH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7aQ0G8ftyQI" role="3XIRFX">
        <node concept="3XIRlf" id="7aQ0G8ftAge" role="3XIRFZ">
          <property role="TrG5h" value="dummyVariable" />
          <node concept="26Vqph" id="7aQ0G8ftAgc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7aQ0G8ftAh5" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7aQ0G8ftz9T" role="N3F5h">
      <property role="TrG5h" value="empty_1450977325512_7" />
    </node>
    <node concept="N3Fnx" id="7aQ0G8ftzam" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7aQ0G8ftzao" role="3XIRFX">
        <node concept="1_9egQ" id="7aQ0G8ft$mi" role="3XIRFZ">
          <node concept="3O_q_g" id="7aQ0G8ft$mg" role="1_9egR">
            <ref role="3O_q_h" node="7aQ0G8ftyQG" resolve="bla" />
            <node concept="1AkAhK" id="7aQ0G8ft$nK" role="3O_q_j">
              <ref role="1AkAhZ" node="7aQ0G8ftxWz" resolve="event1" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7aQ0G8ftzaw" role="3XIRFZ">
          <node concept="3TlMh9" id="7aQ0G8ftzax" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7aQ0G8ftzaq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7aQ0G8ftzar" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7aQ0G8ftzas" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7aQ0G8ftzat" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7aQ0G8ftzau" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7aQ0G8ftzav" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3Opt216Uvqn">
    <property role="TrG5h" value="MinimalC" />
    <node concept="1AkAjs" id="77Xe7_MvpD9" role="N3F5h">
      <property role="TrG5h" value="kind" />
      <node concept="1AkAjq" id="77Xe7_MvpSM" role="1AkAjA">
        <property role="TrG5h" value="male" />
      </node>
      <node concept="1AkAjq" id="77Xe7_MvpT0" role="1AkAjA">
        <property role="TrG5h" value="female" />
      </node>
    </node>
    <node concept="2NXPZ9" id="77Xe7_Mvppx" role="N3F5h">
      <property role="TrG5h" value="empty_1453654664722_2" />
    </node>
    <node concept="1sgJKc" id="4Ib7zQGLhAV" role="N3F5h">
      <property role="TrG5h" value="person" />
      <node concept="1dpRTG" id="4Ib7zQGLhDL" role="HszBJ">
        <property role="TrG5h" value="age" />
        <node concept="26Vqph" id="4Ib7zQGLhDJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="77Xe7_Oe9_x" role="HszBJ">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="77Xe7_Oe9_v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="77Xe7_MvpTD" role="HszBJ">
        <property role="TrG5h" value="kind" />
        <node concept="1AkAi2" id="77Xe7_MvpTB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="77Xe7_MvpD9" resolve="kind" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1pKlcOH0i0J" role="N3F5h">
      <property role="TrG5h" value="empty_1453589051659_2" />
    </node>
    <node concept="1S7NMz" id="77Xe7_OiMRd" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="3wxxNl" id="77Xe7_OiNnG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="77Xe7_OiMRc" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
        </node>
      </node>
      <node concept="Ea8Gl" id="77Xe7_OiN6Z" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="77Xe7_OiMAR" role="N3F5h">
      <property role="TrG5h" value="empty_1453658592286_2" />
    </node>
    <node concept="N3Fnx" id="2Up4L468j6n" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2Up4L468j6p" role="3XIRFX">
        <node concept="3XIRlf" id="1pKlcOI0y5x" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="biTqx" id="1pKlcOI0y5v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="biBdh" id="1pKlcOI0yKL" role="3XIe9u">
            <property role="biBdg" value="k" />
          </node>
        </node>
        <node concept="3XIRlf" id="1pKlcOGZBSq" role="3XIRFZ">
          <property role="TrG5h" value="arrayOfNumbers" />
          <node concept="3J0A42" id="1pKlcOGZC4S" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="1pKlcOGZBSo" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3o3WLD" id="1pKlcOGZDZM" role="3XIe9u">
            <node concept="3TlMh9" id="1pKlcOGZEdl" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="1pKlcOGZEAn" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="1pKlcOGZEMq" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="77Xe7_MrLTU" role="3XIRFZ">
          <property role="TrG5h" value="name" />
          <node concept="Pu267" id="77Xe7_MrLTS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="PhEJO" id="77Xe7_MrMlS" role="3XIe9u">
            <property role="PhEJT" value="kim" />
          </node>
        </node>
        <node concept="3XIRlf" id="1pKlcOGTImb" role="3XIRFZ">
          <property role="TrG5h" value="testVariable" />
          <node concept="26Vqph" id="1pKlcOGTIm9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1pKlcOGTIpK" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="1pKlcOGTVXK" role="3XIRFZ">
          <property role="TrG5h" value="pointerOnVariable" />
          <node concept="3wxxNl" id="1pKlcOGTW8o" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="1pKlcOGTVXI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="Ea8Gl" id="1pKlcOGTY5U" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="77Xe7_OiNov" role="3XIRFZ" />
        <node concept="3XIRlf" id="77Xe7_MvpTZ" role="3XIRFZ">
          <property role="TrG5h" value="kim" />
          <node concept="1sgJKr" id="77Xe7_MvpTY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
          </node>
          <node concept="3o3WLD" id="77Xe7_Mvr26" role="3XIe9u">
            <node concept="3TlMh9" id="77Xe7_Mvsph" role="3o3WLE">
              <property role="2hmy$m" value="27" />
            </node>
            <node concept="PhEJO" id="77Xe7_Oea2x" role="3o3WLE">
              <property role="PhEJT" value="kim" />
            </node>
            <node concept="1AkAhK" id="77Xe7_Oed97" role="3o3WLE">
              <ref role="1AkAhZ" node="77Xe7_MvpT0" resolve="female" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1pKlcOGTYZq" role="3XIRFZ">
          <node concept="3pqW6w" id="1pKlcOGTZaJ" role="1_9egR">
            <node concept="YInwV" id="1pKlcOGTZup" role="3TlMhJ">
              <node concept="3ZVu4v" id="1pKlcOGTZQR" role="1_9fRO">
                <ref role="3ZVs_2" node="1pKlcOGTImb" resolve="testVariable" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1pKlcOGTYZo" role="3TlMhI">
              <ref role="3ZVs_2" node="1pKlcOGTVXK" resolve="pointerOnVariable" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1pKlcOGTYzE" role="3XIRFZ">
          <node concept="3pqW6w" id="1pKlcOGTYGr" role="1_9egR">
            <node concept="2BOciq" id="1pKlcOHaDsr" role="3TlMhJ">
              <node concept="3TlMh9" id="77Xe7_MrEAI" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3TlMh9" id="1pKlcOGTYGu" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1pKlcOGTYzC" role="3TlMhI">
              <ref role="3ZVs_2" node="1pKlcOGTImb" resolve="testVariable" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="77Xe7_OiNCY" role="3XIRFZ">
          <node concept="3pqW6w" id="77Xe7_OiNT6" role="1_9egR">
            <node concept="YInwV" id="77Xe7_OiOom" role="3TlMhJ">
              <node concept="3ZVu4v" id="77Xe7_OiO9j" role="1_9fRO">
                <ref role="3ZVs_2" node="77Xe7_MvpTZ" resolve="kim" />
              </node>
            </node>
            <node concept="1S7827" id="77Xe7_OiNCW" role="3TlMhI">
              <ref role="1S7826" node="77Xe7_OiMRd" resolve="bla" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="77Xe7_OiHIb" role="3XIRFZ" />
        <node concept="3XISUE" id="1pKlcOHaMwH" role="3XIRFZ" />
        <node concept="2BFjQ_" id="UFIAu4a3Kc" role="3XIRFZ">
          <node concept="5OV2r" id="77Xe7_RBA_h" role="2BFjQA">
            <node concept="5O54F" id="77Xe7_RBBee" role="5O541">
              <ref role="5O54p" node="77Xe7_RByYv" resolve="tcc1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2Up4L468j6r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="77Xe7_RByFt" role="N3F5h">
      <property role="TrG5h" value="empty_1453672526976_1" />
    </node>
    <node concept="5PU9M" id="77Xe7_RByYv" role="N3F5h">
      <property role="TrG5h" value="tcc1" />
      <node concept="3XIRFW" id="77Xe7_RByYx" role="5OT_n">
        <node concept="3XIRlf" id="77Xe7_RBzgp" role="3XIRFZ">
          <property role="TrG5h" value="dom" />
          <node concept="1sgJKr" id="77Xe7_RBzgo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
          </node>
          <node concept="3o3WLD" id="77Xe7_RBzhb" role="3XIe9u">
            <node concept="3TlMh9" id="77Xe7_RBzhT" role="3o3WLE">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="PhEJO" id="77Xe7_RBzl8" role="3o3WLE">
              <property role="PhEJT" value="dom" />
            </node>
            <node concept="1AkAhK" id="77Xe7_RBzok" role="3o3WLE">
              <ref role="1AkAhZ" node="77Xe7_MvpSM" resolve="male" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="77Xe7_RBzsb" role="3XIRFZ">
          <property role="TrG5h" value="intva" />
          <node concept="26Vqph" id="77Xe7_RBzs9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="77Xe7_RBzsU" role="3XIe9u">
            <property role="2hmy$m" value="32" />
          </node>
        </node>
        <node concept="3XIRlf" id="77Xe7_RBzpZ" role="3XIRFZ">
          <property role="TrG5h" value="pointerOnInt" />
          <node concept="3wxxNl" id="77Xe7_RBzqg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="77Xe7_RBzpX" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="YInwV" id="77Xe7_RBzu_" role="3XIe9u">
            <node concept="3ZVu4v" id="77Xe7_RBzuZ" role="1_9fRO">
              <ref role="3ZVs_2" node="77Xe7_RBzsb" resolve="intva" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="77Xe7_RBzKn" role="3XIRFZ">
          <node concept="3pqW6w" id="77Xe7_RB$ls" role="1_9egR">
            <node concept="PhEJO" id="77Xe7_RB$_8" role="3TlMhJ">
              <property role="PhEJT" value="kimble" />
            </node>
            <node concept="2qmXGp" id="77Xe7_RBzKO" role="3TlMhI">
              <node concept="1E4Tgc" id="77Xe7_RB$34" role="1ESnxz">
                <ref role="1E4Tge" node="77Xe7_Oe9_x" resolve="name" />
              </node>
              <node concept="1S7827" id="77Xe7_RBzKl" role="1_9fRO">
                <ref role="1S7826" node="77Xe7_OiMRd" resolve="bla" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="77Xe7_RByHG" role="N3F5h">
      <property role="TrG5h" value="empty_1453672527246_3" />
    </node>
    <node concept="2NXPZ9" id="77Xe7_RByIP" role="N3F5h">
      <property role="TrG5h" value="empty_1453672527381_4" />
    </node>
  </node>
</model>

