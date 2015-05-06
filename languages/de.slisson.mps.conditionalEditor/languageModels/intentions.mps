<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91154fa7-dd83-49a6-ac65-2e2406c2051e(de.slisson.mps.conditionalEditor.intentions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7klUZA6SP6p">
    <property role="TrG5h" value="MakeConditional" />
    <ref role="2ZfgGC" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="2S6ZIM" id="7klUZA6SP7j" role="2ZfVej">
      <node concept="3clFbS" id="7klUZA6SP7k" role="2VODD2">
        <node concept="3clFbF" id="7klUZA6SSiC" role="3cqZAp">
          <node concept="Xl_RD" id="7klUZA6SSiB" role="3clFbG">
            <property role="Xl_RC" value="Make Editor Conditional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7klUZA6SP7l" role="2ZfgGD">
      <node concept="3clFbS" id="7klUZA6SP7m" role="2VODD2">
        <node concept="3clFbF" id="7klUZA6SU2M" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6Urc_" role="3clFbG">
            <node concept="1eOMI4" id="7klUZA6SU2K" role="2Oq$k0">
              <node concept="10QFUN" id="7klUZA6SU2H" role="1eOMHV">
                <node concept="3uibUv" id="7klUZA6UqI8" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                </node>
                <node concept="1eOMI4" id="7klUZA6UrBQ" role="10QFUP">
                  <node concept="10QFUN" id="7klUZA6UrBR" role="1eOMHV">
                    <node concept="2Sf5sV" id="7klUZA6UrBP" role="10QFUP" />
                    <node concept="3uibUv" id="7klUZA6UrDZ" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7klUZA6Urti" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
              <node concept="3nh3qo" id="7klUZA6UrJP" role="37wK5m">
                <ref role="3nh3qp" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7klUZA6UzLG" role="3cqZAp">
          <node concept="3cpWsn" id="7klUZA6UzLJ" role="3cpWs9">
            <property role="TrG5h" value="conditionalEditor" />
            <node concept="3Tqbb2" id="7klUZA6UzLE" role="1tU5fm">
              <ref role="ehGHo" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
            </node>
            <node concept="10QFUN" id="7klUZA6U$0H" role="33vP2m">
              <node concept="2Sf5sV" id="7klUZA6UzWd" role="10QFUP" />
              <node concept="3Tqbb2" id="7klUZA6U$0I" role="10QFUM">
                <ref role="ehGHo" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA6U$fe" role="3cqZAp">
          <node concept="37vLTI" id="7klUZA6VpqF" role="3clFbG">
            <node concept="2c44tf" id="7klUZA6VpAZ" role="37vLTx">
              <node concept="3clFbS" id="7klUZA6VpFl" role="2c44tc">
                <node concept="3clFbF" id="7klUZA6VpJd" role="3cqZAp">
                  <node concept="3clFbT" id="7klUZA6VpJc" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7klUZA6Vg4l" role="37vLTJ">
              <node concept="2OqwBi" id="7klUZA6UJOY" role="2Oq$k0">
                <node concept="2OqwBi" id="7klUZA6U$qF" role="2Oq$k0">
                  <node concept="37vLTw" id="7klUZA6U$fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7klUZA6UzLJ" resolve="conditionalEditor" />
                  </node>
                  <node concept="3TrEf2" id="7klUZA6UJu2" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fu:2vJRo8gAnbT" />
                  </node>
                </node>
                <node concept="zfrQC" id="7klUZA6UKrR" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7klUZA6VgqH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA6UKFx" role="3cqZAp">
          <node concept="37vLTI" id="7klUZA6ULVt" role="3clFbG">
            <node concept="3cmrfG" id="7klUZA6ULWY" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="7klUZA6UKWv" role="37vLTJ">
              <node concept="37vLTw" id="7klUZA6UKFw" role="2Oq$k0">
                <ref role="3cqZAo" node="7klUZA6UzLJ" resolve="conditionalEditor" />
              </node>
              <node concept="3TrcHB" id="7klUZA6ULha" role="2OqNvi">
                <ref role="3TsBF5" to="91fu:2vJRo8gAA$B" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA6Uxr0" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6Uy9e" role="3clFbG">
            <node concept="2OqwBi" id="7klUZA6UxxH" role="2Oq$k0">
              <node concept="1XNTG" id="7klUZA6UxqY" role="2Oq$k0" />
              <node concept="liA8E" id="7klUZA6UxFI" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7klUZA6Uyjx" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7klUZA6VjPi" role="2ZfVeh">
      <node concept="3clFbS" id="7klUZA6VjPj" role="2VODD2">
        <node concept="3clFbF" id="7klUZA6Vk8i" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6Vlfv" role="3clFbG">
            <node concept="2OqwBi" id="7klUZA6Vkel" role="2Oq$k0">
              <node concept="2Sf5sV" id="7klUZA6Vk8h" role="2Oq$k0" />
              <node concept="3NT_Vc" id="7klUZA6VkQj" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7klUZA6VlMB" role="2OqNvi">
              <node concept="chp4Y" id="7klUZA6Vm00" role="3QVz_e">
                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7klUZA6VyYQ">
    <property role="TrG5h" value="MakeNonConditional" />
    <ref role="2ZfgGC" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    <node concept="2S6ZIM" id="7klUZA6VyYR" role="2ZfVej">
      <node concept="3clFbS" id="7klUZA6VyYS" role="2VODD2">
        <node concept="3clFbF" id="7klUZA6Vzy6" role="3cqZAp">
          <node concept="Xl_RD" id="7klUZA6Vzy5" role="3clFbG">
            <property role="Xl_RC" value="Make Editor Non-Conditional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7klUZA6VyYT" role="2ZfgGD">
      <node concept="3clFbS" id="7klUZA6VyYU" role="2VODD2">
        <node concept="3clFbF" id="7klUZA6VEru" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6VEJD" role="3clFbG">
            <node concept="1eOMI4" id="7klUZA6VErs" role="2Oq$k0">
              <node concept="10QFUN" id="7klUZA6VErp" role="1eOMHV">
                <node concept="3uibUv" id="7klUZA6VEEg" role="10QFUM">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2Sf5sV" id="7klUZA6VEFk" role="10QFUP" />
              </node>
            </node>
            <node concept="liA8E" id="7klUZA6VEY1" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="pqAIu" id="7klUZA6VF2t" role="37wK5m">
                <ref role="pqAIh" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
                <ref role="pqAIg" to="91fu:2vJRo8gAA$B" resolve="priority" />
              </node>
              <node concept="10Nm6u" id="7klUZA6VFoU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA6VFMO" role="3cqZAp">
          <node concept="37vLTI" id="7klUZA6VH09" role="3clFbG">
            <node concept="10Nm6u" id="7klUZA6VH8X" role="37vLTx" />
            <node concept="2OqwBi" id="7klUZA6VFSn" role="37vLTJ">
              <node concept="2Sf5sV" id="7klUZA6VFMM" role="2Oq$k0" />
              <node concept="3TrEf2" id="7klUZA6VGE6" role="2OqNvi">
                <ref role="3Tt5mk" to="91fu:2vJRo8gAnbT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA6VLfY" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6VLfZ" role="3clFbG">
            <node concept="1eOMI4" id="7klUZA6VLg0" role="2Oq$k0">
              <node concept="10QFUN" id="7klUZA6VLg1" role="1eOMHV">
                <node concept="3uibUv" id="7klUZA6VLg2" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                </node>
                <node concept="1eOMI4" id="7klUZA6VLg3" role="10QFUP">
                  <node concept="10QFUN" id="7klUZA6VLg4" role="1eOMHV">
                    <node concept="2Sf5sV" id="7klUZA6VLg5" role="10QFUP" />
                    <node concept="3uibUv" id="7klUZA6VLg6" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7klUZA6VLg7" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
              <node concept="3nh3qo" id="7klUZA6VLg8" role="37wK5m">
                <ref role="3nh3qp" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA6V_Hb" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6V_Hc" role="3clFbG">
            <node concept="2OqwBi" id="7klUZA6V_Hd" role="2Oq$k0">
              <node concept="1XNTG" id="7klUZA6V_He" role="2Oq$k0" />
              <node concept="liA8E" id="7klUZA6V_Hf" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7klUZA6V_Hg" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

