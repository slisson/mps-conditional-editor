<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31870c99-39a5-4a38-9ce4-c2dcd8b5c206(de.slisson.mps.conditionalEditor.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="fdaf" ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2vJRo8guWG$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2vJRo8gBNqJ" role="3acgRq">
      <ref role="30HIoZ" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
      <node concept="j$656" id="2vJRo8gBNqN" role="1lVwrX">
        <ref role="v9R2y" node="fXNk7yt" resolve="reduce_NextEditor" />
      </node>
    </node>
    <node concept="3lhOvk" id="h0ev7aL" role="3lj3bC">
      <ref role="3lhOvi" node="fXkgKyo" resolve="class_ConceptEditorDeclaration" />
      <ref role="2sgKRv" to="tpc3:hG00Hig" resolve="generatedClass" />
      <ref role="30HIoZ" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="fXkgKyo">
    <property role="TrG5h" value="class_ConceptEditorDeclaration" />
    <node concept="2tJIrI" id="1zL54wm01hh" role="jymVt">
      <node concept="1sPUBX" id="1zL54wm02zb" role="lGtFl">
        <ref role="v9R2y" to="tpc3:1zL54wlWE$S" resolve="CheckLicenseGlobal" />
      </node>
    </node>
    <node concept="312cEg" id="6xjWUW6Z2Lu" role="jymVt">
      <property role="TrG5h" value="myContextHints" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="1W57fq" id="6xjWUW6ZF1q" role="lGtFl">
        <node concept="3IZrLx" id="6xjWUW6ZF1s" role="3IZSJc">
          <node concept="3clFbS" id="6xjWUW6ZF1u" role="2VODD2">
            <node concept="3clFbF" id="6xjWUW6ZFVN" role="3cqZAp">
              <node concept="2OqwBi" id="6xjWUW6ZMhf" role="3clFbG">
                <node concept="3GX2aA" id="6xjWUW6ZRsT" role="2OqNvi" />
                <node concept="2OqwBi" id="6xjWUW6ZG4x" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6xjWUW6ZIU$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                  </node>
                  <node concept="30H73N" id="6xjWUW6ZFVM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6xjWUW6Z8hu" role="33vP2m">
        <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
        <node concept="2ShNRf" id="6xjWUW6Z8Xe" role="37wK5m">
          <node concept="3g6Rrh" id="6xjWUW6ZAE$" role="2ShVmc">
            <node concept="17QB3L" id="6xjWUW6Z$dx" role="3g7fb8" />
            <node concept="Xl_RD" id="6xjWUW6ZUGm" role="3g7hyw">
              <property role="Xl_RC" value="contextHint" />
              <node concept="1WS0z7" id="6xjWUW70ajM" role="lGtFl">
                <node concept="3JmXsc" id="6xjWUW70ajO" role="3Jn$fo">
                  <node concept="3clFbS" id="6xjWUW70ajQ" role="2VODD2">
                    <node concept="3clFbF" id="6xjWUW70bHr" role="3cqZAp">
                      <node concept="2OqwBi" id="6xjWUW70bQ9" role="3clFbG">
                        <node concept="3Tsc0h" id="6xjWUW70eG6" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                        </node>
                        <node concept="30H73N" id="6xjWUW70bHq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6xjWUW70ips" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6xjWUW70ipt" role="3zH0cK">
                  <node concept="3clFbS" id="6xjWUW70ipu" role="2VODD2">
                    <node concept="3clFbF" id="6xjWUW70keQ" role="3cqZAp">
                      <node concept="2OqwBi" id="59ZEGVQI8fy" role="3clFbG">
                        <node concept="2qgKlT" id="59ZEGVRi8mY" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="6xjWUW70kXS" role="2Oq$k0">
                          <node concept="3TrEf2" id="59ZEGVQI6n_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" />
                          </node>
                          <node concept="30H73N" id="6xjWUW70keP" role="2Oq$k0" />
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
      <node concept="3uibUv" id="6xjWUW6YZ3d" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="17QB3L" id="6xjWUW6Z1mH" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="6xjWUW6Z4wZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6xjWUW6XQGf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextHints" />
      <property role="DiZV1" value="false" />
      <node concept="1W57fq" id="6xjWUW6Y23N" role="lGtFl">
        <node concept="3IZrLx" id="6xjWUW6Y23P" role="3IZSJc">
          <node concept="3clFbS" id="6xjWUW6Y23R" role="2VODD2">
            <node concept="3clFbF" id="6xjWUW6YuGi" role="3cqZAp">
              <node concept="2OqwBi" id="6xjWUW6Y_5O" role="3clFbG">
                <node concept="3GX2aA" id="6xjWUW6YJLO" role="2OqNvi" />
                <node concept="2OqwBi" id="6xjWUW6YuPV" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6xjWUW6YxJ9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                  </node>
                  <node concept="30H73N" id="6xjWUW6YuGh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xjWUW6XQGg" role="1B3o_S" />
      <node concept="3uibUv" id="6xjWUW6XQGi" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="17QB3L" id="6xjWUW6YQa2" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="6xjWUW6XQGk" role="3clF47">
        <node concept="3cpWs6" id="6xjWUW6YV8p" role="3cqZAp">
          <node concept="37vLTw" id="6xjWUW700ec" role="3cqZAk">
            <ref role="3cqZAo" node="6xjWUW6Z2Lu" resolve="myContextHints" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xjWUW6XSYf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gA_hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="2vJRo8gA_hP" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8gA_hQ" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gA_hU" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gALsZ" role="3cqZAp">
          <node concept="3cmrfG" id="2vJRo8gALsY" role="3clFbG">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="2vJRo8gALyr" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2vJRo8gALyu" role="3zH0cK">
                <node concept="3clFbS" id="2vJRo8gALyv" role="2VODD2">
                  <node concept="3clFbF" id="2vJRo8gALy_" role="3cqZAp">
                    <node concept="2OqwBi" id="2vJRo8gALyw" role="3clFbG">
                      <node concept="3TrcHB" id="2vJRo8gALyz" role="2OqNvi">
                        <ref role="3TsBF5" to="91fu:2vJRo8gAA$B" resolve="priority" />
                      </node>
                      <node concept="30H73N" id="2vJRo8gALy$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gA_hV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="2vJRo8gA_hW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2vJRo8gA_hX" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="2vJRo8gA_hY" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8gA_hZ" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gA_i3" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gA_i5" role="3cqZAp">
          <node concept="3clFbT" id="2vJRo8gA_i4" role="3clFbG" />
          <node concept="2b32R4" id="2vJRo8gANzL" role="lGtFl">
            <node concept="3JmXsc" id="2vJRo8gANzO" role="2P8S$">
              <node concept="3clFbS" id="2vJRo8gANzP" role="2VODD2">
                <node concept="3clFbF" id="2vJRo8gANVN" role="3cqZAp">
                  <node concept="2OqwBi" id="2vJRo8gAQus" role="3clFbG">
                    <node concept="2OqwBi" id="2vJRo8gAPkH" role="2Oq$k0">
                      <node concept="2OqwBi" id="2vJRo8gAO2u" role="2Oq$k0">
                        <node concept="30H73N" id="2vJRo8gANVM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2vJRo8gAOLy" role="2OqNvi">
                          <ref role="3Tt5mk" to="91fu:2vJRo8gAnbT" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2vJRo8gAQ2B" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2vJRo8gAQTg" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fXkRVIV" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="7E4vrCMjsT3" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fXkRZkW" role="3clF47">
        <node concept="3clFbH" id="57Vob3Ux_Mc" role="3cqZAp">
          <node concept="1sPUBX" id="57Vob3UxAYz" role="lGtFl">
            <ref role="v9R2y" to="tpc3:57Vob3UyVOr" resolve="CheckLicenseInFactoryMethod" />
          </node>
        </node>
        <node concept="3cpWs6" id="fXl5oj9" role="3cqZAp">
          <node concept="10Nm6u" id="fXlzWJs" role="3cqZAk">
            <node concept="xERo3" id="Rl6mxlDIH9" role="lGtFl">
              <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
              <node concept="3NFfHV" id="Rl6mxlEui0" role="xEYEz">
                <node concept="3clFbS" id="Rl6mxlEui1" role="2VODD2">
                  <node concept="3clFbF" id="Rl6mxlEuNf" role="3cqZAp">
                    <node concept="2OqwBi" id="Rl6mxlEuNh" role="3clFbG">
                      <node concept="3TrEf2" id="Rl6mxlEuNl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                      </node>
                      <node concept="30H73N" id="Rl6mxlEuNg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fXkRZug" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Km1Pf7cfXz" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$fA" role="1B3o_S" />
      <node concept="37vLTG" id="fXkRZuh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOv9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="fXkS701" role="jymVt">
      <property role="TrG5h" value="createInspectedCell" />
      <node concept="3uibUv" id="7E4vrCMjvj0" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fXkS6JS" role="3clF47">
        <node concept="3clFbH" id="57Vob3UxGsN" role="3cqZAp">
          <node concept="1sPUBX" id="57Vob3UxGsO" role="lGtFl">
            <ref role="v9R2y" to="tpc3:57Vob3UyVOr" resolve="CheckLicenseInFactoryMethod" />
          </node>
        </node>
        <node concept="3cpWs6" id="fXl$5Qu" role="3cqZAp">
          <node concept="10Nm6u" id="fXl$5Qv" role="3cqZAk">
            <node concept="xERo3" id="Rl6mxlDIHa" role="lGtFl">
              <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
              <node concept="3NFfHV" id="Rl6mxlEuNm" role="xEYEz">
                <node concept="3clFbS" id="Rl6mxlEuNn" role="2VODD2">
                  <node concept="3clFbF" id="Rl6mxlEuNo" role="3cqZAp">
                    <node concept="2OqwBi" id="Rl6mxlEuNq" role="3clFbG">
                      <node concept="3TrEf2" id="Rl6mxlEuNu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fG6VMW6" />
                      </node>
                      <node concept="30H73N" id="Rl6mxlEuNp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="h0990yh" role="lGtFl">
        <node concept="3IZrLx" id="h0990yi" role="3IZSJc">
          <node concept="3clFbS" id="h0990yj" role="2VODD2">
            <node concept="3cpWs6" id="h0998cz" role="3cqZAp">
              <node concept="3y3z36" id="h099iup" role="3cqZAk">
                <node concept="10Nm6u" id="h099jCb" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx_01C" role="3uHU7B">
                  <node concept="3TrEf2" id="h099fRp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fG6VMW6" />
                  </node>
                  <node concept="1PxgMI" id="h099cBP" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    <node concept="30H73N" id="h099baz" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fXkS9De" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Km1Pf7cfX$" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fXkS9Dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOps" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$oz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2dv1icjJYqO" role="jymVt">
      <node concept="29HgVG" id="48TKAW3PwJu" role="lGtFl">
        <node concept="3NFfHV" id="48TKAW3PwJA" role="3NFExx">
          <node concept="3clFbS" id="48TKAW3PwJI" role="2VODD2">
            <node concept="3clFbF" id="48TKAW3PyVz" role="3cqZAp">
              <node concept="2OqwBi" id="48TKAW3Pz4h" role="3clFbG">
                <node concept="3TrEf2" id="48TKAW3P_NF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                </node>
                <node concept="30H73N" id="48TKAW3PyVy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dv1icjK9rT" role="jymVt">
      <node concept="29HgVG" id="48TKAW3PD2b" role="lGtFl">
        <node concept="3NFfHV" id="48TKAW3PD2j" role="3NFExx">
          <node concept="3clFbS" id="48TKAW3PD2r" role="2VODD2">
            <node concept="3clFbF" id="48TKAW3PD6x" role="3cqZAp">
              <node concept="2OqwBi" id="48TKAW3PDff" role="3clFbG">
                <node concept="3TrEf2" id="48TKAW3PECS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fG6VMW6" />
                </node>
                <node concept="30H73N" id="48TKAW3PD6w" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="fXklEG2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="h091Ccl" role="3zH0cK">
        <node concept="3clFbS" id="h091Ccm" role="2VODD2">
          <node concept="3clFbF" id="hBfMqOv" role="3cqZAp">
            <node concept="2OqwBi" id="hBfMryq" role="3clFbG">
              <node concept="30H73N" id="hBfMqOw" role="2Oq$k0" />
              <node concept="3TrcHB" id="hBfMrDM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gXIE1VM" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="h9B3LmZ" role="1B3o_S" />
    <node concept="n94m4" id="hrlHsVp" role="lGtFl">
      <ref role="n9lRv" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
    <node concept="3uibUv" id="2vJRo8gAzXS" role="EKbjA">
      <ref role="3uigEE" to="fdaf:2vJRo8g_3D0" resolve="IConditionalEditor" />
    </node>
  </node>
  <node concept="13MO4I" id="fXNk7yt">
    <property role="TrG5h" value="reduce_NextEditor" />
    <ref role="3gUMe" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
    <node concept="312cEu" id="fXNkb_1" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyP" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCiyQ" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiyR" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyS" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fXNkb_2" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0JJb" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXNkb_3" role="3clF47">
          <node concept="3cpWs8" id="7klUZA6Why_" role="3cqZAp">
            <node concept="3cpWsn" id="7klUZA6WhyC" role="3cpWs9">
              <property role="TrG5h" value="cellFactory" />
              <node concept="2OqwBi" id="7klUZA6WhAr" role="33vP2m">
                <node concept="37vLTw" id="7klUZA6WhAs" role="2Oq$k0">
                  <ref role="3cqZAo" node="fXNkb_a" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7klUZA6WhAt" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="3uibUv" id="7klUZA6WhLV" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7klUZA6WhPN" role="3cqZAp">
            <node concept="3clFbS" id="7klUZA6WhPQ" role="3clFbx">
              <node concept="3cpWs6" id="7klUZA6Wi8C" role="3cqZAp">
                <node concept="2OqwBi" id="2vJRo8gBBmu" role="3cqZAk">
                  <node concept="1eOMI4" id="2vJRo8gBBiU" role="2Oq$k0">
                    <node concept="10QFUN" id="2vJRo8gBBiV" role="1eOMHV">
                      <node concept="3uibUv" id="2vJRo8gBBiW" role="10QFUM">
                        <ref role="3uigEE" to="fdaf:2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
                      </node>
                      <node concept="2OqwBi" id="2vJRo8gBBiX" role="10QFUP">
                        <node concept="37vLTw" id="2vJRo8gBBiY" role="2Oq$k0">
                          <ref role="3cqZAo" node="fXNkb_a" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="2vJRo8gBBiZ" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2vJRo8gBBDE" role="2OqNvi">
                    <ref role="37wK5l" to="fdaf:2vJRo8gwvId" resolve="createNextEditor" />
                    <node concept="37vLTw" id="2vJRo8gBBFo" role="37wK5m">
                      <ref role="3cqZAo" node="fXNkb_c" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7klUZA6WhWD" role="3clFbw">
              <node concept="3uibUv" id="7klUZA6Wi0f" role="2ZW6by">
                <ref role="3uigEE" to="fdaf:2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
              </node>
              <node concept="37vLTw" id="7klUZA6WhTp" role="2ZW6bz">
                <ref role="3cqZAo" node="7klUZA6WhyC" resolve="cellFactory" />
              </node>
            </node>
            <node concept="9aQIb" id="7klUZA6WiDf" role="9aQIa">
              <node concept="3clFbS" id="7klUZA6WiDg" role="9aQI4">
                <node concept="3cpWs8" id="2Aa_Ffi4zw8" role="3cqZAp">
                  <node concept="3cpWsn" id="2Aa_Ffi4zw9" role="3cpWs9">
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="2Aa_Ffi4zw5" role="1tU5fm">
                      <ref role="3uigEE" to="jsgz:~EditorCell_Error" resolve="EditorCell_Error" />
                    </node>
                    <node concept="2ShNRf" id="2Aa_Ffi4zwa" role="33vP2m">
                      <node concept="1pGfFk" id="2Aa_Ffi4zwb" role="2ShVmc">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                        <node concept="37vLTw" id="2Aa_Ffi4zwc" role="37wK5m">
                          <ref role="3cqZAo" node="fXNkb_a" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2Aa_Ffi4zwd" role="37wK5m">
                          <ref role="3cqZAo" node="fXNkb_c" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="2Aa_Ffi4zwe" role="37wK5m">
                          <property role="Xl_RC" value="conditional cell factory not installed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4X6FKySd7sR" role="3cqZAp">
                  <node concept="2YIFZM" id="4X6FKySd7Xg" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="4X6FKySd805" role="37wK5m">
                      <node concept="3clFbS" id="4X6FKySd806" role="1bW5cS">
                        <node concept="3clFbF" id="4X6FKySd84d" role="3cqZAp">
                          <node concept="2YIFZM" id="4X6FKySd8ap" role="3clFbG">
                            <ref role="1Pybhc" to="fdaf:2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
                            <ref role="37wK5l" to="fdaf:4X6FKySdeRK" resolve="install" />
                            <node concept="37vLTw" id="4X6FKySd8eE" role="37wK5m">
                              <ref role="3cqZAo" node="fXNkb_a" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Aa_Ffi4$6a" role="3cqZAp">
                  <node concept="2OqwBi" id="2Aa_Ffi4$lT" role="3clFbG">
                    <node concept="37vLTw" id="2Aa_Ffi4$69" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Aa_Ffi4zw9" resolve="error" />
                    </node>
                    <node concept="liA8E" id="2Aa_Ffi4A_f" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
                      <node concept="3clFbT" id="2Aa_Ffi4ACI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="2Aa_Ffi4AJY" role="lGtFl">
                    <node concept="3IZrLx" id="2Aa_Ffi4AK0" role="3IZSJc">
                      <node concept="3clFbS" id="2Aa_Ffi4AK2" role="2VODD2">
                        <node concept="3clFbF" id="2Aa_Ffi4AV_" role="3cqZAp">
                          <node concept="3fqX7Q" id="2Aa_Ffi4DbH" role="3clFbG">
                            <node concept="2OqwBi" id="2Aa_Ffi4DbJ" role="3fr31v">
                              <node concept="2OqwBi" id="2Aa_Ffi4DbK" role="2Oq$k0">
                                <node concept="30H73N" id="2Aa_Ffi4DbL" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2Aa_Ffi4DbM" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="2Aa_Ffi4DbN" role="2OqNvi">
                                <node concept="chp4Y" id="2Aa_Ffi4DbO" role="cj9EA">
                                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7klUZA6WiSO" role="3cqZAp">
                  <node concept="37vLTw" id="2Aa_Ffi4zwf" role="3cqZAk">
                    <ref role="3cqZAo" node="2Aa_Ffi4zw9" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXNkb_a" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYG3y" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="fXNkb_Q" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W6" role="1B3o_S" />
        <node concept="37vLTG" id="fXNkb_c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOD4" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fXNkb_R" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="hBfnIGH" role="3zH0cK">
            <node concept="3clFbS" id="hBfnIGI" role="2VODD2">
              <node concept="3clFbF" id="hBfnIGJ" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEp6b" role="3clFbG">
                  <node concept="30H73N" id="hHfEoWp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEpkp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dpqu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lp5" role="1B3o_S" />
    </node>
  </node>
</model>

