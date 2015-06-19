<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0a80b34-9760-42b8-9ee6-d5b0d1582551(de.slisson.mps.conditionalEditor.runtime.plugin)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="fdaf" ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2vJRo8g$$xe" />
  <node concept="2uRRBy" id="2vJRo8g$$xf">
    <property role="TrG5h" value="conditionalEditor" />
    <node concept="2BZ0e9" id="2vJRo8g$$xg" role="2uRRBA">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2vJRo8g$$xh" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8g$$xi" role="1tU5fm">
        <ref role="3uigEE" to="f2bq:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2WlJ6VKR963" role="2uRRBA">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="2WlJ6VKR964" role="1B3o_S" />
      <node concept="3uibUv" id="2WlJ6VKRn5C" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3clFbF" id="2WlJ6VKR9xQ" role="3cqZAp">
          <node concept="37vLTI" id="2WlJ6VKR9VI" role="3clFbG">
            <node concept="2ShNRf" id="2WlJ6VKR9Yv" role="37vLTx">
              <node concept="YeOm9" id="2WlJ6VKRnkx" role="2ShVmc">
                <node concept="1Y3b0j" id="2WlJ6VKRnk$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="2WlJ6VKRnk_" role="1B3o_S" />
                  <node concept="3clFb_" id="2WlJ6VKRnkA" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="2WlJ6VKRnkB" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="2WlJ6VKRnkC" role="1tU5fm">
                        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2WlJ6VKRnkD" role="3clF45" />
                    <node concept="3Tm1VV" id="2WlJ6VKRnkE" role="1B3o_S" />
                    <node concept="3clFbS" id="2WlJ6VKRnkG" role="3clF47">
                      <node concept="3clFbF" id="2WlJ6VKRnxC" role="3cqZAp">
                        <node concept="2YIFZM" id="2WlJ6VKRnxD" role="3clFbG">
                          <ref role="37wK5l" to="fdaf:5VrxeMETm7b" resolve="install" />
                          <ref role="1Pybhc" to="fdaf:5VrxeMESWQE" resolve="ConditionalEditorTypeContextManager" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2WlJ6VKRnxE" role="3cqZAp">
                        <node concept="2YIFZM" id="2WlJ6VKRnxF" role="3clFbG">
                          <ref role="1Pybhc" to="fdaf:2vJRo8guY5_" resolve="ConditionalEditorCellFactory" />
                          <ref role="37wK5l" to="fdaf:2vJRo8gzRlc" resolve="install" />
                          <node concept="37vLTw" id="2WlJ6VKRnxG" role="37wK5m">
                            <ref role="3cqZAo" node="2WlJ6VKRnkB" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2WlJ6VKRnkI" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="2WlJ6VKRnkJ" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="2WlJ6VKRnkK" role="1tU5fm">
                        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2WlJ6VKRnkL" role="3clF45" />
                    <node concept="3Tm1VV" id="2WlJ6VKRnkM" role="1B3o_S" />
                    <node concept="3clFbS" id="2WlJ6VKRnkO" role="3clF47" />
                  </node>
                  <node concept="1KvdUw" id="3pwG8PSjYdB" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2WlJ6VKR9xK" role="37vLTJ">
              <node concept="2WthIp" id="2WlJ6VKR9xN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WlJ6VKR9xP" role="2OqNvi">
                <ref role="2WH_rO" node="2WlJ6VKR963" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WlJ6VKRqpI" role="3cqZAp">
          <node concept="2OqwBi" id="2WlJ6VKRqHJ" role="3clFbG">
            <node concept="2OqwBi" id="2WlJ6VKRqpC" role="2Oq$k0">
              <node concept="2WthIp" id="2WlJ6VKRqpF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WlJ6VKRqpH" role="2OqNvi">
                <ref role="2WH_rO" node="2WlJ6VKR963" resolve="myListener" />
              </node>
            </node>
            <node concept="liA8E" id="2WlJ6VKRr0B" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="2WlJ6VKRr2h" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3clFbF" id="2WlJ6VKRri1" role="3cqZAp">
          <node concept="2OqwBi" id="2WlJ6VKRrsp" role="3clFbG">
            <node concept="2OqwBi" id="2WlJ6VKRrhV" role="2Oq$k0">
              <node concept="2WthIp" id="2WlJ6VKRrhY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WlJ6VKRri0" role="2OqNvi">
                <ref role="2WH_rO" node="2WlJ6VKR963" resolve="myListener" />
              </node>
            </node>
            <node concept="liA8E" id="2WlJ6VKRr$$" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2vJRo8g$$y6" role="2OqNvi">
                    <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="f2bq:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4X6FKySdToL" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2he9CywJahe" role="3cqZAp" />
        <node concept="3clFbF" id="2he9CywSy5z" role="3cqZAp">
          <node concept="2OqwBi" id="2he9CywSya3" role="3clFbG">
            <node concept="2YIFZM" id="2he9CywSy7Q" role="2Oq$k0">
              <ref role="37wK5l" to="fdaf:2he9CywSwIK" resolve="getInstance" />
              <ref role="1Pybhc" to="fdaf:2he9CywPBwd" resolve="EditorRegistryCache" />
            </node>
            <node concept="liA8E" id="2he9CywSyw$" role="2OqNvi">
              <ref role="37wK5l" to="fdaf:2he9CywRWvd" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VrxeMETKaq" role="3cqZAp">
          <node concept="2YIFZM" id="5VrxeMETKcL" role="3clFbG">
            <ref role="37wK5l" to="fdaf:5VrxeMETE21" resolve="uninstall" />
            <ref role="1Pybhc" to="fdaf:5VrxeMESWQE" resolve="ConditionalEditorTypeContextManager" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

