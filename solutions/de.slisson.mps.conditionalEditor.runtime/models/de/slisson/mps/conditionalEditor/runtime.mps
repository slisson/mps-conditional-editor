<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="htwh" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.descriptor(MPS.Editor/jetbrains.mps.openapi.editor.descriptor@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2vJRo8guY5_">
    <property role="TrG5h" value="ConditionalEditorCellFactory" />
    <node concept="Wx3nA" id="2vJRo8gyfGh" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2vJRo8gyE_V" role="1tU5fm">
        <ref role="3uigEE" to="to5d:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="2vJRo8gyfGn" role="1B3o_S" />
      <node concept="2YIFZM" id="2vJRo8gyBx4" role="33vP2m">
        <ref role="37wK5l" to="to5d:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="to5d:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="2vJRo8gyCSh" role="37wK5m">
          <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="2vJRo8gyDKD" role="37wK5m">
            <ref role="3VsUkX" node="2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8guYfs" role="jymVt" />
    <node concept="2YIFZL" id="2vJRo8gzRlc" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2vJRo8gzM5J" role="3clF47">
        <node concept="3clFbF" id="4X6FKySdiL5" role="3cqZAp">
          <node concept="1rXfSq" id="4X6FKySdiL4" role="3clFbG">
            <ref role="37wK5l" node="4X6FKySdeRK" resolve="install" />
            <node concept="2OqwBi" id="4X6FKySdjXU" role="37wK5m">
              <node concept="37vLTw" id="4X6FKySdiPA" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gzPF4" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4X6FKySdkR8" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gzPF4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2vJRo8gzR0_" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2vJRo8gzM5H" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8gzM5I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4X6FKySda_C" role="jymVt" />
    <node concept="2YIFZL" id="4X6FKySdeRK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="install" />
      <node concept="3clFbS" id="4X6FKySdd86" role="3clF47">
        <node concept="3cpWs8" id="4X6FKySdhg4" role="3cqZAp">
          <node concept="3cpWsn" id="4X6FKySdhg5" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4X6FKySdhg6" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="1rXfSq" id="4X6FKySdhg7" role="33vP2m">
              <ref role="37wK5l" node="4X6FKyScv0O" resolve="getCellFactory" />
              <node concept="1eOMI4" id="4X6FKySdl_Z" role="37wK5m">
                <node concept="10QFUN" id="4X6FKySdl_W" role="1eOMHV">
                  <node concept="3uibUv" id="4X6FKySdlLX" role="10QFUM">
                    <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="37vLTw" id="4X6FKySdhg8" role="10QFUP">
                    <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4X6FKySdhg9" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdhga" role="3clFbx">
            <node concept="3clFbF" id="4X6FKySdhgb" role="3cqZAp">
              <node concept="1rXfSq" id="4X6FKySdhgc" role="3clFbG">
                <ref role="37wK5l" node="2vJRo8g$o2E" resolve="setCellFactory" />
                <node concept="1eOMI4" id="4X6FKySdm0B" role="37wK5m">
                  <node concept="10QFUN" id="4X6FKySdm0$" role="1eOMHV">
                    <node concept="3uibUv" id="4X6FKySdmcO" role="10QFUM">
                      <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="37vLTw" id="4X6FKySdhgd" role="10QFUP">
                      <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4X6FKySdhge" role="37wK5m">
                  <node concept="1pGfFk" id="4X6FKySdhgf" role="2ShVmc">
                    <ref role="37wK5l" node="2vJRo8guYfy" resolve="ConditionalEditorCellFactory" />
                    <node concept="37vLTw" id="4X6FKySdhgg" role="37wK5m">
                      <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X6FKySj_EH" role="3cqZAp">
              <node concept="2OqwBi" id="4X6FKySjAdJ" role="3clFbG">
                <node concept="2OqwBi" id="4X6FKySj_He" role="2Oq$k0">
                  <node concept="37vLTw" id="4X6FKySj_EG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4X6FKySjA2Y" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4X6FKySjAj7" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4X6FKySdhgh" role="3clFbw">
            <node concept="2ZW3vV" id="4X6FKySdhgi" role="3fr31v">
              <node concept="3uibUv" id="4X6FKySdhgj" role="2ZW6by">
                <ref role="3uigEE" node="2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
              </node>
              <node concept="37vLTw" id="4X6FKySdhgk" role="2ZW6bz">
                <ref role="3cqZAo" node="4X6FKySdhg5" resolve="current" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4X6FKySdd84" role="3clF45" />
      <node concept="3Tm1VV" id="4X6FKySdd85" role="1B3o_S" />
      <node concept="37vLTG" id="4X6FKySdgOc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4X6FKySdgOb" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gzKxL" role="jymVt" />
    <node concept="2YIFZL" id="2vJRo8g$o2E" role="jymVt">
      <property role="TrG5h" value="setCellFactory" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2vJRo8g$0iJ" role="3clF47">
        <node concept="SfApY" id="2vJRo8g$iT$" role="3cqZAp">
          <node concept="3clFbS" id="2vJRo8g$iTA" role="SfCbr">
            <node concept="3cpWs8" id="2vJRo8g$g3Y" role="3cqZAp">
              <node concept="3cpWsn" id="2vJRo8g$g3Z" role="3cpWs9">
                <property role="TrG5h" value="factoryField" />
                <node concept="3uibUv" id="2vJRo8g$g40" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="2vJRo8g$h75" role="33vP2m">
                  <node concept="3VsKOn" id="2vJRo8g$gHr" role="2Oq$k0">
                    <ref role="3VsUkX" to="9a8:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="liA8E" id="2vJRo8g$hGb" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="2vJRo8g$hJj" role="37wK5m">
                      <property role="Xl_RC" value="myCellFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8g$l42" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$lnh" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8g$l41" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8g$g3Z" resolve="factoryField" />
                </node>
                <node concept="liA8E" id="2vJRo8g$lFH" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="2vJRo8g$lSW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8g$mq8" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$mwg" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8g$mq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8g$g3Z" resolve="factoryField" />
                </node>
                <node concept="liA8E" id="2vJRo8g$mNv" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="37vLTw" id="2vJRo8g$mVq" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8g$8WU" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2vJRo8g$nsx" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8g$7re" resolve="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2vJRo8g$iTB" role="TEbGg">
            <node concept="3cpWsn" id="2vJRo8g$iTD" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2vJRo8g$jaP" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2vJRo8g$iTH" role="TDEfX">
              <node concept="YS8fn" id="2vJRo8g$jo2" role="3cqZAp">
                <node concept="2ShNRf" id="2vJRo8g$jon" role="YScLw">
                  <node concept="1pGfFk" id="2vJRo8g$jGx" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2vJRo8g$jIj" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8g$iTD" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8g$8WU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2vJRo8g$aj3" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8g$7re" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2vJRo8g$8Ll" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="2vJRo8g$0iH" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8g$0iI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vJRo8gzYLb" role="jymVt" />
    <node concept="2YIFZL" id="4X6FKyScv0O" role="jymVt">
      <property role="TrG5h" value="getCellFactory" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4X6FKyScv0P" role="3clF47">
        <node concept="SfApY" id="4X6FKyScv0Q" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKyScv0R" role="SfCbr">
            <node concept="3cpWs8" id="4X6FKyScv0S" role="3cqZAp">
              <node concept="3cpWsn" id="4X6FKyScv0T" role="3cpWs9">
                <property role="TrG5h" value="factoryField" />
                <node concept="3uibUv" id="4X6FKyScv0U" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="4X6FKyScv0V" role="33vP2m">
                  <node concept="3VsKOn" id="4X6FKyScv0W" role="2Oq$k0">
                    <ref role="3VsUkX" to="9a8:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="liA8E" id="4X6FKyScv0X" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="4X6FKyScv0Y" role="37wK5m">
                      <property role="Xl_RC" value="myCellFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X6FKyScv0Z" role="3cqZAp">
              <node concept="2OqwBi" id="4X6FKyScv10" role="3clFbG">
                <node concept="37vLTw" id="4X6FKyScv11" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6FKyScv0T" resolve="factoryField" />
                </node>
                <node concept="liA8E" id="4X6FKyScv12" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="4X6FKyScv13" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4X6FKySczJg" role="3cqZAp">
              <node concept="10QFUN" id="4X6FKyScz30" role="3cqZAk">
                <node concept="3uibUv" id="4X6FKySczlH" role="10QFUM">
                  <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
                </node>
                <node concept="2OqwBi" id="4X6FKyScv15" role="10QFUP">
                  <node concept="37vLTw" id="4X6FKyScv16" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6FKyScv0T" resolve="factoryField" />
                  </node>
                  <node concept="liA8E" id="4X6FKyScv17" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="4X6FKyScv18" role="37wK5m">
                      <ref role="3cqZAo" node="4X6FKyScv1i" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4X6FKyScv1a" role="TEbGg">
            <node concept="3cpWsn" id="4X6FKyScv1b" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4X6FKyScv1c" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4X6FKyScv1d" role="TDEfX">
              <node concept="YS8fn" id="4X6FKyScv1e" role="3cqZAp">
                <node concept="2ShNRf" id="4X6FKyScv1f" role="YScLw">
                  <node concept="1pGfFk" id="4X6FKyScv1g" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4X6FKyScv1h" role="37wK5m">
                      <ref role="3cqZAo" node="4X6FKyScv1b" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X6FKyScv1i" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4X6FKyScv1j" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4X6FKyScxXK" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
      </node>
      <node concept="3Tm1VV" id="4X6FKyScv1n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4X6FKyScrqi" role="jymVt" />
    <node concept="2tJIrI" id="4X6FKyScrAV" role="jymVt" />
    <node concept="312cEg" id="2vJRo8gxt62" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="2vJRo8gxt63" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gxtP$" role="1tU5fm">
        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2vJRo8gyKz9" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="2vJRo8gyKza" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gyMKW" role="1tU5fm">
        <ref role="3uigEE" node="2vJRo8gv5Ek" resolve="ConditionalEditorRegistry" />
        <node concept="3uibUv" id="2vJRo8gyQmG" role="11_B2D">
          <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="2ShNRf" id="2vJRo8gyRb$" role="33vP2m">
        <node concept="1pGfFk" id="2vJRo8gyRQV" role="2ShVmc">
          <ref role="37wK5l" node="2vJRo8gv5EC" resolve="ConditionalEditorRegistry" />
          <node concept="Xjq3P" id="2vJRo8gySuk" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2vJRo8gw7Xq" role="jymVt">
      <property role="TrG5h" value="myNextEditors" />
      <node concept="3Tm6S6" id="2vJRo8gw7Xr" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gw89n" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="2vJRo8gw8ad" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~EditorCellContext" resolve="EditorCellContext" />
        </node>
        <node concept="3uibUv" id="2vJRo8gwA68" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="2vJRo8gwCiH" role="11_B2D">
            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2vJRo8gw8qS" role="33vP2m">
        <node concept="1pGfFk" id="2vJRo8gwdPI" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
          <node concept="3uibUv" id="2vJRo8gwe58" role="1pMfVU">
            <ref role="3uigEE" to="nu8v:~EditorCellContext" resolve="EditorCellContext" />
          </node>
          <node concept="3uibUv" id="2vJRo8gwEFr" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
            <node concept="3uibUv" id="2vJRo8gwGUc" role="11_B2D">
              <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gw7U0" role="jymVt" />
    <node concept="3clFbW" id="2vJRo8guYfy" role="jymVt">
      <node concept="3cqZAl" id="2vJRo8guYf$" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8guYf_" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8guYfA" role="3clF47">
        <node concept="XkiVB" id="2vJRo8guYfY" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCellFactoryImpl" />
          <node concept="37vLTw" id="2vJRo8guYgG" role="37wK5m">
            <ref role="3cqZAo" node="2vJRo8guYg9" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gxtQU" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8gxtSC" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gxtTJ" role="37vLTx">
              <ref role="3cqZAo" node="2vJRo8guYg9" resolve="context" />
            </node>
            <node concept="37vLTw" id="2vJRo8gxtQT" role="37vLTJ">
              <ref role="3cqZAo" node="2vJRo8gxt62" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8guYg9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2vJRo8guYg8" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gw7vU" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gwJVr" role="jymVt">
      <property role="TrG5h" value="getNextEditorsQueue" />
      <node concept="3uibUv" id="2vJRo8gwLdT" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
        <node concept="3uibUv" id="2vJRo8gwMoq" role="11_B2D">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2vJRo8gwJVu" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gwJVv" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gx9Ge" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gx9Gf" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="2vJRo8gx9Gg" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCellContext" resolve="EditorCellContext" />
            </node>
            <node concept="1rXfSq" id="2vJRo8gx9PE" role="33vP2m">
              <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gx844" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gx845" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="2vJRo8gx842" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
              <node concept="3uibUv" id="2vJRo8gx85h" role="11_B2D">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vJRo8gx8E9" role="33vP2m">
              <node concept="37vLTw" id="2vJRo8gx882" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gw7Xq" resolve="myNextEditors" />
              </node>
              <node concept="liA8E" id="2vJRo8gx9bV" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2vJRo8gx9TR" role="37wK5m">
                  <ref role="3cqZAo" node="2vJRo8gx9Gf" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vJRo8gxcY$" role="3cqZAp">
          <node concept="3clFbS" id="2vJRo8gxcYB" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8gxeCy" role="3cqZAp">
              <node concept="37vLTI" id="2vJRo8gxeJM" role="3clFbG">
                <node concept="2ShNRf" id="2vJRo8gxeKk" role="37vLTx">
                  <node concept="1pGfFk" id="2vJRo8gxf3n" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                    <node concept="3uibUv" id="2vJRo8gxfei" role="1pMfVU">
                      <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2vJRo8gxeCx" role="37vLTJ">
                  <ref role="3cqZAo" node="2vJRo8gx845" resolve="queue" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8gxfnw" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8gxf$s" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8gxfnv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8gw7Xq" resolve="myNextEditors" />
                </node>
                <node concept="liA8E" id="2vJRo8gxg5H" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2vJRo8gxgcH" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gx9Gf" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="2vJRo8gxgss" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gx845" resolve="queue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2vJRo8gxe_K" role="3clFbw">
            <node concept="10Nm6u" id="2vJRo8gxeAY" role="3uHU7w" />
            <node concept="37vLTw" id="2vJRo8gxekG" role="3uHU7B">
              <ref role="3cqZAo" node="2vJRo8gx845" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gxaiQ" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gxbEo" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gx845" resolve="queue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gybwJ" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2vJRo8gybwK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2vJRo8gybwL" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gybwM" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gybwN" role="3clF46">
        <property role="TrG5h" value="isInspector" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2vJRo8gybwO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2vJRo8gybwP" role="3clF47">
        <node concept="3clFbH" id="2vJRo8g$IzP" role="3cqZAp" />
        <node concept="3cpWs8" id="2vJRo8gybwR" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gybwQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptDescriptor" />
            <node concept="3uibUv" id="2vJRo8gybwS" role="1tU5fm">
              <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
            </node>
            <node concept="2OqwBi" id="2vJRo8gybwT" role="33vP2m">
              <node concept="2YIFZM" id="2vJRo8gybyS" role="2Oq$k0">
                <ref role="1Pybhc" to="n55e:~ConceptRegistry" resolve="ConceptRegistry" />
                <ref role="37wK5l" to="n55e:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2vJRo8gybwV" role="2OqNvi">
                <ref role="37wK5l" to="n55e:~ConceptRegistry.getConceptDescriptor(java.lang.String):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                <node concept="2OqwBi" id="2vJRo8gybwW" role="37wK5m">
                  <node concept="2OqwBi" id="2vJRo8gybyV" role="2Oq$k0">
                    <node concept="37vLTw" id="2vJRo8gybyU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gybyW" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2vJRo8gybwY" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gybx0" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gybwZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2vJRo8gyFW6" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="2vJRo8gybx2" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="2vJRo8gybyi" role="3cqZAp">
          <node concept="TDmWw" id="2vJRo8gybyj" role="TEbGg">
            <node concept="3clFbS" id="2vJRo8gybxJ" role="TDEfX">
              <node concept="3clFbF" id="2vJRo8gybxK" role="3cqZAp">
                <node concept="2OqwBi" id="2vJRo8gyhHY" role="3clFbG">
                  <node concept="37vLTw" id="2vJRo8gyhHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8gyfGh" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2vJRo8gyhHZ" role="2OqNvi">
                    <ref role="37wK5l" to="to5d:~Logger.warning(java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="warning" />
                    <node concept="3cpWs3" id="2vJRo8gybxM" role="37wK5m">
                      <node concept="3cpWs3" id="2vJRo8gybxN" role="3uHU7B">
                        <node concept="Xl_RD" id="2vJRo8gybxO" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to create cell for node: " />
                        </node>
                        <node concept="2OqwBi" id="ybg9jBVWgv" role="3uHU7w">
                          <node concept="37vLTw" id="ybg9jBVWbL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                          </node>
                          <node concept="liA8E" id="ybg9jBVWyd" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2vJRo8gybxR" role="3uHU7w">
                        <property role="Xl_RC" value=" using default editor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vJRo8gybxS" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gybx_" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="2vJRo8gybxT" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2vJRo8gybx_" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2vJRo8gybxB" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2vJRo8gybyk" role="TEbGg">
            <node concept="3clFbS" id="2vJRo8gybxV" role="TDEfX">
              <node concept="3clFbF" id="2vJRo8gybxW" role="3cqZAp">
                <node concept="2OqwBi" id="2vJRo8gyhMK" role="3clFbG">
                  <node concept="37vLTw" id="2vJRo8gyhMJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8gyfGh" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2vJRo8gyhML" role="2OqNvi">
                    <ref role="37wK5l" to="to5d:~Logger.warning(java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="warning" />
                    <node concept="3cpWs3" id="2vJRo8gybxY" role="37wK5m">
                      <node concept="3cpWs3" id="2vJRo8gybxZ" role="3uHU7B">
                        <node concept="Xl_RD" id="2vJRo8gyby0" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to create cell for node: " />
                        </node>
                        <node concept="2OqwBi" id="ybg9jBVXiZ" role="3uHU7w">
                          <node concept="37vLTw" id="ybg9jBVXeh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                          </node>
                          <node concept="liA8E" id="ybg9jBVX$H" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2vJRo8gyby3" role="3uHU7w">
                        <property role="Xl_RC" value=" using default editor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vJRo8gyby4" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gybxC" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="2vJRo8gyby5" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2vJRo8gybxC" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2vJRo8gybxE" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~AssertionError" resolve="AssertionError" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2vJRo8gybyl" role="TEbGg">
            <node concept="3clFbS" id="2vJRo8gyby7" role="TDEfX">
              <node concept="3clFbF" id="2vJRo8gyby8" role="3cqZAp">
                <node concept="2OqwBi" id="2vJRo8gyiaS" role="3clFbG">
                  <node concept="37vLTw" id="2vJRo8gyiaR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8gyfGh" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2vJRo8gyiaT" role="2OqNvi">
                    <ref role="37wK5l" to="to5d:~Logger.warning(java.lang.String,java.lang.Throwable,java.lang.Object):void" resolve="warning" />
                    <node concept="3cpWs3" id="2vJRo8gybya" role="37wK5m">
                      <node concept="3cpWs3" id="2vJRo8gybyb" role="3uHU7B">
                        <node concept="Xl_RD" id="2vJRo8gybyc" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to create cell for node: " />
                        </node>
                        <node concept="2OqwBi" id="ybg9jBVY2y" role="3uHU7w">
                          <node concept="37vLTw" id="ybg9jBVXUW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                          </node>
                          <node concept="liA8E" id="ybg9jBVYkp" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2vJRo8gybyf" role="3uHU7w">
                        <property role="Xl_RC" value=" using default editor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vJRo8gybyg" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gybxF" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="2vJRo8gybyh" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2vJRo8gybxF" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2vJRo8gybxH" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gybx4" role="SfCbr">
            <node concept="3clFbF" id="2vJRo8gybx5" role="3cqZAp">
              <node concept="1rXfSq" id="2vJRo8gybx6" role="3clFbG">
                <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.pushCellContext():void" resolve="pushCellContext" />
              </node>
            </node>
            <node concept="2GUZhq" id="2vJRo8gybx$" role="3cqZAp">
              <node concept="3clFbS" id="2vJRo8gybxx" role="2GVbov">
                <node concept="3clFbF" id="2vJRo8gybxy" role="3cqZAp">
                  <node concept="1rXfSq" id="2vJRo8gybxz" role="3clFbG">
                    <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.popCellContext():void" resolve="popCellContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2vJRo8gybx8" role="2GV8ay">
                <node concept="3cpWs8" id="2vJRo8gybxa" role="3cqZAp">
                  <node concept="3cpWsn" id="2vJRo8gybx9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="editor" />
                    <node concept="3uibUv" id="2vJRo8gybxb" role="1tU5fm">
                      <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
                    </node>
                    <node concept="2OqwBi" id="2vJRo8gyNf4" role="33vP2m">
                      <node concept="37vLTw" id="2vJRo8gyNf3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vJRo8gyKz9" resolve="myRegistry" />
                      </node>
                      <node concept="liA8E" id="2vJRo8gyNf5" role="2OqNvi">
                        <ref role="37wK5l" node="2vJRo8gv5EV" resolve="getEditor" />
                        <node concept="37vLTw" id="2vJRo8gybxd" role="37wK5m">
                          <ref role="3cqZAo" node="2vJRo8gybwQ" resolve="conceptDescriptor" />
                        </node>
                        <node concept="37vLTw" id="2vJRo8gybxe" role="37wK5m">
                          <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2vJRo8gybxf" role="3cqZAp">
                  <node concept="3y3z36" id="2vJRo8gybxg" role="3clFbw">
                    <node concept="37vLTw" id="2vJRo8gybxh" role="3uHU7B">
                      <ref role="3cqZAo" node="2vJRo8gybx9" resolve="editor" />
                    </node>
                    <node concept="10Nm6u" id="2vJRo8gybxi" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2vJRo8gybxk" role="3clFbx">
                    <node concept="3clFbF" id="2vJRo8gybxl" role="3cqZAp">
                      <node concept="37vLTI" id="2vJRo8gybxm" role="3clFbG">
                        <node concept="37vLTw" id="2vJRo8gybxn" role="37vLTJ">
                          <ref role="3cqZAo" node="2vJRo8gybwZ" resolve="result" />
                        </node>
                        <node concept="3K4zz7" id="2vJRo8gybxv" role="37vLTx">
                          <node concept="37vLTw" id="2vJRo8gybxo" role="3K4Cdx">
                            <ref role="3cqZAo" node="2vJRo8gybwN" resolve="isInspector" />
                          </node>
                          <node concept="2OqwBi" id="2vJRo8gybz9" role="3K4E3e">
                            <node concept="37vLTw" id="2vJRo8gybz8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vJRo8gybx9" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="2vJRo8gybza" role="2OqNvi">
                              <ref role="37wK5l" to="htwh:~ConceptEditor.createInspectedCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createInspectedCell" />
                              <node concept="37vLTw" id="2vJRo8gybxq" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gxt62" resolve="myEditorContext" />
                              </node>
                              <node concept="37vLTw" id="2vJRo8gybxr" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2vJRo8gybzd" role="3K4GZi">
                            <node concept="37vLTw" id="2vJRo8gybzc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vJRo8gybx9" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="2vJRo8gybze" role="2OqNvi">
                              <ref role="37wK5l" to="htwh:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                              <node concept="37vLTw" id="2vJRo8gybxt" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gxt62" resolve="myEditorContext" />
                              </node>
                              <node concept="37vLTw" id="2vJRo8gybxu" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vJRo8gybym" role="3cqZAp">
          <node concept="3clFbC" id="2vJRo8gybyn" role="3clFbw">
            <node concept="37vLTw" id="2vJRo8gybyo" role="3uHU7B">
              <ref role="3cqZAo" node="2vJRo8gybwZ" resolve="result" />
            </node>
            <node concept="10Nm6u" id="2vJRo8gybyp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2vJRo8gybyr" role="3clFbx">
            <node concept="3cpWs8" id="2vJRo8gybyt" role="3cqZAp">
              <node concept="3cpWsn" id="2vJRo8gybys" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="2vJRo8gybyu" role="1tU5fm">
                  <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
                </node>
                <node concept="3K4zz7" id="2vJRo8gyby$" role="33vP2m">
                  <node concept="22lmx$" id="2vJRo8gybyv" role="3K4Cdx">
                    <node concept="2OqwBi" id="2vJRo8gybzh" role="3uHU7B">
                      <node concept="37vLTw" id="2vJRo8gybzg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vJRo8gybwQ" resolve="conceptDescriptor" />
                      </node>
                      <node concept="liA8E" id="2vJRo8gybzi" role="2OqNvi">
                        <ref role="37wK5l" to="fwv2:~ConceptDescriptor.isInterfaceConcept():boolean" resolve="isInterfaceConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vJRo8gybzl" role="3uHU7w">
                      <node concept="37vLTw" id="2vJRo8gybzk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vJRo8gybwQ" resolve="conceptDescriptor" />
                      </node>
                      <node concept="liA8E" id="2vJRo8gybzm" role="2OqNvi">
                        <ref role="37wK5l" to="fwv2:~ConceptDescriptor.isAbstract():boolean" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2vJRo8gybzn" role="3K4E3e">
                    <node concept="HV5vD" id="2vJRo8gzcWG" role="2ShVmc">
                      <ref role="HV5vE" node="2vJRo8gyVbQ" resolve="ConditionalEditorCellFactory.DefaultInterfaceEditor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2vJRo8gyU8S" role="3K4GZi">
                    <node concept="1pGfFk" id="2vJRo8gyU8T" role="2ShVmc">
                      <ref role="37wK5l" to="9a8:~DefaultEditor.&lt;init&gt;()" resolve="DefaultEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8gyby_" role="3cqZAp">
              <node concept="37vLTI" id="2vJRo8gybyA" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8gybyB" role="37vLTJ">
                  <ref role="3cqZAo" node="2vJRo8gybwZ" resolve="result" />
                </node>
                <node concept="3K4zz7" id="2vJRo8gybyJ" role="37vLTx">
                  <node concept="37vLTw" id="2vJRo8gybyC" role="3K4Cdx">
                    <ref role="3cqZAo" node="2vJRo8gybwN" resolve="isInspector" />
                  </node>
                  <node concept="2OqwBi" id="2vJRo8gybzr" role="3K4E3e">
                    <node concept="37vLTw" id="2vJRo8gybzq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gybys" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gybzs" role="2OqNvi">
                      <ref role="37wK5l" to="htwh:~ConceptEditor.createInspectedCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createInspectedCell" />
                      <node concept="37vLTw" id="2vJRo8gybyE" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gxt62" resolve="myEditorContext" />
                      </node>
                      <node concept="37vLTw" id="2vJRo8gybyF" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vJRo8gybzv" role="3K4GZi">
                    <node concept="37vLTw" id="2vJRo8gybzu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gybys" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gybzw" role="2OqNvi">
                      <ref role="37wK5l" to="htwh:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                      <node concept="37vLTw" id="2vJRo8gybyH" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gxt62" resolve="myEditorContext" />
                      </node>
                      <node concept="37vLTw" id="2vJRo8gybyI" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gybwL" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gybyK" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gybzz" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gybzy" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gybwZ" resolve="result" />
            </node>
            <node concept="liA8E" id="2vJRo8gybz$" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext):void" resolve="setCellContext" />
              <node concept="1rXfSq" id="2vJRo8gybyM" role="37wK5m">
                <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gybyN" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gybyO" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gybwZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vJRo8gybyP" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gydBB" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gwICM" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gw7yu" role="jymVt">
      <property role="TrG5h" value="setNextEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gw7yv" role="3clF46">
        <property role="TrG5h" value="nextEditors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gw7yw" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3qUE_q" id="2vJRo8gw7yy" role="11_B2D">
            <node concept="3uibUv" id="2vJRo8gw7yx" role="3qUE_r">
              <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gw7yz" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gxhMI" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gxhMJ" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="2vJRo8gxhMG" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
              <node concept="3uibUv" id="2vJRo8gxipK" role="11_B2D">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="1rXfSq" id="2vJRo8gxisK" role="33vP2m">
              <ref role="37wK5l" node="2vJRo8gwJVr" resolve="getNextEditorsQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gxj66" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gxjNZ" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gxj65" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gxhMJ" resolve="queue" />
            </node>
            <node concept="liA8E" id="2vJRo8gxkHx" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gxlwm" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gxmjb" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gxlwl" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gxhMJ" resolve="queue" />
            </node>
            <node concept="liA8E" id="2vJRo8gxnhx" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2vJRo8gxnnR" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gw7yv" resolve="nextEditors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vJRo8gw7yD" role="1B3o_S" />
      <node concept="3cqZAl" id="2vJRo8gw7yE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2vJRo8gw7xn" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gwy1x" role="jymVt">
      <property role="TrG5h" value="getNextEditor" />
      <node concept="3uibUv" id="2vJRo8gxoPB" role="3clF45">
        <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
      </node>
      <node concept="3Tm1VV" id="2vJRo8gwy1$" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gwy1_" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gxnPr" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gxopU" role="3clFbG">
            <node concept="1rXfSq" id="2vJRo8gxnPq" role="2Oq$k0">
              <ref role="37wK5l" node="2vJRo8gwJVr" resolve="getNextEditorsQueue" />
            </node>
            <node concept="liA8E" id="2vJRo8gxoL6" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Deque.pollFirst():java.lang.Object" resolve="pollFirst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gwxC1" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gwvId" role="jymVt">
      <property role="TrG5h" value="createNextEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gwvIe" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gwvIf" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gwvIg" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gwvIm" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gwvIl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="2vJRo8gwvIn" role="1tU5fm">
              <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
            </node>
            <node concept="10QFUN" id="2vJRo8gwvIo" role="33vP2m">
              <node concept="1rXfSq" id="2vJRo8gxqey" role="10QFUP">
                <ref role="37wK5l" node="2vJRo8gwy1x" resolve="getNextEditor" />
              </node>
              <node concept="3uibUv" id="2vJRo8gwvIq" role="10QFUM">
                <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gwvIs" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gwvIr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2vJRo8gxr$U" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2vJRo8gwvIG" role="33vP2m">
              <node concept="37vLTw" id="2vJRo8gwvIF" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gwvIl" resolve="editor" />
              </node>
              <node concept="liA8E" id="2vJRo8gwvIH" role="2OqNvi">
                <ref role="37wK5l" to="htwh:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="2vJRo8gxtWc" role="37wK5m">
                  <ref role="3cqZAo" node="2vJRo8gxt62" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="2vJRo8gwvIw" role="37wK5m">
                  <ref role="3cqZAo" node="2vJRo8gwvIe" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gwvIx" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gwvIy" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gwvIr" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vJRo8gwvIz" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gwwmr" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gyXB4" role="jymVt" />
    <node concept="312cEu" id="2vJRo8gyVbQ" role="jymVt">
      <property role="TrG5h" value="DefaultInterfaceEditor" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2vJRo8gyVbS" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gyVbT" role="EKbjA">
        <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3clFb_" id="2vJRo8gyVbU" role="jymVt">
        <property role="TrG5h" value="getContextHints" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gyVbV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2vJRo8gyVbW" role="3clF47">
          <node concept="3cpWs6" id="2vJRo8gyVbX" role="3cqZAp">
            <node concept="2YIFZM" id="2vJRo8gyVcK" role="3cqZAk">
              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2vJRo8gyVbZ" role="1B3o_S" />
        <node concept="3uibUv" id="2vJRo8gyVc0" role="3clF45">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2vJRo8gyVc1" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2vJRo8gyVc2" role="jymVt">
        <property role="TrG5h" value="createEditorCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gyVc3" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2vJRo8gyVc4" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2vJRo8gz0nD" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2vJRo8gyVc6" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2vJRo8gyVc7" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2vJRo8gyVc8" role="3clF47">
          <node concept="3cpWs8" id="2vJRo8gyVca" role="3cqZAp">
            <node concept="3cpWsn" id="2vJRo8gyVc9" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2vJRo8gyVcb" role="1tU5fm">
                <ref role="3uigEE" to="jsgz:~EditorCell_Error" resolve="EditorCell_Error" />
              </node>
              <node concept="2ShNRf" id="2vJRo8gyVcL" role="33vP2m">
                <node concept="1pGfFk" id="2vJRo8gyVcM" role="2ShVmc">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                  <node concept="37vLTw" id="2vJRo8gyVcd" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gyVc4" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="2vJRo8gyVce" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gyVc6" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="2vJRo8gyVcf" role="37wK5m">
                    <property role="Xl_RC" value="    " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vJRo8gyVcg" role="3cqZAp">
            <node concept="2OqwBi" id="2vJRo8gyVcQ" role="3clFbG">
              <node concept="37vLTw" id="2vJRo8gyVcP" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gyVc9" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2vJRo8gyVcR" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
                <node concept="3clFbT" id="2vJRo8gyVci" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2vJRo8gyVcj" role="3cqZAp">
            <node concept="37vLTw" id="2vJRo8gyVck" role="3cqZAk">
              <ref role="3cqZAo" node="2vJRo8gyVc9" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2vJRo8gyVcl" role="1B3o_S" />
        <node concept="3uibUv" id="2vJRo8gyZOa" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="2vJRo8gyVcn" role="jymVt">
        <property role="TrG5h" value="createInspectedCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gyVco" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2vJRo8gyVcp" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2vJRo8gz1kD" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2vJRo8gyVcr" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2vJRo8gyVcs" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2vJRo8gyVct" role="3clF47">
          <node concept="3cpWs8" id="2vJRo8gyVcv" role="3cqZAp">
            <node concept="3cpWsn" id="2vJRo8gyVcu" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2vJRo8gyVcw" role="1tU5fm">
                <ref role="3uigEE" to="jsgz:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="2vJRo8gyVcS" role="33vP2m">
                <node concept="1pGfFk" id="2vJRo8gyVcT" role="2ShVmc">
                  <ref role="37wK5l" to="jsgz:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="2vJRo8gyVcy" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gyVcp" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="2vJRo8gyVcz" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gyVcr" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="2vJRo8gyVcW" role="37wK5m">
                    <ref role="1Pybhc" to="msyo:~SNodeOperations" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="msyo:~SNodeOperations.getDebugText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getDebugText" />
                    <node concept="37vLTw" id="2vJRo8gyVc_" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gyVcr" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vJRo8gyVcA" role="3cqZAp">
            <node concept="2OqwBi" id="2vJRo8gyVd0" role="3clFbG">
              <node concept="37vLTw" id="2vJRo8gyVcZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gyVcu" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2vJRo8gyVd1" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
                <node concept="3clFbT" id="2vJRo8gyVcC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2vJRo8gyVcD" role="3cqZAp">
            <node concept="37vLTw" id="2vJRo8gyVcE" role="3cqZAk">
              <ref role="3cqZAo" node="2vJRo8gyVcu" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2vJRo8gyVcF" role="1B3o_S" />
        <node concept="3uibUv" id="2vJRo8gz0T5" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gw7OY" role="jymVt" />
    <node concept="3Tm1VV" id="2vJRo8guY5A" role="1B3o_S" />
    <node concept="3uibUv" id="2vJRo8guYeP" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCellFactoryImpl" resolve="EditorCellFactoryImpl" />
    </node>
  </node>
  <node concept="312cEu" id="2vJRo8gv5Ek">
    <property role="TrG5h" value="ConditionalEditorRegistry" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="2vJRo8gv5Em" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2vJRo8gv5En" role="3ztrMU">
        <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
      </node>
    </node>
    <node concept="312cEg" id="2vJRo8gv5Ev" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCellFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2vJRo8gw6B3" role="1tU5fm">
        <ref role="3uigEE" node="2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5Ey" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2vJRo8gv5Ez" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2vJRo8gv5E_" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="2vJRo8gv5EA" role="11_B2D">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5EB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2vJRo8gv5EC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2vJRo8gv5ED" role="3clF45" />
      <node concept="37vLTG" id="2vJRo8gv5EE" role="3clF46">
        <property role="TrG5h" value="cellFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gw6X4" role="1tU5fm">
          <ref role="3uigEE" node="2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5EG" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gv5EH" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8gv5EI" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gv5EJ" role="37vLTJ">
              <ref role="3cqZAo" node="2vJRo8gv5Ev" resolve="myCellFactory" />
            </node>
            <node concept="37vLTw" id="2vJRo8gv5EK" role="37vLTx">
              <ref role="3cqZAo" node="2vJRo8gv5EE" resolve="cellFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2vJRo8gv5EL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2vJRo8gv5EM" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5EN" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5EO" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5EP" role="3clF47">
        <node concept="3cpWs6" id="2vJRo8gv5EQ" role="3cqZAp">
          <node concept="1rXfSq" id="2vJRo8gv5ER" role="3cqZAk">
            <ref role="37wK5l" node="2vJRo8gv5EV" resolve="getEditor" />
            <node concept="37vLTw" id="2vJRo8gv5ES" role="37wK5m">
              <ref role="3cqZAo" node="2vJRo8gv5EN" resolve="conceptDescriptor" />
            </node>
            <node concept="10Nm6u" id="2vJRo8gv5ET" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2vJRo8gv5EU" role="3clF45">
        <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2vJRo8gxECJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2vJRo8gv5EV" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5EW" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5EX" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5EY" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gv5EZ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2vJRo8gv5F0" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5F1" role="3clF47">
        <node concept="3cpWs6" id="2vJRo8gv5F2" role="3cqZAp">
          <node concept="1rXfSq" id="2vJRo8gv5F3" role="3cqZAk">
            <ref role="37wK5l" node="2vJRo8gv5F7" resolve="getEditorForConcept" />
            <node concept="37vLTw" id="2vJRo8gv5F4" role="37wK5m">
              <ref role="3cqZAo" node="2vJRo8gv5EW" resolve="conceptDescriptor" />
            </node>
            <node concept="37vLTw" id="2vJRo8gv5F5" role="37wK5m">
              <ref role="3cqZAo" node="2vJRo8gv5EY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2vJRo8gv5F6" role="3clF45">
        <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2vJRo8gxH42" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2vJRo8gv5F7" role="jymVt">
      <property role="TrG5h" value="getEditorForConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5F8" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5F9" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5Fa" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gv5Fb" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2vJRo8gv5Fc" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5Fd" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gv5Ff" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5Fe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptEditors" />
            <node concept="3uibUv" id="2vJRo8gv5Fg" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="2vJRo8gv5Fh" role="11_B2D">
                <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="2vJRo8gv5Fi" role="33vP2m">
              <ref role="37wK5l" node="2vJRo8gv5I0" resolve="collectApplicableSuperEditors" />
              <node concept="37vLTw" id="2vJRo8gv5Fj" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gv5F8" resolve="conceptDescriptor" />
              </node>
              <node concept="37vLTw" id="2vJRo8gv5Fk" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gv5Fa" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vJRo8gv5Fl" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5MA" role="3clFbw">
            <node concept="37vLTw" id="2vJRo8gv5M_" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
            </node>
            <node concept="liA8E" id="2vJRo8gv5MB" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gv5Fo" role="3clFbx">
            <node concept="3cpWs6" id="2vJRo8gv5Fp" role="3cqZAp">
              <node concept="10Nm6u" id="2vJRo8gv5Fq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vJRo8gv5Fr" role="3cqZAp">
          <node concept="3clFbC" id="2vJRo8gv5Fs" role="3clFbw">
            <node concept="2OqwBi" id="2vJRo8gv5MF" role="3uHU7B">
              <node concept="37vLTw" id="2vJRo8gv5ME" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
              </node>
              <node concept="liA8E" id="2vJRo8gv5MG" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="2vJRo8gv5Fu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gv5Fw" role="3clFbx">
            <node concept="3cpWs6" id="2vJRo8gv5Fx" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8gv5MK" role="3cqZAk">
                <node concept="37vLTw" id="2vJRo8gv5MJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
                </node>
                <node concept="liA8E" id="2vJRo8gv5ML" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="2vJRo8gv5Fz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gv5F$" role="3cqZAp">
          <node concept="2YIFZM" id="2vJRo8gv5MO" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="2vJRo8gv5FA" role="37wK5m">
              <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
            </node>
            <node concept="1rXfSq" id="2vJRo8gv5FB" role="37wK5m">
              <ref role="37wK5l" node="2vJRo8gv5KE" resolve="getEditorComparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gv5FD" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5FC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="2vJRo8gv5FE" role="1tU5fm">
              <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
            </node>
            <node concept="10Nm6u" id="2vJRo8gv5FF" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="2vJRo8gv5FG" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gv5Gd" role="1DdaDG">
            <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
          </node>
          <node concept="3cpWsn" id="2vJRo8gv5Ga" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptEditor" />
            <node concept="16syzq" id="2vJRo8gv5Gc" role="1tU5fm">
              <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gv5FI" role="2LFqv$">
            <node concept="3clFbJ" id="2vJRo8gv5FJ" role="3cqZAp">
              <node concept="3clFbC" id="2vJRo8gv5FK" role="3clFbw">
                <node concept="37vLTw" id="2vJRo8gv5FL" role="3uHU7B">
                  <ref role="3cqZAo" node="2vJRo8gv5FC" resolve="result" />
                </node>
                <node concept="10Nm6u" id="2vJRo8gv5FM" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="2vJRo8gv5FT" role="9aQIa">
                <node concept="1Wc70l" id="2vJRo8gv5FU" role="3clFbw">
                  <node concept="3clFbC" id="2vJRo8gv5FV" role="3uHU7B">
                    <node concept="1rXfSq" id="2vJRo8gvIqC" role="3uHU7B">
                      <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                      <node concept="37vLTw" id="2vJRo8gvI$0" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5Ga" resolve="conceptEditor" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2vJRo8gvJ31" role="3uHU7w">
                      <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                      <node concept="37vLTw" id="2vJRo8gvJha" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5FC" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2vJRo8gv5FY" role="3uHU7w">
                    <node concept="2OqwBi" id="2vJRo8gv5FZ" role="3uHU7B">
                      <node concept="2OqwBi" id="2vJRo8gv5N2" role="2Oq$k0">
                        <node concept="37vLTw" id="2vJRo8gv5N1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vJRo8gv5Ga" resolve="conceptEditor" />
                        </node>
                        <node concept="liA8E" id="2vJRo8gv5N3" role="2OqNvi">
                          <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2vJRo8gv5G1" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vJRo8gv5G2" role="3uHU7w">
                      <node concept="2OqwBi" id="2vJRo8gv5N7" role="2Oq$k0">
                        <node concept="37vLTw" id="2vJRo8gv5N6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vJRo8gv5FC" resolve="result" />
                        </node>
                        <node concept="liA8E" id="2vJRo8gv5N8" role="2OqNvi">
                          <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2vJRo8gv5G4" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2vJRo8gv5G7" role="9aQIa">
                  <node concept="3clFbS" id="2vJRo8gv5G8" role="9aQI4">
                    <node concept="3zACq4" id="2vJRo8gv5G9" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="2vJRo8gv5G6" role="3clFbx" />
              </node>
              <node concept="3clFbS" id="2vJRo8gv5FO" role="3clFbx">
                <node concept="3clFbF" id="2vJRo8gv5FP" role="3cqZAp">
                  <node concept="37vLTI" id="2vJRo8gv5FQ" role="3clFbG">
                    <node concept="37vLTw" id="2vJRo8gv5FR" role="37vLTJ">
                      <ref role="3cqZAo" node="2vJRo8gv5FC" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="2vJRo8gv5FS" role="37vLTx">
                      <ref role="3cqZAo" node="2vJRo8gv5Ga" resolve="conceptEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gv5Ge" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5Nc" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gv5Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
            </node>
            <node concept="liA8E" id="2vJRo8gv5Nd" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="2vJRo8gv5Gg" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gv5FC" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gv5Gh" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5Gi" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gw7aG" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Ev" resolve="myCellFactory" />
            </node>
            <node concept="liA8E" id="2vJRo8gv5Gn" role="2OqNvi">
              <ref role="37wK5l" node="2vJRo8gw7yu" resolve="setNextEditors" />
              <node concept="37vLTw" id="2vJRo8gv5Go" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gv5Gp" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gv5Gq" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gv5FC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5Gr" role="1B3o_S" />
      <node concept="16syzq" id="2vJRo8gv5Gs" role="3clF45">
        <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gv5Gt" role="jymVt">
      <property role="TrG5h" value="collectApplicableEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5Gu" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5Gv" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5Gw" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gv5Gx" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2vJRo8gv5Gy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5Gz" role="3clF46">
        <property role="TrG5h" value="minPriority" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2vJRo8gv5G$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2vJRo8gv5G_" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gv5GB" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5GA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2vJRo8gv5GC" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="2vJRo8gv5GD" role="11_B2D">
                <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2vJRo8gv5Ne" role="33vP2m">
              <node concept="1pGfFk" id="2vJRo8gv5Nf" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="2vJRo8gv5GF" role="1pMfVU">
                  <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gv5GH" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5GG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="2vJRo8gv5GI" role="1tU5fm">
              <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="2vJRo8gv5GJ" role="33vP2m">
              <node concept="2YIFZM" id="2vJRo8gv5Ni" role="2Oq$k0">
                <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2vJRo8gv5GL" role="2OqNvi">
                <ref role="37wK5l" to="n55e:~LanguageRegistry.getLanguage(java.lang.String):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2YIFZM" id="2vJRo8gv5Nl" role="37wK5m">
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
                  <node concept="2OqwBi" id="2vJRo8gv5Np" role="37wK5m">
                    <node concept="37vLTw" id="2vJRo8gv5No" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5Gu" resolve="conceptDescriptor" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5Nq" role="2OqNvi">
                      <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getConceptFqName():java.lang.String" resolve="getConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2vJRo8gv5GO" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5GP" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extendingLanguagesIterator" />
            <node concept="3uibUv" id="2vJRo8gv5GR" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2vJRo8gv5GS" role="11_B2D">
                <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="10Nm6u" id="2vJRo8gv5GT" role="33vP2m" />
          </node>
          <node concept="3y3z36" id="2vJRo8gv5GU" role="1Dwp0S">
            <node concept="37vLTw" id="2vJRo8gv5GV" role="3uHU7B">
              <ref role="3cqZAo" node="2vJRo8gv5GG" resolve="languageRuntime" />
            </node>
            <node concept="10Nm6u" id="2vJRo8gv5GW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2vJRo8gv5GY" role="2LFqv$">
            <node concept="3cpWs8" id="2vJRo8gv5H0" role="3cqZAp">
              <node concept="3cpWsn" id="2vJRo8gv5GZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspectDescriptor" />
                <node concept="3uibUv" id="2vJRo8gv5H1" role="1tU5fm">
                  <ref role="3uigEE" to="htwh:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                </node>
                <node concept="2OqwBi" id="2vJRo8gv5Nu" role="33vP2m">
                  <node concept="37vLTw" id="2vJRo8gv5Nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8gv5GG" resolve="languageRuntime" />
                  </node>
                  <node concept="liA8E" id="2vJRo8gv5Nv" role="2OqNvi">
                    <ref role="37wK5l" to="n55e:~LanguageRuntime.getAspectDescriptor(java.lang.Class):jetbrains.mps.smodel.runtime.LanguageAspectDescriptor" resolve="getAspectDescriptor" />
                    <node concept="3VsKOn" id="2vJRo8gv5H4" role="37wK5m">
                      <ref role="3VsUkX" to="htwh:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2vJRo8gv5H5" role="3cqZAp">
              <node concept="3y3z36" id="2vJRo8gv5H6" role="3clFbw">
                <node concept="37vLTw" id="2vJRo8gv5H7" role="3uHU7B">
                  <ref role="3cqZAo" node="2vJRo8gv5GZ" resolve="aspectDescriptor" />
                </node>
                <node concept="10Nm6u" id="2vJRo8gv5H8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2vJRo8gv5Ha" role="3clFbx">
                <node concept="1DcWWT" id="2vJRo8gv5Hb" role="3cqZAp">
                  <node concept="10QFUN" id="2vJRo8gzrt$" role="1DdaDG">
                    <node concept="3uibUv" id="2vJRo8gzrP5" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                      <node concept="16syzq" id="2vJRo8gzs0J" role="11_B2D">
                        <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2vJRo8gv5H_" role="10QFUP">
                      <ref role="37wK5l" node="2vJRo8gv5LA" resolve="getEditors" />
                      <node concept="37vLTw" id="2vJRo8gv5HA" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5GZ" resolve="aspectDescriptor" />
                      </node>
                      <node concept="37vLTw" id="2vJRo8gv5HB" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5Gu" resolve="conceptDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2vJRo8gv5Hy" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="conceptEditor" />
                    <node concept="16syzq" id="2vJRo8gv5H$" role="1tU5fm">
                      <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2vJRo8gv5Hd" role="2LFqv$">
                    <node concept="3clFbJ" id="2vJRo8gv5He" role="3cqZAp">
                      <node concept="1Wc70l" id="2vJRo8gv5Hf" role="3clFbw">
                        <node concept="1Wc70l" id="2vJRo8gv5Hg" role="3uHU7B">
                          <node concept="2d3UOw" id="2vJRo8gv5Hh" role="3uHU7B">
                            <node concept="1rXfSq" id="2vJRo8gvMms" role="3uHU7B">
                              <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                              <node concept="37vLTw" id="2vJRo8gvM_o" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gv5Hy" resolve="conceptEditor" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2vJRo8gv5Hj" role="3uHU7w">
                              <ref role="3cqZAo" node="2vJRo8gv5Gz" resolve="minPriority" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="2vJRo8gv5Hk" role="3uHU7w">
                            <ref role="37wK5l" node="2vJRo8gv5Jx" resolve="isApplicableInCurrentContext" />
                            <node concept="37vLTw" id="2vJRo8gv5Hl" role="37wK5m">
                              <ref role="3cqZAo" node="2vJRo8gv5Hy" resolve="conceptEditor" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2vJRo8gv5Hs" role="3uHU7w">
                          <node concept="22lmx$" id="2vJRo8gv5Hm" role="1eOMHV">
                            <node concept="3clFbC" id="2vJRo8gv5Hn" role="3uHU7B">
                              <node concept="37vLTw" id="2vJRo8gv5Ho" role="3uHU7B">
                                <ref role="3cqZAo" node="2vJRo8gv5Gw" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="2vJRo8gv5Hp" role="3uHU7w" />
                            </node>
                            <node concept="1rXfSq" id="2vJRo8gwlYG" role="3uHU7w">
                              <ref role="37wK5l" node="2vJRo8gvP$6" resolve="isApplicable" />
                              <node concept="37vLTw" id="2vJRo8gwm8o" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gv5Hy" resolve="conceptEditor" />
                              </node>
                              <node concept="37vLTw" id="2vJRo8gwms3" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gv5Gw" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8gv5Hu" role="3clFbx">
                        <node concept="3clFbF" id="2vJRo8gv5Hv" role="3cqZAp">
                          <node concept="2OqwBi" id="2vJRo8gv5NH" role="3clFbG">
                            <node concept="37vLTw" id="2vJRo8gv5NG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vJRo8gv5GA" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2vJRo8gv5NI" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="2vJRo8gv5Hx" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8gv5Hy" resolve="conceptEditor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2vJRo8gv5HC" role="3cqZAp">
              <node concept="3clFbC" id="2vJRo8gv5HD" role="3clFbw">
                <node concept="37vLTw" id="2vJRo8gv5HE" role="3uHU7B">
                  <ref role="3cqZAo" node="2vJRo8gv5GP" resolve="extendingLanguagesIterator" />
                </node>
                <node concept="10Nm6u" id="2vJRo8gv5HF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2vJRo8gv5HH" role="3clFbx">
                <node concept="3clFbF" id="2vJRo8gv5HI" role="3cqZAp">
                  <node concept="37vLTI" id="2vJRo8gv5HJ" role="3clFbG">
                    <node concept="37vLTw" id="2vJRo8gv5HK" role="37vLTJ">
                      <ref role="3cqZAo" node="2vJRo8gv5GP" resolve="extendingLanguagesIterator" />
                    </node>
                    <node concept="2OqwBi" id="2vJRo8gv5HL" role="37vLTx">
                      <node concept="2OqwBi" id="2vJRo8gv5NM" role="2Oq$k0">
                        <node concept="37vLTw" id="2vJRo8gv5NL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vJRo8gv5GG" resolve="languageRuntime" />
                        </node>
                        <node concept="liA8E" id="2vJRo8gv5NN" role="2OqNvi">
                          <ref role="37wK5l" to="n55e:~LanguageRuntime.getExtendingLanguages():java.lang.Iterable" resolve="getExtendingLanguages" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2vJRo8gv5HN" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8gv5HO" role="3cqZAp">
              <node concept="37vLTI" id="2vJRo8gv5HP" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8gv5HQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2vJRo8gv5GG" resolve="languageRuntime" />
                </node>
                <node concept="3K4zz7" id="2vJRo8gv5HU" role="37vLTx">
                  <node concept="2OqwBi" id="2vJRo8gv5NR" role="3K4Cdx">
                    <node concept="37vLTw" id="2vJRo8gv5NQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5GP" resolve="extendingLanguagesIterator" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5NS" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vJRo8gv5NW" role="3K4E3e">
                    <node concept="37vLTw" id="2vJRo8gv5NV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5GP" resolve="extendingLanguagesIterator" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5NX" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2vJRo8gv5HT" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gv5HV" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gv5HW" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gv5GA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5HX" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gv5HY" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="2vJRo8gv5HZ" role="11_B2D">
          <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gv5I0" role="jymVt">
      <property role="TrG5h" value="collectApplicableSuperEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5I1" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5I2" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5I3" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2vJRo8gv5I4" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2vJRo8gv5I5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5I6" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gv5I8" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5I7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2vJRo8gv5I9" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="2vJRo8gv5Ia" role="11_B2D">
                <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2vJRo8gv5NY" role="33vP2m">
              <node concept="1pGfFk" id="2vJRo8gv5NZ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="2vJRo8gv5Ic" role="1pMfVU">
                  <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gv5Ie" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5Id" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="2vJRo8gv5If" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Queue" resolve="Queue" />
              <node concept="3uibUv" id="2vJRo8gv5Ig" role="11_B2D">
                <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2vJRo8gv5O0" role="33vP2m">
              <node concept="1pGfFk" id="2vJRo8gv5O1" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="2vJRo8gv5Ii" role="1pMfVU">
                  <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gv5Ik" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5Ij" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processedConcepts" />
            <node concept="3uibUv" id="2vJRo8gv5Il" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="2vJRo8gv5Im" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2vJRo8gv5O2" role="33vP2m">
              <node concept="1pGfFk" id="2vJRo8gv5O3" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2vJRo8gv5Io" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gv5Ip" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5O7" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gv5O6" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Id" resolve="queue" />
            </node>
            <node concept="liA8E" id="2vJRo8gv5O8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Queue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2vJRo8gv5Ir" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gv5I1" resolve="conceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8gv5Is" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5Oc" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gv5Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Ij" resolve="processedConcepts" />
            </node>
            <node concept="liA8E" id="2vJRo8gv5Od" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="2vJRo8gv5Oh" role="37wK5m">
                <node concept="37vLTw" id="2vJRo8gv5Og" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8gv5I1" resolve="conceptDescriptor" />
                </node>
                <node concept="liA8E" id="2vJRo8gv5Oi" role="2OqNvi">
                  <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getConceptFqName():java.lang.String" resolve="getConceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vJRo8gv5Iw" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5Iv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="maxPriority" />
            <node concept="10Oyi0" id="2vJRo8gv5Ix" role="1tU5fm" />
            <node concept="10M0yZ" id="2vJRo8gv6wb" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2vJRo8gv5Jr" role="3cqZAp">
          <node concept="3fqX7Q" id="2vJRo8gv5Iz" role="2$JKZa">
            <node concept="2OqwBi" id="2vJRo8gv5Op" role="3fr31v">
              <node concept="37vLTw" id="2vJRo8gv5Oo" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gv5Id" resolve="queue" />
              </node>
              <node concept="liA8E" id="2vJRo8gv5Oq" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gv5IA" role="2LFqv$">
            <node concept="3cpWs8" id="2vJRo8gv5IC" role="3cqZAp">
              <node concept="3cpWsn" id="2vJRo8gv5IB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nextConcept" />
                <node concept="3uibUv" id="2vJRo8gv5ID" role="1tU5fm">
                  <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
                <node concept="2OqwBi" id="2vJRo8gv5Ou" role="33vP2m">
                  <node concept="37vLTw" id="2vJRo8gv5Ot" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8gv5Id" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="2vJRo8gv5Ov" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Queue.remove():java.lang.Object" resolve="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vJRo8gv5IG" role="3cqZAp">
              <node concept="3cpWsn" id="2vJRo8gv5IF" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="currentEditors" />
                <node concept="3uibUv" id="2vJRo8gv5IH" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="16syzq" id="2vJRo8gv5II" role="11_B2D">
                    <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2vJRo8gv5IJ" role="33vP2m">
                  <ref role="37wK5l" node="2vJRo8gv5Gt" resolve="collectApplicableEditors" />
                  <node concept="37vLTw" id="2vJRo8gv5IK" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gv5IB" resolve="nextConcept" />
                  </node>
                  <node concept="37vLTw" id="2vJRo8gv5IL" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gv5I3" resolve="node" />
                  </node>
                  <node concept="3cpWs3" id="2vJRo8gv5IM" role="37wK5m">
                    <node concept="37vLTw" id="2vJRo8gv5IN" role="3uHU7B">
                      <ref role="3cqZAo" node="2vJRo8gv5Iv" resolve="maxPriority" />
                    </node>
                    <node concept="3cmrfG" id="2vJRo8gv5IO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2vJRo8gv5IP" role="3cqZAp">
              <node concept="37vLTw" id="2vJRo8gv5J1" role="1DdaDG">
                <ref role="3cqZAo" node="2vJRo8gv5IF" resolve="currentEditors" />
              </node>
              <node concept="3cpWsn" id="2vJRo8gv5IY" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="16syzq" id="2vJRo8gv5J0" role="1tU5fm">
                  <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                </node>
              </node>
              <node concept="3clFbS" id="2vJRo8gv5IR" role="2LFqv$">
                <node concept="3clFbF" id="2vJRo8gv5IS" role="3cqZAp">
                  <node concept="37vLTI" id="2vJRo8gv5IT" role="3clFbG">
                    <node concept="37vLTw" id="2vJRo8gv5IU" role="37vLTJ">
                      <ref role="3cqZAo" node="2vJRo8gv5Iv" resolve="maxPriority" />
                    </node>
                    <node concept="2YIFZM" id="2vJRo8gv5Oy" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <node concept="37vLTw" id="2vJRo8gv5IW" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5Iv" resolve="maxPriority" />
                      </node>
                      <node concept="1rXfSq" id="2vJRo8gwpGp" role="37wK5m">
                        <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                        <node concept="37vLTw" id="2vJRo8gwqga" role="37wK5m">
                          <ref role="3cqZAo" node="2vJRo8gv5IY" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8gv5J2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8gv5OF" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8gv5OE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8gv5I7" resolve="result" />
                </node>
                <node concept="liA8E" id="2vJRo8gv5OG" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="2vJRo8gv5J4" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gv5IF" resolve="currentEditors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2vJRo8gv5J5" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8gv5OK" role="1DdaDG">
                <node concept="37vLTw" id="2vJRo8gv5OJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8gv5IB" resolve="nextConcept" />
                </node>
                <node concept="liA8E" id="2vJRo8gv5OL" role="2OqNvi">
                  <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getParentsNames():java.util.List" resolve="getParentsNames" />
                </node>
              </node>
              <node concept="3cpWsn" id="2vJRo8gv5Jn" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ancestorName" />
                <node concept="3uibUv" id="2vJRo8gv5Jp" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="2vJRo8gv5J7" role="2LFqv$">
                <node concept="3clFbJ" id="2vJRo8gv5J8" role="3cqZAp">
                  <node concept="2OqwBi" id="2vJRo8gv5OP" role="3clFbw">
                    <node concept="37vLTw" id="2vJRo8gv5OO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5Ij" resolve="processedConcepts" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5OQ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="2vJRo8gv5Ja" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5Jn" resolve="ancestorName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2vJRo8gv5Jc" role="3clFbx">
                    <node concept="3N13vt" id="2vJRo8gv5Jd" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="2vJRo8gv5Je" role="3cqZAp">
                  <node concept="2OqwBi" id="2vJRo8gv5OU" role="3clFbG">
                    <node concept="37vLTw" id="2vJRo8gv5OT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5Ij" resolve="processedConcepts" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5OV" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2vJRo8gv5Jg" role="37wK5m">
                        <ref role="3cqZAo" node="2vJRo8gv5Jn" resolve="ancestorName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vJRo8gv5Jh" role="3cqZAp">
                  <node concept="2OqwBi" id="2vJRo8gv5OZ" role="3clFbG">
                    <node concept="37vLTw" id="2vJRo8gv5OY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5Id" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5P0" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Queue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2vJRo8gv5Jj" role="37wK5m">
                        <node concept="2YIFZM" id="2vJRo8gv5P3" role="2Oq$k0">
                          <ref role="1Pybhc" to="n55e:~ConceptRegistry" resolve="ConceptRegistry" />
                          <ref role="37wK5l" to="n55e:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2vJRo8gv5Jl" role="2OqNvi">
                          <ref role="37wK5l" to="n55e:~ConceptRegistry.getConceptDescriptor(java.lang.String):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                          <node concept="37vLTw" id="2vJRo8gv5Jm" role="37wK5m">
                            <ref role="3cqZAo" node="2vJRo8gv5Jn" resolve="ancestorName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gv5Js" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gv5Jt" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gv5I7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5Ju" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gv5Jv" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="2vJRo8gv5Jw" role="11_B2D">
          <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gv5Jx" role="jymVt">
      <property role="TrG5h" value="isApplicableInCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5Jy" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5Jz" role="1tU5fm">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5J$" role="3clF47">
        <node concept="1DcWWT" id="2vJRo8gv5J_" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5P7" role="1DdaDG">
            <node concept="37vLTw" id="2vJRo8gv5P6" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Jy" resolve="editor" />
            </node>
            <node concept="liA8E" id="2vJRo8gv5P8" role="2OqNvi">
              <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
            </node>
          </node>
          <node concept="3cpWsn" id="2vJRo8gv5JM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="2vJRo8gv5JO" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gv5JB" role="2LFqv$">
            <node concept="3clFbJ" id="2vJRo8gv5JC" role="3cqZAp">
              <node concept="3fqX7Q" id="2vJRo8gv5JD" role="3clFbw">
                <node concept="2OqwBi" id="2vJRo8gv5JE" role="3fr31v">
                  <node concept="2OqwBi" id="2vJRo8gv5Pc" role="2Oq$k0">
                    <node concept="37vLTw" id="2vJRo8gv5Pb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vJRo8gv5Ev" resolve="myCellFactory" />
                    </node>
                    <node concept="liA8E" id="2vJRo8gv5Pd" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2vJRo8gv5JG" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCellContext.hasContextHint(java.lang.String):boolean" resolve="hasContextHint" />
                    <node concept="37vLTw" id="2vJRo8gv5JH" role="37wK5m">
                      <ref role="3cqZAo" node="2vJRo8gv5JM" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2vJRo8gv5JJ" role="3clFbx">
                <node concept="3cpWs6" id="2vJRo8gv5JK" role="3cqZAp">
                  <node concept="3clFbT" id="2vJRo8gv5JL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gv5JQ" role="3cqZAp">
          <node concept="3clFbT" id="2vJRo8gv5JR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5JS" role="1B3o_S" />
      <node concept="10P_77" id="2vJRo8gv5JT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2vJRo8gv5JU" role="jymVt">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5JV" role="3clF46">
        <property role="TrG5h" value="additionalEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2vJRo8gv5JW" role="1tU5fm">
          <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5JX" role="3clF46">
        <property role="TrG5h" value="mainEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="2vJRo8gv5JY" role="1tU5fm">
          <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5JZ" role="3clF47">
        <node concept="3cpWs8" id="2vJRo8gv5K1" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5K0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="2vJRo8gv5K2" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2vJRo8gv5K3" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2vJRo8gv5K4" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gv5Kn" role="1DdaDG">
            <node concept="2OqwBi" id="2vJRo8gv5Ph" role="2Oq$k0">
              <node concept="37vLTw" id="2vJRo8gv5Pg" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gv5Ev" resolve="myCellFactory" />
              </node>
              <node concept="liA8E" id="2vJRo8gv5Pi" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCellFactoryImpl.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
              </node>
            </node>
            <node concept="liA8E" id="2vJRo8gv5Kp" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~EditorCellContext.getHints():java.util.Collection" resolve="getHints" />
            </node>
          </node>
          <node concept="3cpWsn" id="2vJRo8gv5Kk" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contextHint" />
            <node concept="3uibUv" id="2vJRo8gv5Km" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="2vJRo8gv5K6" role="2LFqv$">
            <node concept="3clFbJ" id="2vJRo8gv5K7" role="3cqZAp">
              <node concept="3fqX7Q" id="2vJRo8gv5K8" role="3clFbw">
                <node concept="2OqwBi" id="2vJRo8gv5Pm" role="3fr31v">
                  <node concept="37vLTw" id="2vJRo8gv5Pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vJRo8gv5K0" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2vJRo8gv5Pn" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2vJRo8gv5Kb" role="3clFbx">
                <node concept="3clFbF" id="2vJRo8gv5Kc" role="3cqZAp">
                  <node concept="d57v9" id="2vJRo8gv5Kd" role="3clFbG">
                    <node concept="37vLTw" id="2vJRo8gv5Ke" role="37vLTJ">
                      <ref role="3cqZAo" node="2vJRo8gv5K0" resolve="context" />
                    </node>
                    <node concept="Xl_RD" id="2vJRo8gv5Kf" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vJRo8gv5Kg" role="3cqZAp">
              <node concept="d57v9" id="2vJRo8gv5Kh" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8gv5Ki" role="37vLTJ">
                  <ref role="3cqZAo" node="2vJRo8gv5K0" resolve="context" />
                </node>
                <node concept="37vLTw" id="2vJRo8gv5Kj" role="37vLTx">
                  <ref role="3cqZAo" node="2vJRo8gv5Kk" resolve="contextHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gv5Kq" role="3cqZAp">
          <node concept="3cpWs3" id="2vJRo8gv5Kr" role="3cqZAk">
            <node concept="3cpWs3" id="2vJRo8gv5Ks" role="3uHU7B">
              <node concept="3cpWs3" id="2vJRo8gv5Kt" role="3uHU7B">
                <node concept="3cpWs3" id="2vJRo8gv5Ku" role="3uHU7B">
                  <node concept="3cpWs3" id="2vJRo8gv5Kv" role="3uHU7B">
                    <node concept="3cpWs3" id="2vJRo8gv5Kw" role="3uHU7B">
                      <node concept="Xl_RD" id="2vJRo8gv5Kx" role="3uHU7B">
                        <property role="Xl_RC" value="Additional editor " />
                      </node>
                      <node concept="2OqwBi" id="2vJRo8gv5Pr" role="3uHU7w">
                        <node concept="37vLTw" id="2vJRo8gv5Pq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vJRo8gv5JV" resolve="additionalEditor" />
                        </node>
                        <node concept="liA8E" id="2vJRo8gv5Ps" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2vJRo8gv5Kz" role="3uHU7w">
                      <property role="Xl_RC" value=" with same priority is applicable to the current context (" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2vJRo8gv5K$" role="3uHU7w">
                    <ref role="3cqZAo" node="2vJRo8gv5K0" resolve="context" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2vJRo8gv5K_" role="3uHU7w">
                  <property role="Xl_RC" value="). Skipping this editor , using " />
                </node>
              </node>
              <node concept="2OqwBi" id="2vJRo8gv5Pw" role="3uHU7w">
                <node concept="37vLTw" id="2vJRo8gv5Pv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8gv5JX" resolve="mainEditor" />
                </node>
                <node concept="liA8E" id="2vJRo8gv5Px" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2vJRo8gv5KB" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5KC" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gv5KD" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gv5KE" role="jymVt">
      <property role="TrG5h" value="getEditorComparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2vJRo8gv5KF" role="3clF47">
        <node concept="3clFbJ" id="2vJRo8gv5KG" role="3cqZAp">
          <node concept="3clFbC" id="2vJRo8gv5KH" role="3clFbw">
            <node concept="37vLTw" id="2vJRo8gv5KI" role="3uHU7B">
              <ref role="3cqZAo" node="2vJRo8gv5Ez" resolve="myEditorComparator" />
            </node>
            <node concept="10Nm6u" id="2vJRo8gv5KJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2vJRo8gv5KL" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8gv5KM" role="3cqZAp">
              <node concept="37vLTI" id="2vJRo8gv5KN" role="3clFbG">
                <node concept="37vLTw" id="2vJRo8gv5KO" role="37vLTJ">
                  <ref role="3cqZAo" node="2vJRo8gv5Ez" resolve="myEditorComparator" />
                </node>
                <node concept="2ShNRf" id="2vJRo8gv5KP" role="37vLTx">
                  <node concept="YeOm9" id="2vJRo8gv5KQ" role="2ShVmc">
                    <node concept="1Y3b0j" id="2vJRo8gv5KR" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2vJRo8gv5KS" role="1B3o_S" />
                      <node concept="3clFb_" id="2vJRo8gv5KT" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="2vJRo8gv5KU" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="2vJRo8gv5KV" role="3clF46">
                          <property role="TrG5h" value="editor1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2vJRo8gv5KW" role="1tU5fm">
                            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="2vJRo8gv5KX" role="3clF46">
                          <property role="TrG5h" value="editor2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2vJRo8gv5KY" role="1tU5fm">
                            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2vJRo8gv5KZ" role="3clF47">
                          <node concept="3clFbJ" id="2vJRo8gv5L0" role="3cqZAp">
                            <node concept="3y3z36" id="2vJRo8gv5L1" role="3clFbw">
                              <node concept="1rXfSq" id="2vJRo8gwqLs" role="3uHU7B">
                                <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                                <node concept="37vLTw" id="2vJRo8gwqYI" role="37wK5m">
                                  <ref role="3cqZAo" node="2vJRo8gv5KV" resolve="editor1" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="2vJRo8gwrbJ" role="3uHU7w">
                                <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                                <node concept="37vLTw" id="2vJRo8gwrmE" role="37wK5m">
                                  <ref role="3cqZAo" node="2vJRo8gv5KX" resolve="editor2" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2vJRo8gv5L5" role="3clFbx">
                              <node concept="3cpWs6" id="2vJRo8gv5L6" role="3cqZAp">
                                <node concept="3cpWsd" id="2vJRo8gv5L7" role="3cqZAk">
                                  <node concept="1rXfSq" id="2vJRo8gwrQK" role="3uHU7B">
                                    <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                                    <node concept="37vLTw" id="2vJRo8gwseR" role="37wK5m">
                                      <ref role="3cqZAo" node="2vJRo8gv5KX" resolve="editor2" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="2vJRo8gwsAk" role="3uHU7w">
                                    <ref role="37wK5l" node="2vJRo8gvl5h" resolve="getPriority" />
                                    <node concept="37vLTw" id="2vJRo8gwveF" role="37wK5m">
                                      <ref role="3cqZAo" node="2vJRo8gv5KV" resolve="editor1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2vJRo8gv5La" role="3cqZAp">
                            <node concept="3y3z36" id="2vJRo8gv5Lb" role="3clFbw">
                              <node concept="2OqwBi" id="2vJRo8gv5Lc" role="3uHU7B">
                                <node concept="2OqwBi" id="2vJRo8gv5Q2" role="2Oq$k0">
                                  <node concept="37vLTw" id="2vJRo8gv5Q1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vJRo8gv5KV" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="2vJRo8gv5Q3" role="2OqNvi">
                                    <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2vJRo8gv5Le" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2vJRo8gv5Lf" role="3uHU7w">
                                <node concept="2OqwBi" id="2vJRo8gv5Q8" role="2Oq$k0">
                                  <node concept="37vLTw" id="2vJRo8gv5Q7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vJRo8gv5KX" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="2vJRo8gv5Q9" role="2OqNvi">
                                    <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2vJRo8gv5Lh" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2vJRo8gv5Lj" role="3clFbx">
                              <node concept="3cpWs6" id="2vJRo8gv5Lk" role="3cqZAp">
                                <node concept="3cpWsd" id="2vJRo8gv5Ll" role="3cqZAk">
                                  <node concept="2OqwBi" id="2vJRo8gv5Lm" role="3uHU7B">
                                    <node concept="2OqwBi" id="2vJRo8gv5Qe" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vJRo8gv5Qd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vJRo8gv5KX" resolve="editor2" />
                                      </node>
                                      <node concept="liA8E" id="2vJRo8gv5Qf" role="2OqNvi">
                                        <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vJRo8gv5Lo" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2vJRo8gv5Lp" role="3uHU7w">
                                    <node concept="2OqwBi" id="2vJRo8gv5Qk" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vJRo8gv5Qj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vJRo8gv5KV" resolve="editor1" />
                                      </node>
                                      <node concept="liA8E" id="2vJRo8gv5Ql" role="2OqNvi">
                                        <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vJRo8gv5Lr" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2vJRo8gv5Ls" role="3cqZAp">
                            <node concept="3cmrfG" id="2vJRo8gv5Lt" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2vJRo8gv5Lu" role="1B3o_S" />
                        <node concept="10Oyi0" id="2vJRo8gv5Lv" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="2vJRo8gv5Lw" role="2Ghqu4">
                        <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vJRo8gv5Lx" role="3cqZAp">
          <node concept="37vLTw" id="2vJRo8gv5Ly" role="3cqZAk">
            <ref role="3cqZAo" node="2vJRo8gv5Ez" resolve="myEditorComparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gv5Lz" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gv5L$" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="2vJRo8gv5L_" role="11_B2D">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gv5LA" role="jymVt">
      <property role="TrG5h" value="getEditors" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2vJRo8gv5LB" role="3clF46">
        <property role="TrG5h" value="aspectDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5LC" role="1tU5fm">
          <ref role="3uigEE" to="htwh:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gv5LD" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2vJRo8gv5LE" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2vJRo8gv5LF" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gxSu3" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8gxSOW" role="3clFbG">
            <node concept="37vLTw" id="2vJRo8gxSu2" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5LB" resolve="aspectDescriptor" />
            </node>
            <node concept="liA8E" id="2vJRo8gxSXK" role="2OqNvi">
              <ref role="37wK5l" to="htwh:~EditorAspectDescriptor.getEditors(jetbrains.mps.smodel.runtime.ConceptDescriptor):java.util.Collection" resolve="getEditors" />
              <node concept="37vLTw" id="2vJRo8gxT3V" role="37wK5m">
                <ref role="3cqZAo" node="2vJRo8gv5LD" resolve="conceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2vJRo8gv5LG" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8gv5LH" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="2vJRo8gy0G7" role="11_B2D">
          <node concept="3uibUv" id="2vJRo8gy8KT" role="3qUE_r">
            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vJRo8gvhcP" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gvl5h" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="37vLTG" id="2vJRo8gv_9F" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2vJRo8gvBVq" role="1tU5fm">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="10Oyi0" id="2vJRo8gvFiV" role="3clF45" />
      <node concept="3clFbS" id="2vJRo8gvl5k" role="3clF47">
        <node concept="3clFbJ" id="2vJRo8g_d4i" role="3cqZAp">
          <node concept="3clFbS" id="2vJRo8g_d4j" role="3clFbx">
            <node concept="3cpWs6" id="2vJRo8g_A3P" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g_FfE" role="3cqZAk">
                <node concept="1eOMI4" id="2vJRo8g_COc" role="2Oq$k0">
                  <node concept="10QFUN" id="2vJRo8g_CO9" role="1eOMHV">
                    <node concept="3uibUv" id="2vJRo8g_COe" role="10QFUM">
                      <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
                    </node>
                    <node concept="37vLTw" id="2vJRo8g_COf" role="10QFUP">
                      <ref role="3cqZAo" node="2vJRo8gv_9F" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g_HIL" role="2OqNvi">
                  <ref role="37wK5l" node="2vJRo8g_3D9" resolve="getPriority" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2vJRo8g_d4k" role="3clFbw">
            <node concept="3uibUv" id="2vJRo8g_d4l" role="2ZW6by">
              <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
            </node>
            <node concept="37vLTw" id="2vJRo8g_d4m" role="2ZW6bz">
              <ref role="3cqZAo" node="2vJRo8gv_9F" resolve="editor" />
            </node>
          </node>
          <node concept="9aQIb" id="2vJRo8g_d4n" role="9aQIa">
            <node concept="3clFbS" id="2vJRo8g_d4o" role="9aQI4">
              <node concept="3cpWs6" id="2vJRo8g_d4p" role="3cqZAp">
                <node concept="3cmrfG" id="2vJRo8g_daW" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gvCvc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vJRo8gvML4" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gvP$6" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="2vJRo8gwmB_" role="3clF45" />
      <node concept="3clFbS" id="2vJRo8gvP$9" role="3clF47">
        <node concept="3clFbJ" id="2vJRo8g_5Vw" role="3cqZAp">
          <node concept="3clFbS" id="2vJRo8g_5Vx" role="3clFbx">
            <node concept="3cpWs6" id="2vJRo8g_f_i" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g_krN" role="3cqZAk">
                <node concept="1eOMI4" id="2vJRo8g_i0u" role="2Oq$k0">
                  <node concept="10QFUN" id="2vJRo8g_i0r" role="1eOMHV">
                    <node concept="3uibUv" id="2vJRo8g_i0w" role="10QFUM">
                      <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
                    </node>
                    <node concept="37vLTw" id="2vJRo8g_i0x" role="10QFUP">
                      <ref role="3cqZAo" node="2vJRo8gvYeV" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g_mUL" role="2OqNvi">
                  <ref role="37wK5l" node="2vJRo8g_3DY" resolve="isApplicable" />
                  <node concept="37vLTw" id="2vJRo8g_pmu" role="37wK5m">
                    <ref role="3cqZAo" node="2vJRo8gw0Wy" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2vJRo8g_5Xo" role="3clFbw">
            <node concept="3uibUv" id="2vJRo8g_5Yb" role="2ZW6by">
              <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
            </node>
            <node concept="37vLTw" id="2vJRo8g_5Wf" role="2ZW6bz">
              <ref role="3cqZAo" node="2vJRo8gvYeV" resolve="editor" />
            </node>
          </node>
          <node concept="9aQIb" id="2vJRo8g_5ZI" role="9aQIa">
            <node concept="3clFbS" id="2vJRo8g_5ZJ" role="9aQI4">
              <node concept="3cpWs6" id="2vJRo8g_60V" role="3cqZAp">
                <node concept="3clFbT" id="2vJRo8g_8g1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gvYeV" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2vJRo8gvYeU" role="1tU5fm">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2vJRo8gw0Wy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2vJRo8gw3B5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2vJRo8gw3Jd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2vJRo8gxwMM" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2vJRo8g_3D0">
    <property role="TrG5h" value="IConditionalEditor" />
    <node concept="3clFb_" id="2vJRo8g_3D9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="2vJRo8g_3Ds" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8g_3Dc" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8g_3Dd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2vJRo8g_3DY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="2vJRo8g_3EH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2vJRo8g_3Fx" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="2vJRo8g_3GH" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8g_3E1" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8g_3E2" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2vJRo8g_3D1" role="1B3o_S" />
  </node>
</model>

