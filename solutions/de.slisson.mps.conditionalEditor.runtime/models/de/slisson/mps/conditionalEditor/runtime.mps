<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
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
    <import index="6l7f" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.updater(MPS.Editor/jetbrains.mps.nodeEditor.updater@java_stub)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="ua2a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
            <node concept="2OqwBi" id="4oPNjd9C42U" role="33vP2m">
              <node concept="1eOMI4" id="4X6FKySdl_Z" role="2Oq$k0">
                <node concept="10QFUN" id="4X6FKySdl_W" role="1eOMHV">
                  <node concept="3uibUv" id="4X6FKySdlLX" role="10QFUM">
                    <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="37vLTw" id="4X6FKySdhg8" role="10QFUP">
                    <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="4oPNjd9C4iK" role="2OqNvi">
                <ref role="2Oxat5" to="9a8:~EditorContext.myCellFactory" resolve="myCellFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4X6FKySdhg9" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdhga" role="3clFbx">
            <node concept="3clFbF" id="4oPNjd9C4q9" role="3cqZAp">
              <node concept="37vLTI" id="4oPNjd9C4A9" role="3clFbG">
                <node concept="2OqwBi" id="4oPNjd9C4qb" role="37vLTJ">
                  <node concept="1eOMI4" id="4oPNjd9C4qc" role="2Oq$k0">
                    <node concept="10QFUN" id="4oPNjd9C4qd" role="1eOMHV">
                      <node concept="3uibUv" id="4oPNjd9C4qe" role="10QFUM">
                        <ref role="3uigEE" to="9a8:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="37vLTw" id="4oPNjd9C4qf" role="10QFUP">
                        <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="4oPNjd9C4qg" role="2OqNvi">
                    <ref role="2Oxat5" to="9a8:~EditorContext.myCellFactory" resolve="myCellFactory" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4oPNjd9C4Ep" role="37vLTx">
                  <node concept="1pGfFk" id="4oPNjd9C4Eq" role="2ShVmc">
                    <ref role="37wK5l" node="2vJRo8guYfy" resolve="ConditionalEditorCellFactory" />
                    <node concept="37vLTw" id="4oPNjd9C4Er" role="37wK5m">
                      <ref role="3cqZAo" node="4X6FKySdgOc" resolve="editorContext" />
                    </node>
                  </node>
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
    <node concept="2tJIrI" id="4X6FKyScrqi" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywK$TJ" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywKyRw" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywKv0E" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywKt04" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywKqZv" role="jymVt" />
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
            <node concept="10QFUN" id="2he9CywUDlV" role="33vP2m">
              <node concept="3uibUv" id="2he9CywUFA2" role="10QFUM">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="16syzq" id="2he9CywUJyN" role="11_B2D">
                  <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
                </node>
              </node>
              <node concept="1rXfSq" id="2vJRo8gv5Fi" role="10QFUP">
                <ref role="37wK5l" node="2he9CywTipW" resolve="getApplicableEditors" />
                <node concept="37vLTw" id="2vJRo8gv5Fj" role="37wK5m">
                  <ref role="3cqZAo" node="2vJRo8gv5F8" resolve="conceptDescriptor" />
                </node>
                <node concept="37vLTw" id="2vJRo8gv5Fk" role="37wK5m">
                  <ref role="3cqZAo" node="2vJRo8gv5Fa" resolve="node" />
                </node>
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
        <node concept="3cpWs8" id="2vJRo8gv5FD" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8gv5FC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="2vJRo8gv5FE" role="1tU5fm">
              <ref role="16sUi3" node="2vJRo8gv5Em" resolve="T" />
            </node>
            <node concept="2OqwBi" id="2he9CywUYjV" role="33vP2m">
              <node concept="37vLTw" id="2he9CywUYjW" role="2Oq$k0">
                <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
              </node>
              <node concept="liA8E" id="2he9CywUYjX" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="2he9CywUYjY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2he9CywV45d" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywV65W" role="3clFbG">
            <node concept="37vLTw" id="2he9CywV45b" role="2Oq$k0">
              <ref role="3cqZAo" node="2vJRo8gv5Fe" resolve="conceptEditors" />
            </node>
            <node concept="liA8E" id="2he9CywV8AS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="3cmrfG" id="2he9CywV8FC" role="37wK5m">
                <property role="3cmrfH" value="0" />
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
    <node concept="2tJIrI" id="2he9CywKoYV" role="jymVt" />
    <node concept="3clFb_" id="2he9CywTipW" role="jymVt">
      <property role="TrG5h" value="getApplicableEditors" />
      <node concept="37vLTG" id="2he9CywTRSs" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2he9CywTRSt" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywTRSu" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2he9CywTRSv" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2he9CywTRSw" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="2he9CywTPW8" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2he9CywTRP5" role="11_B2D">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2he9CywTMc2" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywTiq0" role="3clF47">
        <node concept="3cpWs8" id="2he9CywTV0P" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywTV0Q" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="10Q1$e" id="2he9CywTV0L" role="1tU5fm">
              <node concept="3uibUv" id="2he9CywTV0O" role="10Q1$1">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2he9CywTV0R" role="33vP2m">
              <node concept="2YIFZM" id="2he9CywTV0S" role="2Oq$k0">
                <ref role="37wK5l" node="2he9CywSwIK" resolve="getInstance" />
                <ref role="1Pybhc" node="2he9CywPBwd" resolve="EditorRegistryCache" />
              </node>
              <node concept="liA8E" id="2he9CywTV0T" role="2OqNvi">
                <ref role="37wK5l" node="2he9CywRgGk" resolve="getEditorForConcept" />
                <node concept="37vLTw" id="2he9CywTV0U" role="37wK5m">
                  <ref role="3cqZAo" node="2he9CywTRSs" resolve="conceptDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2he9CywTUhb" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywTUhc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2he9CywTUh9" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2he9CywTUiA" role="11_B2D">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2he9CywTUoz" role="33vP2m">
              <node concept="1pGfFk" id="2he9CywTVlN" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="2he9CywTVzo" role="1pMfVU">
                  <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                </node>
                <node concept="2OqwBi" id="2he9CywTVIk" role="37wK5m">
                  <node concept="37vLTw" id="2he9CywTVFj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2he9CywTV0Q" resolve="all" />
                  </node>
                  <node concept="1Rwk04" id="2he9CywTWtp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2he9CywTWBc" role="3cqZAp" />
        <node concept="2Gpval" id="2he9CywU7Ei" role="3cqZAp">
          <node concept="2GrKxI" id="2he9CywU7Ek" role="2Gsz3X">
            <property role="TrG5h" value="editor" />
          </node>
          <node concept="3clFbS" id="2he9CywU7Em" role="2LFqv$">
            <node concept="3clFbJ" id="2he9CywUq2w" role="3cqZAp">
              <node concept="3clFbS" id="2he9CywUq2y" role="3clFbx">
                <node concept="3N13vt" id="2he9CywUqtz" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2he9CywUqnq" role="3clFbw">
                <node concept="1rXfSq" id="2he9CywUqq9" role="3fr31v">
                  <ref role="37wK5l" node="2vJRo8gv5Jx" resolve="isApplicableInCurrentContext" />
                  <node concept="2GrUjf" id="2he9CywUqqa" role="37wK5m">
                    <ref role="2Gs0qQ" node="2he9CywU7Ek" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2he9CywUquM" role="3cqZAp">
              <node concept="3clFbS" id="2he9CywUquO" role="3clFbx">
                <node concept="3N13vt" id="2he9CywUr$g" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2he9CywUqOC" role="3clFbw">
                <node concept="1rXfSq" id="2he9CywUqR_" role="3fr31v">
                  <ref role="37wK5l" node="2vJRo8gvP$6" resolve="isApplicable" />
                  <node concept="2GrUjf" id="2he9CywUqUh" role="37wK5m">
                    <ref role="2Gs0qQ" node="2he9CywU7Ek" resolve="editor" />
                  </node>
                  <node concept="37vLTw" id="2he9CywUrfw" role="37wK5m">
                    <ref role="3cqZAo" node="2he9CywTRSu" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2he9CywUfGI" role="3cqZAp">
              <node concept="2OqwBi" id="2he9CywUfNV" role="3clFbG">
                <node concept="37vLTw" id="2he9CywUfGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2he9CywTUhc" resolve="result" />
                </node>
                <node concept="liA8E" id="2he9CywUgwx" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="2he9CywUg_P" role="37wK5m">
                    <ref role="2Gs0qQ" node="2he9CywU7Ek" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2he9CywU9Ed" role="2GsD0m">
            <ref role="3cqZAo" node="2he9CywTV0Q" resolve="all" />
          </node>
        </node>
        <node concept="3clFbH" id="2he9CywVT4J" role="3cqZAp" />
        <node concept="3cpWs6" id="2he9CywTWMT" role="3cqZAp">
          <node concept="37vLTw" id="2he9CywTYDs" role="3cqZAk">
            <ref role="3cqZAo" node="2he9CywTUhc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywTge5" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywKiW3" role="jymVt" />
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
    <node concept="2tJIrI" id="2he9CywW79H" role="jymVt" />
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
    <node concept="2tJIrI" id="2vJRo8gvML4" role="jymVt" />
    <node concept="3clFb_" id="2vJRo8gvP$6" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="2vJRo8gwmB_" role="3clF45" />
      <node concept="3clFbS" id="2vJRo8gvP$9" role="3clF47">
        <node concept="3clFbJ" id="2vJRo8g_5Vw" role="3cqZAp">
          <node concept="3clFbS" id="2vJRo8g_5Vx" role="3clFbx">
            <node concept="3clFbJ" id="2he9CywLaR1" role="3cqZAp">
              <node concept="3clFbS" id="2he9CywLaR3" role="3clFbx">
                <node concept="3cpWs6" id="2he9CywLcNV" role="3cqZAp">
                  <node concept="3clFbT" id="2he9CywLew$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2he9CywLcL5" role="3clFbw">
                <node concept="10Nm6u" id="2he9CywLcMv" role="3uHU7w" />
                <node concept="37vLTw" id="2he9CywLczw" role="3uHU7B">
                  <ref role="3cqZAo" node="2vJRo8gw0Wy" resolve="node" />
                </node>
              </node>
            </node>
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
    <node concept="3uibUv" id="4ZaHUKOzMtq" role="3HQHJm">
      <ref role="3uigEE" to="htwh:~ConceptEditor" resolve="ConceptEditor" />
    </node>
    <node concept="3uibUv" id="2he9CywLwdQ" role="3HQHJm">
      <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
    </node>
  </node>
  <node concept="312cEu" id="2he9CywPBwd">
    <property role="TrG5h" value="EditorRegistryCache" />
    <node concept="Wx3nA" id="2he9CywRzro" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="EMPTY_ARRAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="2he9CywRtfX" role="1tU5fm">
        <node concept="3uibUv" id="2he9CywRtfd" role="10Q1$1">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2he9CywRsDA" role="1B3o_S" />
      <node concept="2ShNRf" id="2he9CywRtlv" role="33vP2m">
        <node concept="3$_iS1" id="2he9CywRtlp" role="2ShVmc">
          <node concept="3uibUv" id="2he9CywRtlq" role="3$_nBY">
            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
          </node>
          <node concept="3$GHV9" id="2he9CywRtmS" role="3$GQph">
            <node concept="3cmrfG" id="2he9CywRtoL" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2he9CywSoeM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2he9CywS97c" role="1tU5fm">
        <ref role="3uigEE" node="2he9CywPBwd" resolve="EditorRegistryCache" />
      </node>
      <node concept="3Tm6S6" id="2he9CywS86Q" role="1B3o_S" />
      <node concept="2ShNRf" id="2he9CywS9aZ" role="33vP2m">
        <node concept="1pGfFk" id="2he9CywS9aK" role="2ShVmc">
          <ref role="37wK5l" node="2he9CywS2bY" resolve="EditorRegistryCache" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywS76X" role="jymVt" />
    <node concept="2YIFZL" id="2he9CywSwIK" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2he9CywSrRG" role="3clF47">
        <node concept="3clFbF" id="2he9CywSuOf" role="3cqZAp">
          <node concept="37vLTw" id="2he9CywSuOe" role="3clFbG">
            <ref role="3cqZAo" node="2he9CywSoeM" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2he9CywSu5Y" role="3clF45">
        <ref role="3uigEE" node="2he9CywPBwd" resolve="EditorRegistryCache" />
      </node>
      <node concept="3Tm1VV" id="2he9CywSrRF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2he9CywSpcK" role="jymVt" />
    <node concept="312cEg" id="2he9CywRlYE" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <node concept="3Tm6S6" id="2he9CywRlYF" role="1B3o_S" />
      <node concept="3rvAFt" id="2he9CywRn3S" role="1tU5fm">
        <node concept="17QB3L" id="2he9CywRndw" role="3rvQeY" />
        <node concept="10Q1$e" id="2he9CywRnEq" role="3rvSg0">
          <node concept="3uibUv" id="2he9CywRnmT" role="10Q1$1">
            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2he9CywRnCA" role="33vP2m">
        <node concept="3rGOSV" id="2he9CywRnCt" role="2ShVmc">
          <node concept="17QB3L" id="2he9CywRnCu" role="3rHrn6" />
          <node concept="10Q1$e" id="2he9CywRnNK" role="3rHtpV">
            <node concept="3uibUv" id="2he9CywRnCv" role="10Q1$1">
              <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywRkEV" role="jymVt" />
    <node concept="312cEg" id="2he9CywRP0o" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="2he9CywRP0p" role="1B3o_S" />
      <node concept="3uibUv" id="2he9CywRPT9" role="1tU5fm">
        <ref role="3uigEE" to="n55e:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="2he9CywRPUZ" role="33vP2m">
        <node concept="YeOm9" id="2he9CywRQ5q" role="2ShVmc">
          <node concept="1Y3b0j" id="2he9CywRQ5t" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="n55e:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2he9CywRQ5u" role="1B3o_S" />
            <node concept="3clFb_" id="2he9CywRQ5v" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2he9CywRQ5w" role="1B3o_S" />
              <node concept="3cqZAl" id="2he9CywRQ5y" role="3clF45" />
              <node concept="37vLTG" id="2he9CywRQ5z" role="3clF46">
                <property role="TrG5h" value="languages" />
                <node concept="3uibUv" id="2he9CywRQ5$" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2he9CywRQ5_" role="11_B2D">
                    <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2he9CywRQ5A" role="3clF47">
                <node concept="3clFbF" id="2he9CywRQdK" role="3cqZAp">
                  <node concept="1rXfSq" id="2he9CywRQdJ" role="3clFbG">
                    <ref role="37wK5l" node="2he9CywRG$N" resolve="invalidate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2he9CywRQ5C" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2he9CywRQ5D" role="1B3o_S" />
              <node concept="3cqZAl" id="2he9CywRQ5F" role="3clF45" />
              <node concept="37vLTG" id="2he9CywRQ5G" role="3clF46">
                <property role="TrG5h" value="languages" />
                <node concept="3uibUv" id="2he9CywRQ5H" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2he9CywRQ5I" role="11_B2D">
                    <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2he9CywRQ5J" role="3clF47">
                <node concept="3clFbF" id="2he9CywRQgw" role="3cqZAp">
                  <node concept="1rXfSq" id="2he9CywRQgv" role="3clFbG">
                    <ref role="37wK5l" node="2he9CywRG$N" resolve="invalidate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywRLuF" role="jymVt" />
    <node concept="3clFbW" id="2he9CywS2bY" role="jymVt">
      <node concept="3cqZAl" id="2he9CywS2c0" role="3clF45" />
      <node concept="3Tm1VV" id="2he9CywS2c1" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywS2c2" role="3clF47">
        <node concept="3clFbF" id="2he9CywS3bo" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywS3cD" role="3clFbG">
            <node concept="2YIFZM" id="2he9CywS3bL" role="2Oq$k0">
              <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="liA8E" id="2he9CywS3q1" role="2OqNvi">
              <ref role="37wK5l" to="n55e:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="addRegistryListener" />
              <node concept="37vLTw" id="2he9CywS3sS" role="37wK5m">
                <ref role="3cqZAo" node="2he9CywRP0o" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywS1e_" role="jymVt" />
    <node concept="3clFb_" id="2he9CywRG$N" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="2he9CywRG$P" role="3clF45" />
      <node concept="3Tm1VV" id="2he9CywRG$Q" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywRG$R" role="3clF47">
        <node concept="3clFbF" id="2he9CywRK2B" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywRKhm" role="3clFbG">
            <node concept="37vLTw" id="2he9CywRK2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywRlYE" resolve="myCache" />
            </node>
            <node concept="1yHZxX" id="2he9CywRKO1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywRTIK" role="jymVt" />
    <node concept="3clFb_" id="2he9CywRWvd" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2he9CywRWvf" role="3clF45" />
      <node concept="3Tm1VV" id="2he9CywRWvg" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywRWvh" role="3clF47">
        <node concept="3clFbF" id="2he9CywS3v6" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywS3v7" role="3clFbG">
            <node concept="2YIFZM" id="2he9CywS3v8" role="2Oq$k0">
              <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2he9CywS3v9" role="2OqNvi">
              <ref role="37wK5l" to="n55e:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="removeRegistryListener" />
              <node concept="37vLTw" id="2he9CywS3va" role="37wK5m">
                <ref role="3cqZAo" node="2he9CywRP0o" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IY3D1ViEx9" role="3cqZAp">
          <node concept="2OqwBi" id="7IY3D1ViEKR" role="3clFbG">
            <node concept="37vLTw" id="7IY3D1ViEx7" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywRlYE" resolve="myCache" />
            </node>
            <node concept="1yHZxX" id="7IY3D1ViFks" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywRVxT" role="jymVt" />
    <node concept="3clFb_" id="2he9CywRgGk" role="jymVt">
      <property role="TrG5h" value="getEditorForConcept" />
      <node concept="37vLTG" id="2he9CywRk8x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2he9CywRk8y" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="10Q1$e" id="2he9CywRreI" role="3clF45">
        <node concept="3uibUv" id="2he9CywRqJe" role="10Q1$1">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2he9CywRgGn" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywRgGo" role="3clF47">
        <node concept="3cpWs8" id="2he9CywRqa_" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywRqaA" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="2he9CywRqqw" role="1tU5fm" />
            <node concept="2OqwBi" id="2he9CywRqaB" role="33vP2m">
              <node concept="37vLTw" id="2he9CywRqaC" role="2Oq$k0">
                <ref role="3cqZAo" node="2he9CywRk8x" resolve="concept" />
              </node>
              <node concept="liA8E" id="2he9CywRqaD" role="2OqNvi">
                <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getConceptFqName():java.lang.String" resolve="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2he9CywRqAt" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywRqAu" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10Q1$e" id="2he9CywRqA7" role="1tU5fm">
              <node concept="3uibUv" id="2he9CywRqAa" role="10Q1$1">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="3EllGN" id="2he9CywRqAv" role="33vP2m">
              <node concept="37vLTw" id="2he9CywRqAw" role="3ElVtu">
                <ref role="3cqZAo" node="2he9CywRqaA" resolve="conceptName" />
              </node>
              <node concept="37vLTw" id="2he9CywRqAx" role="3ElQJh">
                <ref role="3cqZAo" node="2he9CywRlYE" resolve="myCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2he9CywRsrd" role="3cqZAp">
          <node concept="3clFbS" id="2he9CywRsrf" role="3clFbx">
            <node concept="3cpWs8" id="2he9CywRvFu" role="3cqZAp">
              <node concept="3cpWsn" id="2he9CywRvFv" role="3cpWs9">
                <property role="TrG5h" value="searchResult" />
                <node concept="3uibUv" id="2he9CywRvEo" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="2he9CywRvEr" role="11_B2D">
                    <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2he9CywRvFw" role="33vP2m">
                  <ref role="37wK5l" node="2he9CywPJBT" resolve="findEditorsForConcept" />
                  <node concept="37vLTw" id="2he9CywRvFx" role="37wK5m">
                    <ref role="3cqZAo" node="2he9CywRk8x" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2he9CywRxlN" role="3cqZAp">
              <node concept="37vLTI" id="2he9CywRxq3" role="3clFbG">
                <node concept="3K4zz7" id="2he9CywRzdx" role="37vLTx">
                  <node concept="2OqwBi" id="2he9CywR_r9" role="3K4GZi">
                    <node concept="37vLTw" id="2he9CywR$dU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2he9CywRvFv" resolve="searchResult" />
                    </node>
                    <node concept="liA8E" id="2he9CywRAay" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Collection.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="2he9CywRAoo" role="37wK5m">
                        <node concept="3$_iS1" id="2he9CywRASg" role="2ShVmc">
                          <node concept="3$GHV9" id="2he9CywRASh" role="3$GQph">
                            <node concept="2OqwBi" id="2he9CywRBqe" role="3$I4v7">
                              <node concept="37vLTw" id="2he9CywRB2X" role="2Oq$k0">
                                <ref role="3cqZAo" node="2he9CywRvFv" resolve="searchResult" />
                              </node>
                              <node concept="liA8E" id="2he9CywRCay" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2he9CywRAMH" role="3$_nBY">
                            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2he9CywR$8J" role="3K4E3e">
                    <ref role="3cqZAo" node="2he9CywRzro" resolve="EMPTY_ARRAY" />
                  </node>
                  <node concept="3clFbC" id="2he9CywRyOe" role="3K4Cdx">
                    <node concept="3cmrfG" id="2he9CywRyZ7" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2he9CywRxJe" role="3uHU7B">
                      <node concept="37vLTw" id="2he9CywRxtC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2he9CywRvFv" resolve="searchResult" />
                      </node>
                      <node concept="liA8E" id="2he9CywRypW" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2he9CywRxlL" role="37vLTJ">
                  <ref role="3cqZAo" node="2he9CywRqAu" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2he9CywRCsG" role="3cqZAp">
              <node concept="37vLTI" id="2he9CywRD4g" role="3clFbG">
                <node concept="37vLTw" id="2he9CywRDbN" role="37vLTx">
                  <ref role="3cqZAo" node="2he9CywRqAu" resolve="value" />
                </node>
                <node concept="3EllGN" id="2he9CywRCPc" role="37vLTJ">
                  <node concept="37vLTw" id="2he9CywRCXx" role="3ElVtu">
                    <ref role="3cqZAo" node="2he9CywRqaA" resolve="conceptName" />
                  </node>
                  <node concept="37vLTw" id="2he9CywRCsE" role="3ElQJh">
                    <ref role="3cqZAo" node="2he9CywRlYE" resolve="myCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2he9CywRsB8" role="3clFbw">
            <node concept="10Nm6u" id="2he9CywRsCA" role="3uHU7w" />
            <node concept="37vLTw" id="2he9CywRs$s" role="3uHU7B">
              <ref role="3cqZAo" node="2he9CywRqAu" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2he9CywRE0r" role="3cqZAp">
          <node concept="37vLTw" id="2he9CywRF0F" role="3cqZAk">
            <ref role="3cqZAo" node="2he9CywRqAu" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywRgg_" role="jymVt" />
    <node concept="2tJIrI" id="2he9CywRFJ5" role="jymVt" />
    <node concept="3clFb_" id="2he9CywPJBT" role="jymVt">
      <property role="TrG5h" value="findEditorsForConcept" />
      <node concept="3uibUv" id="2he9CywRnQn" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2he9CywRoeF" role="11_B2D">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2he9CywRiO8" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywPJBX" role="3clF47">
        <node concept="3cpWs8" id="2he9CywPU_t" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywPU_u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="resultSet" />
            <node concept="3uibUv" id="2he9CywPU_v" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="2he9CywQh8_" role="11_B2D">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2he9CywPU_x" role="33vP2m">
              <node concept="1pGfFk" id="2he9CywPU_y" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="2he9CywQiiy" role="1pMfVU">
                  <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2he9CywQn0g" role="3cqZAp" />
        <node concept="3cpWs8" id="2he9CywSBj5" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywSBj6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2he9CywSBj7" role="1tU5fm">
              <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="2he9CywSBj8" role="33vP2m">
              <node concept="2YIFZM" id="2he9CywSBj9" role="2Oq$k0">
                <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
              </node>
              <node concept="liA8E" id="2he9CywSBja" role="2OqNvi">
                <ref role="37wK5l" to="n55e:~LanguageRegistry.getLanguage(java.lang.String):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2YIFZM" id="2he9CywSBjb" role="37wK5m">
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
                  <node concept="2OqwBi" id="2he9CywSBjc" role="37wK5m">
                    <node concept="37vLTw" id="2he9CywSCNs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2he9CywPJCy" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="2he9CywSBje" role="2OqNvi">
                      <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getConceptFqName():java.lang.String" resolve="getConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BTg15BqGvG" role="3cqZAp">
          <node concept="3clFbS" id="2BTg15BqGvI" role="3clFbx">
            <node concept="3clFbF" id="2he9CywSBjf" role="3cqZAp">
              <node concept="1rXfSq" id="2he9CywSBjg" role="3clFbG">
                <ref role="37wK5l" node="2he9CywQqVk" resolve="visitExtendingLanguages" />
                <node concept="37vLTw" id="2he9CywSBjh" role="37wK5m">
                  <ref role="3cqZAo" node="2he9CywSBj6" resolve="language" />
                </node>
                <node concept="1bVj0M" id="2he9CywSBji" role="37wK5m">
                  <node concept="37vLTG" id="2he9CywSBjj" role="1bW2Oz">
                    <property role="TrG5h" value="extendingLanguage" />
                    <node concept="3uibUv" id="2he9CywSBjk" role="1tU5fm">
                      <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2he9CywSBjl" role="1bW5cS">
                    <node concept="3cpWs8" id="2he9CywSBjm" role="3cqZAp">
                      <node concept="3cpWsn" id="2he9CywSBjn" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="aspectDescriptor" />
                        <node concept="3uibUv" id="2he9CywSBjo" role="1tU5fm">
                          <ref role="3uigEE" to="htwh:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                        </node>
                        <node concept="2OqwBi" id="2he9CywSBjp" role="33vP2m">
                          <node concept="37vLTw" id="2he9CywSBjq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2he9CywSBjj" resolve="extendingLanguage" />
                          </node>
                          <node concept="liA8E" id="2he9CywSBjr" role="2OqNvi">
                            <ref role="37wK5l" to="n55e:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.LanguageAspectDescriptor" resolve="getAspect" />
                            <node concept="3VsKOn" id="2he9CywSBjs" role="37wK5m">
                              <ref role="3VsUkX" to="htwh:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2he9CywSBjt" role="3cqZAp">
                      <node concept="3y3z36" id="2he9CywSBju" role="3clFbw">
                        <node concept="37vLTw" id="2he9CywSBjv" role="3uHU7B">
                          <ref role="3cqZAo" node="2he9CywSBjn" resolve="aspectDescriptor" />
                        </node>
                        <node concept="10Nm6u" id="2he9CywSBjw" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="2he9CywSBjx" role="3clFbx">
                        <node concept="2Gpval" id="2he9CywSBjy" role="3cqZAp">
                          <node concept="2GrKxI" id="2he9CywSBjz" role="2Gsz3X">
                            <property role="TrG5h" value="editor" />
                          </node>
                          <node concept="3clFbS" id="2he9CywSBj$" role="2LFqv$">
                            <node concept="3clFbF" id="2he9CywSBj_" role="3cqZAp">
                              <node concept="2OqwBi" id="2he9CywSBjA" role="3clFbG">
                                <node concept="37vLTw" id="2he9CywSBjB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2he9CywPU_u" resolve="resultSet" />
                                </node>
                                <node concept="liA8E" id="2he9CywSBjC" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2GrUjf" id="2he9CywSBjD" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2he9CywSBjz" resolve="editor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2he9CywSBjE" role="2GsD0m">
                            <node concept="37vLTw" id="2he9CywSBjF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2he9CywSBjn" resolve="aspectDescriptor" />
                            </node>
                            <node concept="liA8E" id="2he9CywSBjG" role="2OqNvi">
                              <ref role="37wK5l" to="htwh:~EditorAspectDescriptor.getEditors(jetbrains.mps.smodel.runtime.ConceptDescriptor):java.util.Collection" resolve="getEditors" />
                              <node concept="37vLTw" id="2he9CywSCQQ" role="37wK5m">
                                <ref role="3cqZAo" node="2he9CywPJCy" resolve="concept" />
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
          <node concept="3y3z36" id="2BTg15BqHNo" role="3clFbw">
            <node concept="10Nm6u" id="2BTg15BqI7Q" role="3uHU7w" />
            <node concept="37vLTw" id="2BTg15BqHue" role="3uHU7B">
              <ref role="3cqZAo" node="2he9CywSBj6" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2he9CywS_Rv" role="3cqZAp" />
        <node concept="2Gpval" id="2he9CywSUps" role="3cqZAp">
          <node concept="2GrKxI" id="2he9CywSUpu" role="2Gsz3X">
            <property role="TrG5h" value="parentId" />
          </node>
          <node concept="3clFbS" id="2he9CywSUpw" role="2LFqv$">
            <node concept="3cpWs8" id="2he9CywSX48" role="3cqZAp">
              <node concept="3cpWsn" id="2he9CywSX49" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="2he9CywSX3X" role="1tU5fm">
                  <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
                <node concept="2OqwBi" id="2he9CywSX4a" role="33vP2m">
                  <node concept="2YIFZM" id="2he9CywSX4b" role="2Oq$k0">
                    <ref role="37wK5l" to="n55e:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="n55e:~ConceptRegistry" resolve="ConceptRegistry" />
                  </node>
                  <node concept="liA8E" id="2he9CywSX4c" role="2OqNvi">
                    <ref role="37wK5l" to="n55e:~ConceptRegistry.getConceptDescriptor(jetbrains.mps.smodel.adapter.ids.SConceptId):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                    <node concept="2GrUjf" id="2he9CywSX4d" role="37wK5m">
                      <ref role="2Gs0qQ" node="2he9CywSUpu" resolve="parentId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2he9CywT4_1" role="3cqZAp">
              <node concept="3clFbS" id="2he9CywT4_3" role="3clFbx">
                <node concept="3N13vt" id="2he9CywT4Sn" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2he9CywT4IV" role="3clFbw">
                <node concept="37vLTw" id="2he9CywT4NA" role="3uHU7w">
                  <ref role="3cqZAo" node="2he9CywPJCy" resolve="concept" />
                </node>
                <node concept="37vLTw" id="2he9CywT4Hl" role="3uHU7B">
                  <ref role="3cqZAo" node="2he9CywSX49" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2he9CywT1oQ" role="3cqZAp">
              <node concept="2GrKxI" id="2he9CywT1oS" role="2Gsz3X">
                <property role="TrG5h" value="parentEditors" />
              </node>
              <node concept="3clFbS" id="2he9CywT1oU" role="2LFqv$">
                <node concept="3clFbF" id="2he9CywSZvT" role="3cqZAp">
                  <node concept="2OqwBi" id="2he9CywSZBR" role="3clFbG">
                    <node concept="37vLTw" id="2he9CywSZvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2he9CywPU_u" resolve="resultSet" />
                    </node>
                    <node concept="liA8E" id="2he9CywT2tK" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="2he9CywT2_z" role="37wK5m">
                        <ref role="2Gs0qQ" node="2he9CywT1oS" resolve="parentEditors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2he9CywT0Nm" role="2GsD0m">
                <ref role="37wK5l" node="2he9CywRgGk" resolve="getEditorForConcept" />
                <node concept="37vLTw" id="2he9CywT0Zr" role="37wK5m">
                  <ref role="3cqZAo" node="2he9CywSX49" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2he9CywSVH3" role="2GsD0m">
            <node concept="37vLTw" id="2he9CywSVss" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywPJCy" resolve="concept" />
            </node>
            <node concept="liA8E" id="2he9CywSW5z" role="2OqNvi">
              <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getParentsIds():java.util.List" resolve="getParentsIds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2he9CywRog6" role="3cqZAp" />
        <node concept="3cpWs8" id="2he9CywY2I3" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywY2I4" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="3uibUv" id="2he9CywY2I1" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2he9CywY3$0" role="11_B2D">
                <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2he9CywY3EL" role="33vP2m">
              <node concept="1pGfFk" id="2he9CywY3S8" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="2he9CywY49h" role="1pMfVU">
                  <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                </node>
                <node concept="37vLTw" id="2he9CywY4hY" role="37wK5m">
                  <ref role="3cqZAo" node="2he9CywPU_u" resolve="resultSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2he9CywY9FU" role="3cqZAp">
          <node concept="2YIFZM" id="2he9CywYclb" role="3clFbG">
            <ref role="37wK5l" node="2he9CywYaRc" resolve="sort" />
            <ref role="1Pybhc" node="2he9CywXF71" resolve="ConditionalEditorUtil" />
            <node concept="37vLTw" id="2he9CywYcEe" role="37wK5m">
              <ref role="3cqZAo" node="2he9CywY2I4" resolve="resultList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2he9CywRoiS" role="3cqZAp">
          <node concept="37vLTw" id="7IY3D1Vih$p" role="3cqZAk">
            <ref role="3cqZAo" node="2he9CywY2I4" resolve="resultList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywPJCy" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2he9CywPJCx" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywPVV3" role="jymVt" />
    <node concept="3clFb_" id="2he9CywPX12" role="jymVt">
      <property role="TrG5h" value="visitSuperConcepts" />
      <node concept="37vLTG" id="2he9CywQ2cX" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="2he9CywQ2WT" role="1tU5fm">
          <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywQ2XW" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="2he9CywQ3HU" role="1tU5fm">
          <node concept="3uibUv" id="2he9CywQ3ID" role="1ajw0F">
            <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
          </node>
          <node concept="3cqZAl" id="2he9CywQ3Ia" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="2he9CywPX14" role="3clF45" />
      <node concept="3Tmbuc" id="2he9CywRj8B" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywPX16" role="3clF47">
        <node concept="3cpWs8" id="2he9CywQ3Sl" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywQ3Sm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="2he9CywQ3Sn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Queue" resolve="Queue" />
              <node concept="3uibUv" id="2he9CywQ3So" role="11_B2D">
                <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2he9CywQ3Sp" role="33vP2m">
              <node concept="1pGfFk" id="2he9CywQ3Sq" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="2he9CywQ3Sr" role="1pMfVU">
                  <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2he9CywQ3Ss" role="3cqZAp">
          <node concept="3cpWsn" id="2he9CywQ3St" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processedConcepts" />
            <node concept="3uibUv" id="2he9CywQ3Su" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="17QB3L" id="2he9CywQSHP" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2he9CywQ3Sw" role="33vP2m">
              <node concept="1pGfFk" id="2he9CywQ3Sx" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="2he9CywQSVm" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2he9CywQ3Sz" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywQ3S$" role="3clFbG">
            <node concept="37vLTw" id="2he9CywQ3S_" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywQ3Sm" resolve="queue" />
            </node>
            <node concept="liA8E" id="2he9CywQ3SA" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Queue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2he9CywQa5i" role="37wK5m">
                <ref role="3cqZAo" node="2he9CywQ2cX" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2he9CywQ3SC" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywQ3SD" role="3clFbG">
            <node concept="37vLTw" id="2he9CywQ3SE" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywQ3St" resolve="processedConcepts" />
            </node>
            <node concept="liA8E" id="2he9CywQ3SF" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="2he9CywQ3SG" role="37wK5m">
                <node concept="37vLTw" id="2he9CywQa9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2he9CywQ2cX" resolve="start" />
                </node>
                <node concept="liA8E" id="2he9CywQ3SI" role="2OqNvi">
                  <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getConceptFqName():java.lang.String" resolve="getConceptFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2he9CywQ3SY" role="3cqZAp">
          <node concept="3fqX7Q" id="2he9CywQ3SZ" role="2$JKZa">
            <node concept="2OqwBi" id="2he9CywQ3T0" role="3fr31v">
              <node concept="37vLTw" id="2he9CywQ3T1" role="2Oq$k0">
                <ref role="3cqZAo" node="2he9CywQ3Sm" resolve="queue" />
              </node>
              <node concept="liA8E" id="2he9CywQ3T2" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2he9CywQ3T3" role="2LFqv$">
            <node concept="3cpWs8" id="2he9CywQ3T4" role="3cqZAp">
              <node concept="3cpWsn" id="2he9CywQ3T5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nextConcept" />
                <node concept="3uibUv" id="2he9CywQ3T6" role="1tU5fm">
                  <ref role="3uigEE" to="fwv2:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
                <node concept="2OqwBi" id="2he9CywQ3T7" role="33vP2m">
                  <node concept="37vLTw" id="2he9CywQ3T8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2he9CywQ3Sm" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="2he9CywQ3T9" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Queue.remove():java.lang.Object" resolve="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2he9CywQ7dc" role="3cqZAp">
              <node concept="2OqwBi" id="2he9CywQ7RA" role="3clFbG">
                <node concept="37vLTw" id="2he9CywQ7da" role="2Oq$k0">
                  <ref role="3cqZAo" node="2he9CywQ2XW" resolve="visitor" />
                </node>
                <node concept="1Bd96e" id="2he9CywQ82o" role="2OqNvi">
                  <node concept="37vLTw" id="2he9CywQ847" role="1BdPVh">
                    <ref role="3cqZAo" node="2he9CywQ3T5" resolve="nextConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2he9CywQ3T_" role="3cqZAp">
              <node concept="2OqwBi" id="2he9CywQ3TA" role="1DdaDG">
                <node concept="37vLTw" id="2he9CywQ3TB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2he9CywQ3T5" resolve="nextConcept" />
                </node>
                <node concept="liA8E" id="2he9CywQ3TC" role="2OqNvi">
                  <ref role="37wK5l" to="fwv2:~ConceptDescriptor.getParentsNames():java.util.List" resolve="getParentsNames" />
                </node>
              </node>
              <node concept="3cpWsn" id="2he9CywQ3TD" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ancestorName" />
                <node concept="17QB3L" id="2he9CywQ8HO" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2he9CywQ3TF" role="2LFqv$">
                <node concept="3clFbJ" id="2he9CywQ3TG" role="3cqZAp">
                  <node concept="2OqwBi" id="2he9CywQ3TH" role="3clFbw">
                    <node concept="37vLTw" id="2he9CywQ3TI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2he9CywQ3St" resolve="processedConcepts" />
                    </node>
                    <node concept="liA8E" id="2he9CywQ3TJ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="2he9CywQ3TK" role="37wK5m">
                        <ref role="3cqZAo" node="2he9CywQ3TD" resolve="ancestorName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2he9CywQ3TL" role="3clFbx">
                    <node concept="3N13vt" id="2he9CywQ3TM" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="2he9CywQ3TN" role="3cqZAp">
                  <node concept="2OqwBi" id="2he9CywQ3TO" role="3clFbG">
                    <node concept="37vLTw" id="2he9CywQ3TP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2he9CywQ3St" resolve="processedConcepts" />
                    </node>
                    <node concept="liA8E" id="2he9CywQ3TQ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2he9CywQ3TR" role="37wK5m">
                        <ref role="3cqZAo" node="2he9CywQ3TD" resolve="ancestorName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2he9CywQ3TS" role="3cqZAp">
                  <node concept="2OqwBi" id="2he9CywQ3TT" role="3clFbG">
                    <node concept="37vLTw" id="2he9CywQ3TU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2he9CywQ3Sm" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="2he9CywQ3TV" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Queue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2he9CywQ3TW" role="37wK5m">
                        <node concept="2YIFZM" id="2he9CywQ3TX" role="2Oq$k0">
                          <ref role="37wK5l" to="n55e:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                          <ref role="1Pybhc" to="n55e:~ConceptRegistry" resolve="ConceptRegistry" />
                        </node>
                        <node concept="liA8E" id="2he9CywQ3TY" role="2OqNvi">
                          <ref role="37wK5l" to="n55e:~ConceptRegistry.getConceptDescriptor(java.lang.String):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                          <node concept="37vLTw" id="2he9CywQ3TZ" role="37wK5m">
                            <ref role="3cqZAo" node="2he9CywQ3TD" resolve="ancestorName" />
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
    <node concept="2tJIrI" id="2he9CywPTKh" role="jymVt" />
    <node concept="3clFb_" id="2he9CywQqVk" role="jymVt">
      <property role="TrG5h" value="visitExtendingLanguages" />
      <node concept="37vLTG" id="2he9CywQ$Ou" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="2he9CywQAJK" role="1tU5fm">
          <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywQAKP" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="2he9CywQCb$" role="1tU5fm">
          <node concept="3uibUv" id="2he9CywQCf6" role="1ajw0F">
            <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
          <node concept="3cqZAl" id="2he9CywQCdN" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="2he9CywQqVm" role="3clF45" />
      <node concept="3Tmbuc" id="2he9CywRjOq" role="1B3o_S" />
      <node concept="3clFbS" id="2he9CywQqVo" role="3clF47">
        <node concept="3clFbF" id="2he9CywQLa0" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywQMkU" role="3clFbG">
            <node concept="37vLTw" id="2he9CywQL9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywQAKP" resolve="visitor" />
            </node>
            <node concept="1Bd96e" id="2he9CywQMPE" role="2OqNvi">
              <node concept="37vLTw" id="2he9CywQMRc" role="1BdPVh">
                <ref role="3cqZAo" node="2he9CywQ$Ou" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2he9CywQO9I" role="3cqZAp">
          <node concept="2GrKxI" id="2he9CywQO9K" role="2Gsz3X">
            <property role="TrG5h" value="extending" />
          </node>
          <node concept="3clFbS" id="2he9CywQO9M" role="2LFqv$">
            <node concept="3clFbF" id="2he9CywQQ31" role="3cqZAp">
              <node concept="2OqwBi" id="2he9CywQQ6j" role="3clFbG">
                <node concept="37vLTw" id="2he9CywQQ30" role="2Oq$k0">
                  <ref role="3cqZAo" node="2he9CywQAKP" resolve="visitor" />
                </node>
                <node concept="1Bd96e" id="2he9CywQQh1" role="2OqNvi">
                  <node concept="2GrUjf" id="2he9CywQQjw" role="1BdPVh">
                    <ref role="2Gs0qQ" node="2he9CywQO9K" resolve="extending" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2he9CywQPJq" role="2GsD0m">
            <node concept="37vLTw" id="2he9CywQPDv" role="2Oq$k0">
              <ref role="3cqZAo" node="2he9CywQ$Ou" resolve="start" />
            </node>
            <node concept="liA8E" id="2he9CywQPY$" role="2OqNvi">
              <ref role="37wK5l" to="n55e:~LanguageRuntime.getExtendingLanguages():java.lang.Iterable" resolve="getExtendingLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2he9CywPBwe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2he9CywXF71">
    <property role="TrG5h" value="ConditionalEditorUtil" />
    <node concept="2tJIrI" id="2he9CywXPrd" role="jymVt" />
    <node concept="Wx3nA" id="2he9CywXSvm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="EDITOR_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2he9CywXSvn" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="2he9CywXSvo" role="11_B2D">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2he9CywXT1J" role="1B3o_S" />
      <node concept="2ShNRf" id="2he9CywXSvq" role="33vP2m">
        <node concept="YeOm9" id="2he9CywXSvr" role="2ShVmc">
          <node concept="1Y3b0j" id="2he9CywXSvs" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2he9CywXSvt" role="1B3o_S" />
            <node concept="3clFb_" id="2he9CywXSvu" role="jymVt">
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="2he9CywXSvv" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="2he9CywXSvw" role="3clF46">
                <property role="TrG5h" value="editor1" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2he9CywXSvx" role="1tU5fm">
                  <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                </node>
              </node>
              <node concept="37vLTG" id="2he9CywXSvy" role="3clF46">
                <property role="TrG5h" value="editor2" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2he9CywXSvz" role="1tU5fm">
                  <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
                </node>
              </node>
              <node concept="3clFbS" id="2he9CywXSv$" role="3clF47">
                <node concept="3clFbJ" id="2he9CywXSv_" role="3cqZAp">
                  <node concept="3y3z36" id="2he9CywXSvA" role="3clFbw">
                    <node concept="1rXfSq" id="2he9CywXSvB" role="3uHU7B">
                      <ref role="37wK5l" node="2he9CywXJf6" resolve="getPriority" />
                      <node concept="37vLTw" id="2he9CywXSvC" role="37wK5m">
                        <ref role="3cqZAo" node="2he9CywXSvw" resolve="editor1" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2he9CywXSvD" role="3uHU7w">
                      <ref role="37wK5l" node="2he9CywXJf6" resolve="getPriority" />
                      <node concept="37vLTw" id="2he9CywXSvE" role="37wK5m">
                        <ref role="3cqZAo" node="2he9CywXSvy" resolve="editor2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2he9CywXSvF" role="3clFbx">
                    <node concept="3cpWs6" id="2he9CywXSvG" role="3cqZAp">
                      <node concept="3cpWsd" id="2he9CywXSvH" role="3cqZAk">
                        <node concept="1rXfSq" id="2he9CywXSvI" role="3uHU7B">
                          <ref role="37wK5l" node="2he9CywXJf6" resolve="getPriority" />
                          <node concept="37vLTw" id="2he9CywXSvJ" role="37wK5m">
                            <ref role="3cqZAo" node="2he9CywXSvy" resolve="editor2" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2he9CywXSvK" role="3uHU7w">
                          <ref role="37wK5l" node="2he9CywXJf6" resolve="getPriority" />
                          <node concept="37vLTw" id="2he9CywXSvL" role="37wK5m">
                            <ref role="3cqZAo" node="2he9CywXSvw" resolve="editor1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2he9CywXSvM" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3y3z36" id="2he9CywXSvN" role="3clFbw">
                    <node concept="2OqwBi" id="2he9CywXSvO" role="3uHU7B">
                      <node concept="2OqwBi" id="2he9CywXSvP" role="2Oq$k0">
                        <node concept="37vLTw" id="2he9CywXSvQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2he9CywXSvw" resolve="editor1" />
                        </node>
                        <node concept="liA8E" id="2he9CywXSvR" role="2OqNvi">
                          <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2he9CywXSvS" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2he9CywXSvT" role="3uHU7w">
                      <node concept="2OqwBi" id="2he9CywXSvU" role="2Oq$k0">
                        <node concept="37vLTw" id="2he9CywXSvV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2he9CywXSvy" resolve="editor2" />
                        </node>
                        <node concept="liA8E" id="2he9CywXSvW" role="2OqNvi">
                          <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2he9CywXSvX" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2he9CywXSvY" role="3clFbx">
                    <node concept="3cpWs6" id="2he9CywXSvZ" role="3cqZAp">
                      <node concept="3cpWsd" id="2he9CywXSw0" role="3cqZAk">
                        <node concept="2OqwBi" id="2he9CywXSw1" role="3uHU7B">
                          <node concept="2OqwBi" id="2he9CywXSw2" role="2Oq$k0">
                            <node concept="37vLTw" id="2he9CywXSw3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2he9CywXSvy" resolve="editor2" />
                            </node>
                            <node concept="liA8E" id="2he9CywXSw4" role="2OqNvi">
                              <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2he9CywXSw5" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2he9CywXSw6" role="3uHU7w">
                          <node concept="2OqwBi" id="2he9CywXSw7" role="2Oq$k0">
                            <node concept="37vLTw" id="2he9CywXSw8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2he9CywXSvw" resolve="editor1" />
                            </node>
                            <node concept="liA8E" id="2he9CywXSw9" role="2OqNvi">
                              <ref role="37wK5l" to="htwh:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2he9CywXSwa" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2he9CywXSwb" role="3cqZAp">
                  <node concept="3cmrfG" id="2he9CywXSwc" role="3cqZAk">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="2he9CywXSwd" role="1B3o_S" />
              <node concept="10Oyi0" id="2he9CywXSwe" role="3clF45" />
            </node>
            <node concept="3uibUv" id="2he9CywXSwf" role="2Ghqu4">
              <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2he9CywXPrY" role="jymVt" />
    <node concept="2YIFZL" id="2he9CywXJf6" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2he9CywXJf7" role="3clF47">
        <node concept="3clFbJ" id="2he9CywXJf8" role="3cqZAp">
          <node concept="3clFbS" id="2he9CywXJf9" role="3clFbx">
            <node concept="3cpWs6" id="2he9CywXJfa" role="3cqZAp">
              <node concept="2OqwBi" id="2he9CywXJfb" role="3cqZAk">
                <node concept="1eOMI4" id="2he9CywXJfc" role="2Oq$k0">
                  <node concept="10QFUN" id="2he9CywXJfd" role="1eOMHV">
                    <node concept="3uibUv" id="2he9CywXJfe" role="10QFUM">
                      <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
                    </node>
                    <node concept="37vLTw" id="2he9CywXJff" role="10QFUP">
                      <ref role="3cqZAo" node="2he9CywXJfo" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2he9CywXJfg" role="2OqNvi">
                  <ref role="37wK5l" node="2vJRo8g_3D9" resolve="getPriority" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2he9CywXJfh" role="3clFbw">
            <node concept="3uibUv" id="2he9CywXJfi" role="2ZW6by">
              <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
            </node>
            <node concept="37vLTw" id="2he9CywXJfj" role="2ZW6bz">
              <ref role="3cqZAo" node="2he9CywXJfo" resolve="editor" />
            </node>
          </node>
          <node concept="9aQIb" id="2he9CywXJfk" role="9aQIa">
            <node concept="3clFbS" id="2he9CywXJfl" role="9aQI4">
              <node concept="3cpWs6" id="2he9CywXJfm" role="3cqZAp">
                <node concept="3cmrfG" id="2he9CywXJfn" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywXJfo" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2he9CywXJfp" role="1tU5fm">
          <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="10Oyi0" id="2he9CywXJfq" role="3clF45" />
      <node concept="3Tm1VV" id="2he9CywXJfr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2he9CywY64H" role="jymVt" />
    <node concept="2YIFZL" id="2he9CywYaRc" role="jymVt">
      <property role="TrG5h" value="sort" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2he9CywY69x" role="3clF47">
        <node concept="3clFbF" id="2he9CywY6sD" role="3cqZAp">
          <node concept="2YIFZM" id="2he9CywY6tT" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="2he9CywY6uO" role="37wK5m">
              <ref role="3cqZAo" node="2he9CywY6jS" resolve="editorList" />
            </node>
            <node concept="37vLTw" id="2he9CywY6_p" role="37wK5m">
              <ref role="3cqZAo" node="2he9CywXSvm" resolve="EDITOR_COMPARATOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywY6jS" role="3clF46">
        <property role="TrG5h" value="editorList" />
        <node concept="3uibUv" id="2he9CywY6jR" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2he9CywY6oN" role="11_B2D">
            <ref role="3uigEE" to="htwh:~BaseConceptEditor" resolve="BaseConceptEditor" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2he9CywY69v" role="3clF45" />
      <node concept="3Tm1VV" id="2he9CywY69w" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2he9CywXF72" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5VrxeMESWQE">
    <property role="TrG5h" value="ConditionalEditorTypeContextManager" />
    <node concept="3Tm1VV" id="5VrxeMESWQF" role="1B3o_S" />
    <node concept="3uibUv" id="5VrxeMESZG9" role="1zkMxy">
      <ref role="3uigEE" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
    </node>
    <node concept="2tJIrI" id="5VrxeMET8He" role="jymVt" />
    <node concept="Wx3nA" id="5VrxeMETs0n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="original" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5VrxeMETrVF" role="1tU5fm">
        <ref role="3uigEE" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
      </node>
      <node concept="3Tm6S6" id="5VrxeMETqHt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VrxeMET8Iz" role="jymVt" />
    <node concept="2YIFZL" id="5VrxeMETm7b" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5VrxeMET5Er" role="3clF47">
        <node concept="3clFbJ" id="5VrxeMETDo3" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMETDo5" role="3clFbx">
            <node concept="3cpWs6" id="5VrxeMETDHV" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="5VrxeMETDxd" role="3clFbw">
            <node concept="3uibUv" id="5VrxeMETD$1" role="2ZW6by">
              <ref role="3uigEE" node="5VrxeMESWQE" resolve="ConditionalEditorTypeContextManager" />
            </node>
            <node concept="2YIFZM" id="5VrxeMETDu4" role="2ZW6bz">
              <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VrxeMETlYO" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMETlYP" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3uibUv" id="5VrxeMETlYL" role="1tU5fm">
              <ref role="3uigEE" node="5VrxeMESWQE" resolve="ConditionalEditorTypeContextManager" />
            </node>
            <node concept="2ShNRf" id="5VrxeMETlYQ" role="33vP2m">
              <node concept="1pGfFk" id="5VrxeMETlYR" role="2ShVmc">
                <ref role="37wK5l" node="5VrxeMET2BB" resolve="ConditionalEditorTypeContextManager" />
                <node concept="10Nm6u" id="5VrxeMETlYS" role="37wK5m" />
                <node concept="10Nm6u" id="5VrxeMETlYT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VrxeMETtey" role="3cqZAp">
          <node concept="37vLTI" id="5VrxeMETtfW" role="3clFbG">
            <node concept="37vLTw" id="5VrxeMETtew" role="37vLTJ">
              <ref role="3cqZAo" node="5VrxeMETs0n" resolve="original" />
            </node>
            <node concept="2YIFZM" id="5VrxeMETm5n" role="37vLTx">
              <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
              <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VrxeMETtie" role="3cqZAp">
          <node concept="1rXfSq" id="5VrxeMETtic" role="3clFbG">
            <ref role="37wK5l" node="5VrxeMETdT0" resolve="copyFields" />
            <node concept="37vLTw" id="5VrxeMETttv" role="37wK5m">
              <ref role="3cqZAo" node="5VrxeMETs0n" resolve="original" />
            </node>
            <node concept="37vLTw" id="5VrxeMETtuO" role="37wK5m">
              <ref role="3cqZAo" node="5VrxeMETlYP" resolve="replacement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VrxeMETtAJ" role="3cqZAp">
          <node concept="2YIFZM" id="5VrxeMETtCP" role="3clFbG">
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <node concept="3VsKOn" id="5VrxeMETtGR" role="37wK5m">
              <ref role="3VsUkX" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="10Nm6u" id="5VrxeMETtJh" role="37wK5m" />
            <node concept="Xl_RD" id="5VrxeMETtLX" role="37wK5m">
              <property role="Xl_RC" value="INSTANCE" />
            </node>
            <node concept="37vLTw" id="5VrxeMETtR6" role="37wK5m">
              <ref role="3cqZAo" node="5VrxeMETlYP" resolve="replacement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5VrxeMET5Ep" role="3clF45" />
      <node concept="3Tm1VV" id="5VrxeMET5Eq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VrxeMETvBV" role="jymVt" />
    <node concept="2YIFZL" id="5VrxeMETE21" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5VrxeMETAah" role="3clF47">
        <node concept="3clFbJ" id="5VrxeMETDPo" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMETDPp" role="3clFbx">
            <node concept="3cpWs6" id="5VrxeMETDPq" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5VrxeMETDV2" role="3clFbw">
            <node concept="2ZW3vV" id="5VrxeMETDV4" role="3fr31v">
              <node concept="3uibUv" id="5VrxeMETDV5" role="2ZW6by">
                <ref role="3uigEE" node="5VrxeMESWQE" resolve="ConditionalEditorTypeContextManager" />
              </node>
              <node concept="2YIFZM" id="5VrxeMETDV6" role="2ZW6bz">
                <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
                <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VrxeMETD4U" role="3cqZAp">
          <node concept="2YIFZM" id="5VrxeMETD4V" role="3clFbG">
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <node concept="3VsKOn" id="5VrxeMETD4W" role="37wK5m">
              <ref role="3VsUkX" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="10Nm6u" id="5VrxeMETD4X" role="37wK5m" />
            <node concept="Xl_RD" id="5VrxeMETD4Y" role="37wK5m">
              <property role="Xl_RC" value="INSTANCE" />
            </node>
            <node concept="37vLTw" id="5VrxeMETD9Q" role="37wK5m">
              <ref role="3cqZAo" node="5VrxeMETs0n" resolve="original" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5VrxeMETAaf" role="3clF45" />
      <node concept="3Tm1VV" id="5VrxeMETAag" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VrxeMET$Rb" role="jymVt" />
    <node concept="2YIFZL" id="5VrxeMETdT0" role="jymVt">
      <property role="TrG5h" value="copyFields" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5VrxeMETdT1" role="3clF47">
        <node concept="SfApY" id="5VrxeMETdT2" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMETdT3" role="SfCbr">
            <node concept="2Gpval" id="5VrxeMETdTS" role="3cqZAp">
              <node concept="2GrKxI" id="5VrxeMETdTT" role="2Gsz3X">
                <property role="TrG5h" value="field" />
              </node>
              <node concept="3clFbS" id="5VrxeMETdTU" role="2LFqv$">
                <node concept="3clFbJ" id="5VrxeMETdU3" role="3cqZAp">
                  <node concept="3clFbS" id="5VrxeMETdU4" role="3clFbx">
                    <node concept="3clFbF" id="5VrxeMETdU5" role="3cqZAp">
                      <node concept="2OqwBi" id="5VrxeMETdU6" role="3clFbG">
                        <node concept="2GrUjf" id="5VrxeMETdU7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5VrxeMETdTT" resolve="field" />
                        </node>
                        <node concept="liA8E" id="5VrxeMETdU8" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                          <node concept="3clFbT" id="5VrxeMETdU9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5VrxeMETdUa" role="3cqZAp">
                      <node concept="2OqwBi" id="5VrxeMETdUb" role="3clFbG">
                        <node concept="2GrUjf" id="5VrxeMETdUc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5VrxeMETdTT" resolve="field" />
                        </node>
                        <node concept="liA8E" id="5VrxeMETdUd" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                          <node concept="37vLTw" id="5VrxeMETdUe" role="37wK5m">
                            <ref role="3cqZAo" node="5VrxeMETdUE" resolve="to" />
                          </node>
                          <node concept="2OqwBi" id="5VrxeMETdUf" role="37wK5m">
                            <node concept="2GrUjf" id="5VrxeMETdUg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5VrxeMETdTT" resolve="field" />
                            </node>
                            <node concept="liA8E" id="5VrxeMETdUh" role="2OqNvi">
                              <ref role="37wK5l" to="xqpa:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="5VrxeMETdUi" role="37wK5m">
                                <ref role="3cqZAo" node="5VrxeMETdUC" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5VrxeMETg1i" role="3clFbw">
                    <node concept="3fqX7Q" id="5VrxeMETh2O" role="3uHU7w">
                      <node concept="2YIFZM" id="5VrxeMETh2Q" role="3fr31v">
                        <ref role="37wK5l" to="xqpa:~Modifier.isStatic(int):boolean" resolve="isStatic" />
                        <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                        <node concept="2OqwBi" id="5VrxeMETh2R" role="37wK5m">
                          <node concept="2GrUjf" id="5VrxeMETh2S" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5VrxeMETdTT" resolve="field" />
                          </node>
                          <node concept="liA8E" id="5VrxeMETh2T" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Field.getModifiers():int" resolve="getModifiers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5VrxeMETdUj" role="3uHU7B">
                      <node concept="2YIFZM" id="5VrxeMETdUk" role="3fr31v">
                        <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                        <ref role="37wK5l" to="xqpa:~Modifier.isFinal(int):boolean" resolve="isFinal" />
                        <node concept="2OqwBi" id="5VrxeMETdUl" role="37wK5m">
                          <node concept="2GrUjf" id="5VrxeMETdUm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5VrxeMETdTT" resolve="field" />
                          </node>
                          <node concept="liA8E" id="5VrxeMETdUn" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Field.getModifiers():int" resolve="getModifiers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5VrxeMETdUo" role="2GsD0m">
                <node concept="2OqwBi" id="5VrxeMETdUp" role="2Oq$k0">
                  <node concept="37vLTw" id="5VrxeMETdUq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VrxeMETdUC" resolve="from" />
                  </node>
                  <node concept="liA8E" id="5VrxeMETdUr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5VrxeMETdUs" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getDeclaredFields():java.lang.reflect.Field[]" resolve="getDeclaredFields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5VrxeMETdUv" role="TEbGg">
            <node concept="3clFbS" id="5VrxeMETdUw" role="TDEfX">
              <node concept="YS8fn" id="5VrxeMETdUx" role="3cqZAp">
                <node concept="2ShNRf" id="5VrxeMETdUy" role="YScLw">
                  <node concept="1pGfFk" id="5VrxeMETdUz" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5VrxeMETdU$" role="37wK5m">
                      <ref role="3cqZAo" node="5VrxeMETdU_" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5VrxeMETdU_" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5VrxeMETdUA" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMETdUB" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5VrxeMETdUC" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="5VrxeMETtlE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMETdUE" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="5VrxeMETtpN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5VrxeMETdUG" role="3clF45" />
      <node concept="3Tm6S6" id="5VrxeMETdUH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VrxeMET9Jr" role="jymVt" />
    <node concept="3clFbW" id="5VrxeMET2BB" role="jymVt">
      <node concept="3cqZAl" id="5VrxeMET2BC" role="3clF45" />
      <node concept="3Tm1VV" id="5VrxeMET2BD" role="1B3o_S" />
      <node concept="3clFbS" id="5VrxeMET2BF" role="3clF47">
        <node concept="XkiVB" id="5VrxeMET2BH" role="3cqZAp">
          <ref role="37wK5l" to="ua2a:~TypeContextManager.&lt;init&gt;(jetbrains.mps.typesystem.inference.TypeChecker,jetbrains.mps.classloading.ClassLoaderManager)" resolve="TypeContextManager" />
          <node concept="37vLTw" id="5VrxeMET2BL" role="37wK5m">
            <ref role="3cqZAo" node="5VrxeMET2BI" resolve="typeChecker" />
          </node>
          <node concept="37vLTw" id="5VrxeMET37N" role="37wK5m">
            <ref role="3cqZAo" node="5VrxeMET2BM" resolve="classLoaderManager" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMET2BI" role="3clF46">
        <property role="TrG5h" value="typeChecker" />
        <node concept="3uibUv" id="5VrxeMET2BK" role="1tU5fm">
          <ref role="3uigEE" to="ua2a:~TypeChecker" resolve="TypeChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMET2BM" role="3clF46">
        <property role="TrG5h" value="classLoaderManager" />
        <node concept="3uibUv" id="5VrxeMET2BO" role="1tU5fm">
          <ref role="3uigEE" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VrxeMET4BP" role="jymVt" />
    <node concept="2tJIrI" id="5VrxeMETx2f" role="jymVt" />
    <node concept="3clFb_" id="5VrxeMETyTp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="acquireTypecheckingContext" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5VrxeMETyTq" role="1B3o_S" />
      <node concept="3uibUv" id="5VrxeMETyTs" role="3clF45">
        <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
      </node>
      <node concept="37vLTG" id="5VrxeMETyTt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5VrxeMETyTu" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMETyTv" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="5VrxeMETyTw" role="1tU5fm">
          <ref role="3uigEE" to="ua2a:~ITypeContextOwner" resolve="ITypeContextOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="5VrxeMETyTx" role="3clF47">
        <node concept="3clFbJ" id="5VrxeMET$eM" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMET$eO" role="3clFbx">
            <node concept="3cpWs8" id="5VrxeMET$rZ" role="3cqZAp">
              <node concept="3cpWsn" id="5VrxeMET$s0" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="5VrxeMET$rY" role="1tU5fm">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="1eOMI4" id="5VrxeMET$s1" role="33vP2m">
                  <node concept="10QFUN" id="5VrxeMET$s2" role="1eOMHV">
                    <node concept="3uibUv" id="5VrxeMET$s3" role="10QFUM">
                      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="5VrxeMET$s4" role="10QFUP">
                      <ref role="3cqZAo" node="5VrxeMETyTv" resolve="owner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VrxeMET$FV" role="3cqZAp">
              <node concept="2YIFZM" id="5VrxeMET$H4" role="3clFbG">
                <ref role="37wK5l" node="2vJRo8gzRlc" resolve="install" />
                <ref role="1Pybhc" node="2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
                <node concept="37vLTw" id="5VrxeMET$H_" role="37wK5m">
                  <ref role="3cqZAo" node="5VrxeMET$s0" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5VrxeMET$hL" role="3clFbw">
            <node concept="3uibUv" id="5VrxeMET$ji" role="2ZW6by">
              <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="37vLTw" id="5VrxeMET$g1" role="2ZW6bz">
              <ref role="3cqZAo" node="5VrxeMETyTv" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMET$dZ" role="3cqZAp" />
        <node concept="3clFbF" id="5VrxeMETyTA" role="3cqZAp">
          <node concept="3nyPlj" id="5VrxeMETyT_" role="3clFbG">
            <ref role="37wK5l" to="ua2a:~TypeContextManager.acquireTypecheckingContext(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypeContextOwner):jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="acquireTypecheckingContext" />
            <node concept="37vLTw" id="5VrxeMETyTz" role="37wK5m">
              <ref role="3cqZAo" node="5VrxeMETyTt" resolve="node" />
            </node>
            <node concept="37vLTw" id="5VrxeMETyT$" role="37wK5m">
              <ref role="3cqZAo" node="5VrxeMETyTv" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5VrxeMETyTy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VrxeMET4DN" role="jymVt" />
    <node concept="3UR2Jj" id="5VrxeMETKy8" role="lGtFl">
      <node concept="TZ5HA" id="5VrxeMETLJ7" role="TZ5H$">
        <node concept="1dT_AC" id="5VrxeMETLJ8" role="1dT_Ay">
          <property role="1dT_AB" value="When the users refreshes the editor by pressing F5, MPS creates a new EditorContext with a new CellFactory." />
        </node>
      </node>
      <node concept="TZ5HA" id="5VrxeMETLJ9" role="TZ5H$">
        <node concept="1dT_AC" id="5VrxeMETLJa" role="1dT_Ay">
          <property role="1dT_AB" value="The purpose of this class is to reinstall the ConditionalEditorCellFactory after the creation and before the first use" />
        </node>
      </node>
      <node concept="TZ5HA" id="5VrxeMETLJb" role="TZ5H$">
        <node concept="1dT_AC" id="5VrxeMETLJc" role="1dT_Ay">
          <property role="1dT_AB" value="of the original CellFactory." />
        </node>
      </node>
    </node>
  </node>
</model>

