<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b8c9b2-6d9e-4afe-8346-0d77d47b9dc5(MAtomicComponent.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent">
      <concept id="1632319670410490002" name="MAtomicComponent.structure.InitializeInstnaces" flags="ng" index="2k51E5">
        <reference id="1632319670410490003" name="instaceConfig" index="2k51E4" />
      </concept>
      <concept id="1632319670390656274" name="MAtomicComponent.structure.InterfaceType" flags="ng" index="2n8Us5">
        <reference id="1632319670390661018" name="interface" index="2n8Vmd" />
      </concept>
      <concept id="1632319670388856428" name="MAtomicComponent.structure.RequiredPortRef" flags="ng" index="2nNzLV">
        <reference id="1632319670388859143" name="port" index="2nNwGg" />
      </concept>
      <concept id="1632319670389562258" name="MAtomicComponent.structure.InterfaceOperationCall" flags="ng" index="2nPf65">
        <reference id="1632319670389574019" name="op" index="2nOMek" />
        <child id="1632319670394795512" name="actuals" index="2np9ZJ" />
      </concept>
      <concept id="1767023935423319735" name="MAtomicComponent.structure.Runnable" flags="ng" index="$0bhv">
        <child id="1767023935423594207" name="trigger" index="$38gR" />
        <child id="1767023935423526066" name="body" index="$3oTq" />
      </concept>
      <concept id="1767023935423053037" name="MAtomicComponent.structure.RequiredPort" flags="ng" index="$1ko5" />
      <concept id="1767023935424414673" name="MAtomicComponent.structure.OperationTrigger" flags="ng" index="$47$T">
        <reference id="1632319670407917407" name="port" index="2kbcl8" />
        <reference id="1767023935424414678" name="op" index="$47$Y" />
      </concept>
      <concept id="1767023935425368779" name="MAtomicComponent.structure.ComponentInstance" flags="ng" index="$8uwz">
        <reference id="1632319670401591165" name="component" index="2kz4PE" />
      </concept>
      <concept id="1767023935425368670" name="MAtomicComponent.structure.InstancesConfig" flags="ng" index="$8uyQ">
        <child id="1767023935425523288" name="contents" index="$8LiK" />
      </concept>
      <concept id="1767023935422919341" name="MAtomicComponent.structure.Port" flags="ng" index="$YOx5">
        <child id="1632319670390673533" name="portType" index="2n8ZDE" />
      </concept>
      <concept id="1767023935422919342" name="MAtomicComponent.structure.Interface" flags="ng" index="$YOx6">
        <child id="7114030172873712497" name="operations" index="1XdBYL" />
      </concept>
      <concept id="1767023935422919345" name="MAtomicComponent.structure.ProvidedPort" flags="ng" index="$YOxp" />
      <concept id="2253289344558690969" name="MAtomicComponent.structure.Field" flags="ng" index="1LOFwx" />
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a" />
      <concept id="7114030172862461993" name="MAtomicComponent.structure.ConnectInstances" flags="ng" index="1WmEjD">
        <reference id="1632319670399640247" name="requestorInstance" index="2kECyw" />
        <reference id="1632319670399640252" name="providerPort" index="2kECyF" />
        <reference id="1632319670399640239" name="providerInstance" index="2kECyS" />
        <reference id="1632319670399640262" name="requestorPort" index="2kECzh" />
      </concept>
      <concept id="7114030172876799133" name="MAtomicComponent.structure.Component" flags="ng" index="1X0m1t">
        <child id="7114030172876799135" name="content" index="1X0m1v" />
      </concept>
      <concept id="7114030172874673387" name="MAtomicComponent.structure.RunnableCallExpr" flags="ng" index="1X8h0F">
        <reference id="7114030172874673464" name="instance" index="1X8h7S" />
        <reference id="7114030172874673930" name="conf" index="1X8hfa" />
        <reference id="7114030172874672266" name="runnable" index="1X8hha" />
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
  <node concept="N3F5e" id="1X5iFxI_0U5">
    <property role="TrG5h" value="AtomicMain" />
    <node concept="$YOx6" id="1Rm5R2RYq0I" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="IAdd" />
      <node concept="N3Fnw" id="1Rm5R2Sq1k5" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="19RgSI" id="1Rm5R2Sq1lF" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1Rm5R2Sq1lG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1Rm5R2Sq1lc" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1Rm5R2Sq1la" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1Rm5R2SrrYP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="$8uyQ" id="1Rm5R2Srwfz" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="$8uwz" id="1qBaxu2hoyl" role="$8LiK">
        <property role="TrG5h" value="adder" />
        <ref role="2kz4PE" node="1Rm5R2Sq2xt" resolve="Adder" />
      </node>
      <node concept="$8uwz" id="7ZqGTTqNBJC" role="$8LiK">
        <property role="TrG5h" value="adderProxy" />
        <ref role="2kz4PE" node="7ZqGTTqNAfs" resolve="AdderProxy" />
      </node>
      <node concept="1WmEjD" id="7ZqGTTqNBJT" role="$8LiK">
        <ref role="2kECyS" node="1qBaxu2hoyl" resolve="adder" />
        <ref role="2kECyF" node="1qBaxu1Xcm7" resolve="add" />
        <ref role="2kECyw" node="7ZqGTTqNBJC" resolve="adderProxy" />
        <ref role="2kECzh" node="7ZqGTTqNAjn" resolve="adder" />
      </node>
    </node>
    <node concept="N3Fnx" id="1Rm5R2SjCWu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1Rm5R2SjCWw" role="3XIRFX">
        <node concept="2k51E5" id="14emBKkBspZ" role="3XIRFZ">
          <ref role="2k51E4" node="1Rm5R2Srwfz" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="1Rm5R2SjCWC" role="3XIRFZ">
          <node concept="1X8h0F" id="7ZqGTTqNBYK" role="2BFjQA">
            <ref role="1X8hha" node="7ZqGTTqNBqs" resolve="doAdd" />
            <ref role="1X8hfa" node="1Rm5R2Srwfz" resolve="instances" />
            <ref role="1X8h7S" node="7ZqGTTqNBJC" resolve="adderProxy" />
            <node concept="3TlMh9" id="7ZqGTTqNCbP" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="7ZqGTTqNClJ" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1Rm5R2SjCWy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RYq0a" role="N3F5h">
      <property role="TrG5h" value="empty_1443536317453_6" />
    </node>
    <node concept="1LPJ7a" id="1Rm5R2Sq2xt" role="N3F5h">
      <property role="TrG5h" value="Adder" />
      <node concept="$YOxp" id="1qBaxu1Xcm7" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="2n8Us5" id="1qBaxu1Xc$7" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="1Rm5R2RYq0I" resolve="IAdd" />
        </node>
      </node>
      <node concept="1LOFwx" id="5i8tqdkXJOt" role="1X0m1v">
        <property role="TrG5h" value="bla123" />
        <node concept="26Vqph" id="5i8tqdkXJRS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$0bhv" id="1Rm5R2Sq2$9" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="3XIRFW" id="1Rm5R2Sq2$b" role="$3oTq">
          <node concept="3XIRlf" id="1KHg8HXpHHA" role="3XIRFZ">
            <property role="TrG5h" value="bla2" />
            <node concept="26Vqph" id="1KHg8HXpHHB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOciq" id="5i8tqdkQkHJ" role="3XIe9u">
              <node concept="3ZUYvv" id="5i8tqdkQkHK" role="3TlMhJ">
                <ref role="3ZUYvu" node="1Rm5R2SqSLt" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="5i8tqdkQkHL" role="3TlMhI">
                <ref role="3ZUYvu" node="1Rm5R2SqSLr" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="1Rm5R2SrrX4" role="3XIRFZ">
            <node concept="3TlMh9" id="5i8tqdkQkIE" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="$47$T" id="1qBaxu1Xew6" role="$38gR">
          <ref role="$47$Y" node="1Rm5R2Sq1k5" resolve="add" />
          <ref role="2kbcl8" node="1qBaxu1Xcm7" resolve="add" />
        </node>
        <node concept="19RgSI" id="1Rm5R2SqSLr" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1Rm5R2SqSLs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1Rm5R2SqSLt" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1Rm5R2SqSLu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="14emBKkGnWz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7ZqGTTqNAa9" role="N3F5h">
      <property role="TrG5h" value="empty_1450380463137_1" />
    </node>
    <node concept="1LPJ7a" id="7ZqGTTqNAfs" role="N3F5h">
      <property role="TrG5h" value="AdderProxy" />
      <node concept="$1ko5" id="7ZqGTTqNAjn" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <node concept="2n8Us5" id="7ZqGTTqNAjv" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="1Rm5R2RYq0I" resolve="IAdd" />
        </node>
      </node>
      <node concept="$0bhv" id="7ZqGTTqNBqs" role="1X0m1v">
        <property role="TrG5h" value="doAdd" />
        <node concept="19RgSI" id="7ZqGTTqNBzI" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7ZqGTTqNBzJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="7ZqGTTqNBzK" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7ZqGTTqNBzL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="7ZqGTTqNCIL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7ZqGTTqNBqv" role="$3oTq">
          <node concept="2BFjQ_" id="7ZqGTTqNCSG" role="3XIRFZ">
            <node concept="2qmXGp" id="7ZqGTTqNBr2" role="2BFjQA">
              <node concept="2nPf65" id="7ZqGTTqNBrK" role="1ESnxz">
                <ref role="2nOMek" node="1Rm5R2Sq1k5" resolve="add" />
                <node concept="3ZUYvv" id="7ZqGTTqNBF1" role="2np9ZJ">
                  <ref role="3ZUYvu" node="7ZqGTTqNBzI" resolve="a" />
                </node>
                <node concept="3ZUYvv" id="7ZqGTTqNBHZ" role="2np9ZJ">
                  <ref role="3ZUYvu" node="7ZqGTTqNBzK" resolve="b" />
                </node>
              </node>
              <node concept="2nNzLV" id="7ZqGTTqNBqR" role="1_9fRO">
                <ref role="2nNwGg" node="7ZqGTTqNAjn" resolve="adder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7ZqGTTqNAby" role="N3F5h">
      <property role="TrG5h" value="empty_1450380463489_3" />
    </node>
    <node concept="2NXPZ9" id="1Rm5R2SrtgX" role="N3F5h">
      <property role="TrG5h" value="empty_1443552920734_32" />
    </node>
    <node concept="2NXPZ9" id="1qBaxu210R7" role="N3F5h">
      <property role="TrG5h" value="empty_1443582489827_4" />
    </node>
    <node concept="2NXPZ9" id="1Rm5R2Srwqb" role="N3F5h">
      <property role="TrG5h" value="empty_1443553013938_36" />
    </node>
    <node concept="2NXPZ9" id="1Rm5R2Srwt0" role="N3F5h">
      <property role="TrG5h" value="empty_1443553014088_37" />
    </node>
  </node>
  <node concept="2v9HqL" id="1X5iFxI_0Wn">
    <node concept="2xfidK" id="1X5iFxI_0XT" role="2AWWZH">
      <ref role="2xfifS" to="x71v:6xhsDCu1lLg" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1X5iFxI_0XW" role="2Q9xDr">
      <node concept="2Q9FjX" id="1X5iFxI_0XX" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1X5iFxI_0Y2" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="1X5iFxI_0Y5" role="2eOfOg">
        <ref role="2v9HqP" node="1X5iFxI_0U5" resolve="AtomicMain" />
      </node>
    </node>
  </node>
</model>
