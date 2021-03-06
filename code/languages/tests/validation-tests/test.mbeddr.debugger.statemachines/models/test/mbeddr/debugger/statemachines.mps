<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61c16ab4-ce4a-4a77-894b-e6ea5276fd83(test.mbeddr.debugger.statemachines)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="u16d" ref="r:b3bad085-d8ed-430f-9e17-5439aca245c6(testcode.mbeddr.debugger.statemachines.statemachines)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing">
      <concept id="6289137936867337325" name="mbeddr.debugger.testing.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="2787006052669581360" name="mbeddr.debugger.testing.structure.SingleSteppingSteppingAlgorithm" flags="ng" index="U_Csd" />
      <concept id="2787006052669581345" name="mbeddr.debugger.testing.structure.TopDownSteppingAlgorithm" flags="ng" index="U_Css" />
      <concept id="2787006052669581328" name="mbeddr.debugger.testing.structure.BottomUpSteppingAlgorithm" flags="ng" index="U_CsH" />
      <concept id="2787006052669581268" name="mbeddr.debugger.testing.structure.MbeddrDebuggerConfiguration" flags="ng" index="U_CzD">
        <child id="2787006052669581297" name="steppingAlgorithms" index="U_Czc" />
        <child id="2787006052669581281" name="debuggerBackend" index="U_Czs" />
      </concept>
      <concept id="5100083648679329379" name="mbeddr.debugger.testing.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing">
      <concept id="4229421158914492798" name="mulder.testing.structure.CallStackDeclaration" flags="ng" index="2cbQls" />
      <concept id="4229421158914492802" name="mulder.testing.structure.ExtendedStackFrame" flags="ng" index="2cbQmw">
        <reference id="4229421158914501015" name="origin" index="2cbOmP" />
      </concept>
      <concept id="4229421158889847092" name="mulder.testing.structure.ICallStack" flags="ng" index="2f_Tkm">
        <child id="4229421158914492803" name="stackFrames" index="2cbQmx" />
        <child id="7289224522121684068" name="extends" index="1s2qdL" />
      </concept>
      <concept id="4229421158887846778" name="mulder.testing.structure.LevelStackDeclaration" flags="ng" index="2fHxXo">
        <property id="20033453352516635" name="comparisonSemantics" index="3mX51a" />
        <child id="4229421158887884244" name="levels" index="2fImBQ" />
        <child id="6848852908085997557" name="extends" index="2YkuMr" />
      </concept>
      <concept id="4229421158887884002" name="mulder.testing.structure.LevelWithCallStackDeclaration" flags="ng" index="2fImz0">
        <property id="20033453343961591" name="model" index="3mtXQA" />
        <child id="4229421158889847089" name="callStack" index="2f_Tkj" />
      </concept>
      <concept id="88495548922948556" name="mulder.testing.structure.IStackFrame" flags="ng" index="2sYKRR">
        <child id="3216856623541587742" name="callable" index="vaTOg" />
        <child id="7289224522160877411" name="watches" index="1unUxQ" />
        <child id="7289224522144589990" name="location" index="1vlyYN" />
      </concept>
      <concept id="3216856623541359768" name="mulder.testing.structure.CallableRef" flags="ng" index="vbKqm">
        <reference id="3216856623541359769" name="callable" index="vbKqn" />
      </concept>
      <concept id="4231345613098876386" name="mulder.testing.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="mulder.testing.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="mulder.testing.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="6848852908085995822" name="mulder.testing.structure.LevelStackReference" flags="ng" index="2YkuD0">
        <reference id="6848852908085995847" name="declaration" index="2YkuCD" />
      </concept>
      <concept id="7048220250905867886" name="mulder.testing.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="2787006052668581232" name="configuration" index="UwsDd" />
        <child id="5100083648679329380" name="executable" index="3qy1PE" />
      </concept>
      <concept id="4193597469137492644" name="mulder.testing.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="7289224522084913821" name="mulder.testing.structure.StackFrameDeclaration" flags="ng" index="1jQ9m8" />
      <concept id="5100083648679219672" name="mulder.testing.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="7289224522121684093" name="mulder.testing.structure.CallStackReferencee" flags="ng" index="1s2qdC">
        <reference id="7289224522121684104" name="declaration" index="1s2qet" />
      </concept>
      <concept id="105850086903379387" name="mulder.testing.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="mulder.testing.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="mulder.testing.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="mulder.testing.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="mulder.testing.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="7289224522159894453" name="mulder.testing.structure.AnyWatchables" flags="ng" index="1ugayw" />
      <concept id="7289224522141260770" name="mulder.testing.structure.AnyLocation" flags="ng" index="1voPNR" />
      <concept id="1218249513292256529" name="mulder.testing.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="5710167937130927554" name="mulder.testing.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="mulder.testing.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567068111611" name="mulder.testing.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567067751726" name="mulder.testing.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="mulder.testing.structure.WatchableNameExpression" flags="ng" index="1IjokO">
        <reference id="3216856623567448698" name="watchProvider" index="pJjxO" />
      </concept>
      <concept id="6894131567067751707" name="mulder.testing.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="7Y7QNUtTPIR">
    <property role="TrG5h" value="Statemachine" />
    <node concept="2fHxXo" id="2M$$wSPh2Ex" role="1zJi$$">
      <property role="TrG5h" value="inTestSM" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPh2Ey" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
        <node concept="2cbQls" id="2M$$wSPh2Ez" role="2f_Tkj">
          <node concept="1jQ9m8" id="2M$$wSPh2EC" role="2cbQmx">
            <node concept="vbKqm" id="2M$$wSPh2ED" role="vaTOg">
              <ref role="vbKqn" to="u16d:2M$$wSPtH$B" resolve="testSM" />
            </node>
            <node concept="1ugayw" id="2M$$wSPh2EE" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPh2EF" role="1vlyYN" />
          </node>
          <node concept="1jQ9m8" id="2M$$wSPh2EG" role="2cbQmx">
            <node concept="vbKqm" id="2M$$wSQ4Dt$" role="vaTOg">
              <ref role="vbKqn" to="u16d:2M$$wSPtH$n" resolve="main" />
            </node>
            <node concept="1ugayw" id="2M$$wSPh2EI" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPh2EJ" role="1vlyYN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPh2_z" role="1zJi$$" />
    <node concept="2fHxXo" id="2M$$wSPh2LJ" role="1zJi$$">
      <property role="TrG5h" value="inStatemachine" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPhBGD" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
        <node concept="2cbQls" id="2M$$wSPhBGF" role="2f_Tkj">
          <node concept="1s2qdC" id="2M$$wSPhBGG" role="1s2qdL">
            <ref role="1s2qet" node="2M$$wSPh2Ez" />
          </node>
          <node concept="1jQ9m8" id="2M$$wSPhBGO" role="2cbQmx">
            <node concept="vbKqm" id="2M$$wSQ4DtA" role="vaTOg">
              <ref role="vbKqn" to="u16d:7Y7QNUtTIuJ" resolve="Door" />
            </node>
            <node concept="1ugayw" id="2M$$wSPhBGQ" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPhBGR" role="1vlyYN" />
          </node>
          <node concept="2cbQmw" id="2M$$wSPhBGK" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPh2EC" />
          </node>
          <node concept="2cbQmw" id="2M$$wSPhBGL" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPh2EG" />
          </node>
        </node>
      </node>
      <node concept="2YkuD0" id="2M$$wSPhBGA" role="2YkuMr">
        <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestSM" />
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPh2IB" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSOTOoA" role="1zJi$$">
      <property role="TrG5h" value="steppingInTransition" />
      <node concept="3cqZAl" id="2M$$wSOTOoC" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSOTOoE" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSOTOxQ" role="3scror">
        <node concept="3sdZbA" id="2M$$wSOTOxS" role="3sdZbB">
          <ref role="3sa5fj" to="u16d:7Y7QNUtTPCT" resolve="inOpen" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSOTOzr" role="3savwP">
        <node concept="2$4FYR" id="2M$$wSOTOzt" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSOTOzE" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSPhBJA" role="3F5Y$9">
          <property role="3mX51a" value="1" />
          <property role="TrG5h" value="ls" />
          <node concept="2fImz0" id="2M$$wSPhBK0" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
            <node concept="2cbQls" id="2M$$wSPhBK2" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPhBK3" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPhBK7" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="3cQ7K9" id="2M$$wSPiE6_" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="u16d:2M$$wSOTOyo" resolve="lastStmnt" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPhBK8" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGK" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPhBK9" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPhBJX" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inStatemachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2M$$wSOTOls" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfTransition" />
      <node concept="3cqZAl" id="2M$$wSOTOlu" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSOTOlw" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSOTOzj" role="3scror">
        <node concept="3sdZbA" id="2M$$wSOTOzl" role="3sdZbB">
          <ref role="3sa5fj" to="u16d:2M$$wSOTOyo" resolve="lastStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSOTOzn" role="3savwP">
        <node concept="2$4FYd" id="2M$$wSOTOzp" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSOTOL8" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSOTOVz" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPiE6S" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
            <node concept="2cbQls" id="2M$$wSPiE6U" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPiE6V" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE79" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EC" />
                <node concept="3cQ7K9" id="5b$eye11_Av" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="u16d:5b$eye11__5" resolve="afterLastTrafoFire" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE7a" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPiE6P" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSOTOjW" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSOTsxS" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMInit" />
      <node concept="3cqZAl" id="2M$$wSOTsxU" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSOTsxW" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSOTszb" role="3scror">
        <node concept="3sdZbA" id="2M$$wSOTszd" role="3sdZbB">
          <ref role="3sa5fj" to="u16d:7Y7QNUtTPna" resolve="onSMInit" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSOTszf" role="3savwP">
        <node concept="2$4FY8" id="2M$$wSOTszh" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSOTszj" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSOTs$3" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPiE7w" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
            <node concept="2cbQls" id="2M$$wSPiE7y" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPiE7z" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE7L" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EC" />
                <node concept="3cQ7K9" id="2M$$wSPiE7S" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="u16d:2M$$wSOS8OB" resolve="guardFalse" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE7M" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPiE7t" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2M$$wSOS9bB" role="1zJi$$">
      <property role="TrG5h" value="triggerEventWithGuardFalse" />
      <node concept="3cqZAl" id="2M$$wSOS9bD" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSOS9bF" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSOS9cB" role="3scror">
        <node concept="3sdZbA" id="4cQEZSCR0HR" role="3sdZbB">
          <ref role="3sa5fj" to="u16d:2M$$wSOS8OB" resolve="guardFalse" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSOS9cF" role="3savwP">
        <node concept="2$4FY8" id="2M$$wSOS9cH" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSOS9cJ" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSOSvJW" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPiE88" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
            <node concept="2cbQls" id="2M$$wSPiE8a" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPiE8b" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE8p" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EC" />
                <node concept="3cQ7K9" id="2M$$wSPiE8w" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="u16d:2M$$wSOS8OB" resolve="guardFalse" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE8q" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPiE85" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Y7QNUtTZ7U" role="1zJi$$">
      <property role="TrG5h" value="untriggeredEvent" />
      <node concept="3cqZAl" id="7Y7QNUtTZ7W" role="3clF45" />
      <node concept="3clFbS" id="7Y7QNUtTZ7X" role="3clF47" />
      <node concept="3sdZbQ" id="7Y7QNUtTZt9" role="3scror">
        <node concept="3sdZbA" id="4cQEZSCR0HO" role="3sdZbB">
          <ref role="3sa5fj" to="u16d:7Y7QNUtTPoB" resolve="noFiredTransition" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Y7QNUtTZtb" role="3F5AM1">
        <node concept="2fHxXo" id="7Y7QNUu0bDo" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPiE8K" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
            <node concept="2cbQls" id="2M$$wSPiE8M" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPiE8N" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE91" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EC" />
                <node concept="3cQ7K9" id="2M$$wSPiE9c" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="u16d:7Y7QNUtTPoB" resolve="noFiredTransition" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE92" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPiE8H" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestSM" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="7Y7QNUtZDld" role="3savwP">
        <node concept="2$4FY8" id="2M$$wSNpF3C" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSNpFiA" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSNpFkM" role="1zJi$$">
      <property role="TrG5h" value="triggeredEvent" />
      <node concept="3cqZAl" id="2M$$wSNpFkN" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSNpFkO" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSNpFkP" role="3scror">
        <node concept="3sdZbA" id="4cQEZSCR0HL" role="3sdZbB">
          <ref role="3sa5fj" to="u16d:7Y7QNUtTPqe" resolve="transitionFired" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSNpFkR" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSNpFkS" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPiE9s" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.statemachines.statemachines" />
            <node concept="2cbQls" id="2M$$wSPiE9u" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPiE9v" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE9U" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="1vuW9F" id="2M$$wSPiEab" role="1unUxQ">
                  <property role="TrG5h" value="w" />
                  <node concept="1IjokT" id="2M$$wSPiEaE" role="1vuW9J">
                    <node concept="1IjokO" id="2M$$wSPiEbv" role="1IjokY">
                      <ref role="pJjxO" to="u16d:7Y7QNUtTPry" resolve="triggered" />
                    </node>
                    <node concept="1Ijokc" id="2M$$wSPiEaG" role="1IjokZ">
                      <node concept="1Iiwbp" id="2M$$wSPiEaH" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="2M$$wSPiEaI" role="1vuW9J">
                    <node concept="1IjokO" id="2M$$wSPiEby" role="1IjokY">
                      <ref role="pJjxO" to="u16d:7Y7QNUtTNru" resolve="conditionVar" />
                    </node>
                    <node concept="1Ijokc" id="2M$$wSPiEaK" role="1IjokZ">
                      <node concept="1Iiwbp" id="2M$$wSPiEaL" role="1IiwdV">
                        <property role="1IiwdR" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokO" id="2M$$wSPiEb_" role="1vuW9J">
                    <ref role="pJjxO" to="u16d:7Y7QNUtTPkV" resolve="dummyVar" />
                  </node>
                </node>
                <node concept="3cQ7K9" id="2M$$wSPiEbb" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="u16d:7Y7QNUtTPCT" resolve="inOpen" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE9V" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGK" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPiE9W" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPiE9p" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inStatemachine" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSNpFlb" role="3savwP">
        <node concept="2$4FY8" id="2M$$wSNpFlc" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSNpFj3" role="1zJi$$" />
    <node concept="3qy1PH" id="2M$$wSQ4Dtx" role="3qy1PE">
      <ref role="30ajXG" to="u16d:7Y7QNUtTIfB" resolve="Statemachines" />
    </node>
    <node concept="U_CzD" id="2WFYmvbZoqo" role="UwsDd">
      <node concept="U_Css" id="2WFYmvbZoqv" role="U_Czc" />
      <node concept="U_Csd" id="2WFYmvbZoqC" role="U_Czc" />
      <node concept="U_CsH" id="2WFYmvbZoqH" role="U_Czc" />
      <node concept="29bEnc" id="2WFYmvbZoqr" role="U_Czs" />
    </node>
  </node>
  <node concept="2XOHcx" id="7Y7QNUtTGfC">
    <property role="2XOHcw" value="${mulder.home}/code/languages/multilevel/" />
  </node>
</model>

