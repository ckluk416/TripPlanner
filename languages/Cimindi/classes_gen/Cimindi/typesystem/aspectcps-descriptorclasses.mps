<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb5888e(checkpoints/Cimindi.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ftax" ref="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5pr4" ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygd_1Ab" resolve="check_dest_detail" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_dest_detail" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="75367278884166027" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_dest_detail_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygd$Fnj" resolve="check_time_range" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_time_range" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="75367278884074963" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="check_time_range_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygdzcYi" resolve="check_trip_detail" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_trip_detail" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="75367278883688338" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="check_trip_detail_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygd_1Ab" resolve="check_dest_detail" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_dest_detail" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="75367278884166027" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygd$Fnj" resolve="check_time_range" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_time_range" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="75367278884074963" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygdzcYi" resolve="check_trip_detail" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_trip_detail" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="75367278883688338" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygd_1Ab" resolve="check_dest_detail" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_dest_detail" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="75367278884166027" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygd$Fnj" resolve="check_time_range" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_time_range" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="75367278884074963" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="ftax:4bKygdzcYi" resolve="check_trip_detail" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_trip_detail" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="75367278883688338" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_dest_detail_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="6d" resolve="check_time_range_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="8Y" resolve="check_trip_detail_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_dest_detail_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:75367278884166027" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:75367278884166027" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:75367278884166027" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dest_detail" />
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:75367278884166027" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:75367278884166027" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:75367278884166027" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884166028" />
        <node concept="3SKdUt" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884167950" />
          <node concept="1PaTwC" id="1Q" role="1aUNEU">
            <uo k="s:originTrace" v="n:75367278884167951" />
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="ambil" />
              <uo k="s:originTrace" v="n:75367278884167952" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="daftar" />
              <uo k="s:originTrace" v="n:75367278884167955" />
            </node>
            <node concept="3oM_SD" id="1T" role="1PaTwD">
              <property role="3oM_SC" value="semua" />
              <uo k="s:originTrace" v="n:75367278884167957" />
            </node>
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="aktivitas" />
              <uo k="s:originTrace" v="n:75367278884167958" />
            </node>
            <node concept="3oM_SD" id="1V" role="1PaTwD">
              <property role="3oM_SC" value="didalam" />
              <uo k="s:originTrace" v="n:75367278884167959" />
            </node>
            <node concept="3oM_SD" id="1W" role="1PaTwD">
              <property role="3oM_SC" value="dest_detail" />
              <uo k="s:originTrace" v="n:75367278884167960" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884166048" />
          <node concept="3cpWsn" id="1X" role="3cpWs9">
            <property role="TrG5h" value="allActivities" />
            <uo k="s:originTrace" v="n:75367278884166051" />
            <node concept="_YKpA" id="1Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:75367278884166046" />
              <node concept="3Tqbb2" id="20" role="_ZDj9">
                <ref role="ehGHo" to="5pr4:5CPiTThl$FJ" resolve="Activity" />
                <uo k="s:originTrace" v="n:75367278884166107" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Z" role="33vP2m">
              <uo k="s:originTrace" v="n:75367278884166898" />
              <node concept="37vLTw" id="21" role="2Oq$k0">
                <ref role="3cqZAo" node="1D" resolve="dest_detail" />
                <uo k="s:originTrace" v="n:75367278884166173" />
              </node>
              <node concept="3Tsc0h" id="22" role="2OqNvi">
                <ref role="3TtcxE" to="5pr4:5CPiTThl$H8" resolve="activity" />
                <uo k="s:originTrace" v="n:75367278884167784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884168118" />
        </node>
        <node concept="3SKdUt" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884168126" />
          <node concept="1PaTwC" id="23" role="1aUNEU">
            <uo k="s:originTrace" v="n:75367278884168127" />
            <node concept="3oM_SD" id="24" role="1PaTwD">
              <property role="3oM_SC" value="lakukan" />
              <uo k="s:originTrace" v="n:75367278884168128" />
            </node>
            <node concept="3oM_SD" id="25" role="1PaTwD">
              <property role="3oM_SC" value="pengecekan" />
              <uo k="s:originTrace" v="n:75367278884168131" />
            </node>
            <node concept="3oM_SD" id="26" role="1PaTwD">
              <property role="3oM_SC" value="jika" />
              <uo k="s:originTrace" v="n:75367278884168133" />
            </node>
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="hanya" />
              <uo k="s:originTrace" v="n:75367278884168134" />
            </node>
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="jika" />
              <uo k="s:originTrace" v="n:75367278884168135" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="ada" />
              <uo k="s:originTrace" v="n:75367278884168136" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="lebih" />
              <uo k="s:originTrace" v="n:75367278884168137" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="dari" />
              <uo k="s:originTrace" v="n:75367278884168138" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="1" />
              <uo k="s:originTrace" v="n:75367278884168139" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="aktv" />
              <uo k="s:originTrace" v="n:75367278884168140" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884168153" />
          <node concept="3clFbS" id="2e" role="3clFbx">
            <uo k="s:originTrace" v="n:75367278884168155" />
            <node concept="3SKdUt" id="2g" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884249753" />
              <node concept="1PaTwC" id="2i" role="1aUNEU">
                <uo k="s:originTrace" v="n:75367278884249754" />
                <node concept="3oM_SD" id="2j" role="1PaTwD">
                  <property role="3oM_SC" value="loop" />
                  <uo k="s:originTrace" v="n:75367278884249755" />
                </node>
                <node concept="3oM_SD" id="2k" role="1PaTwD">
                  <property role="3oM_SC" value="u/setiap" />
                  <uo k="s:originTrace" v="n:75367278884249758" />
                </node>
                <node concept="3oM_SD" id="2l" role="1PaTwD">
                  <property role="3oM_SC" value="act" />
                  <uo k="s:originTrace" v="n:75367278884249760" />
                </node>
                <node concept="3oM_SD" id="2m" role="1PaTwD">
                  <property role="3oM_SC" value="(sebut" />
                  <uo k="s:originTrace" v="n:75367278884249761" />
                </node>
                <node concept="3oM_SD" id="2n" role="1PaTwD">
                  <property role="3oM_SC" value="saja" />
                  <uo k="s:originTrace" v="n:75367278884249762" />
                </node>
                <node concept="3oM_SD" id="2o" role="1PaTwD">
                  <property role="3oM_SC" value="act1)" />
                  <uo k="s:originTrace" v="n:75367278884249763" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="2h" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884233105" />
              <node concept="1_o_bx" id="2p" role="1_o_by">
                <uo k="s:originTrace" v="n:75367278884233107" />
                <node concept="1_o_bG" id="2r" role="1_o_aQ">
                  <property role="TrG5h" value="act1" />
                  <uo k="s:originTrace" v="n:75367278884233109" />
                </node>
                <node concept="37vLTw" id="2s" role="1_o_bz">
                  <ref role="3cqZAo" node="1X" resolve="allActivities" />
                  <uo k="s:originTrace" v="n:75367278884233415" />
                </node>
              </node>
              <node concept="3clFbS" id="2q" role="2LFqv$">
                <uo k="s:originTrace" v="n:75367278884233113" />
                <node concept="3SKdUt" id="2t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:75367278884249771" />
                  <node concept="1PaTwC" id="2v" role="1aUNEU">
                    <uo k="s:originTrace" v="n:75367278884249772" />
                    <node concept="3oM_SD" id="2w" role="1PaTwD">
                      <property role="3oM_SC" value="inner" />
                      <uo k="s:originTrace" v="n:75367278884249773" />
                    </node>
                    <node concept="3oM_SD" id="2x" role="1PaTwD">
                      <property role="3oM_SC" value="loop" />
                      <uo k="s:originTrace" v="n:75367278884249776" />
                    </node>
                    <node concept="3oM_SD" id="2y" role="1PaTwD">
                      <property role="3oM_SC" value="u/" />
                      <uo k="s:originTrace" v="n:75367278884249778" />
                    </node>
                    <node concept="3oM_SD" id="2z" role="1PaTwD">
                      <property role="3oM_SC" value="membandingkan" />
                      <uo k="s:originTrace" v="n:75367278884249779" />
                    </node>
                    <node concept="3oM_SD" id="2$" role="1PaTwD">
                      <property role="3oM_SC" value="act1" />
                      <uo k="s:originTrace" v="n:75367278884249780" />
                    </node>
                    <node concept="3oM_SD" id="2_" role="1PaTwD">
                      <property role="3oM_SC" value="dgn" />
                      <uo k="s:originTrace" v="n:75367278884249781" />
                    </node>
                    <node concept="3oM_SD" id="2A" role="1PaTwD">
                      <property role="3oM_SC" value="semua" />
                      <uo k="s:originTrace" v="n:75367278884249782" />
                    </node>
                    <node concept="3oM_SD" id="2B" role="1PaTwD">
                      <property role="3oM_SC" value="act" />
                      <uo k="s:originTrace" v="n:75367278884249783" />
                    </node>
                    <node concept="3oM_SD" id="2C" role="1PaTwD">
                      <property role="3oM_SC" value="lain" />
                      <uo k="s:originTrace" v="n:75367278884249784" />
                    </node>
                    <node concept="3oM_SD" id="2D" role="1PaTwD">
                      <property role="3oM_SC" value="(sebut" />
                      <uo k="s:originTrace" v="n:75367278884249785" />
                    </node>
                    <node concept="3oM_SD" id="2E" role="1PaTwD">
                      <property role="3oM_SC" value="act2)" />
                      <uo k="s:originTrace" v="n:75367278884249786" />
                    </node>
                  </node>
                </node>
                <node concept="1_o_46" id="2u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:75367278884233499" />
                  <node concept="1_o_bx" id="2F" role="1_o_by">
                    <uo k="s:originTrace" v="n:75367278884233500" />
                    <node concept="1_o_bG" id="2H" role="1_o_aQ">
                      <property role="TrG5h" value="act2" />
                      <uo k="s:originTrace" v="n:75367278884233501" />
                    </node>
                    <node concept="37vLTw" id="2I" role="1_o_bz">
                      <ref role="3cqZAo" node="1X" resolve="allActivities" />
                      <uo k="s:originTrace" v="n:75367278884241267" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2G" role="2LFqv$">
                    <uo k="s:originTrace" v="n:75367278884233503" />
                    <node concept="3SKdUt" id="2J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884249794" />
                      <node concept="1PaTwC" id="2S" role="1aUNEU">
                        <uo k="s:originTrace" v="n:75367278884249795" />
                        <node concept="3oM_SD" id="2T" role="1PaTwD">
                          <property role="3oM_SC" value="skip" />
                          <uo k="s:originTrace" v="n:75367278884249796" />
                        </node>
                        <node concept="3oM_SD" id="2U" role="1PaTwD">
                          <property role="3oM_SC" value="jika" />
                          <uo k="s:originTrace" v="n:75367278884249799" />
                        </node>
                        <node concept="3oM_SD" id="2V" role="1PaTwD">
                          <property role="3oM_SC" value="dibadingkan" />
                          <uo k="s:originTrace" v="n:75367278884249801" />
                        </node>
                        <node concept="3oM_SD" id="2W" role="1PaTwD">
                          <property role="3oM_SC" value="dg" />
                          <uo k="s:originTrace" v="n:75367278884249804" />
                        </node>
                        <node concept="3oM_SD" id="2X" role="1PaTwD">
                          <property role="3oM_SC" value="diri" />
                          <uo k="s:originTrace" v="n:75367278884249805" />
                        </node>
                        <node concept="3oM_SD" id="2Y" role="1PaTwD">
                          <property role="3oM_SC" value="sendiri" />
                          <uo k="s:originTrace" v="n:75367278884249806" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884241336" />
                      <node concept="3clFbC" id="2Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:75367278884242902" />
                        <node concept="3M$PaV" id="31" role="3uHU7w">
                          <ref role="3M$S_o" node="2H" resolve="act2" />
                          <uo k="s:originTrace" v="n:75367278884243315" />
                        </node>
                        <node concept="3M$PaV" id="32" role="3uHU7B">
                          <ref role="3M$S_o" node="2r" resolve="act1" />
                          <uo k="s:originTrace" v="n:75367278884241945" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="30" role="3clFbx">
                        <uo k="s:originTrace" v="n:75367278884241338" />
                        <node concept="3N13vt" id="33" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884243426" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884243428" />
                    </node>
                    <node concept="3SKdUt" id="2M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884249814" />
                      <node concept="1PaTwC" id="34" role="1aUNEU">
                        <uo k="s:originTrace" v="n:75367278884249815" />
                        <node concept="3oM_SD" id="35" role="1PaTwD">
                          <property role="3oM_SC" value="ambuk" />
                          <uo k="s:originTrace" v="n:75367278884249816" />
                        </node>
                        <node concept="3oM_SD" id="36" role="1PaTwD">
                          <property role="3oM_SC" value="time" />
                          <uo k="s:originTrace" v="n:75367278884249819" />
                        </node>
                        <node concept="3oM_SD" id="37" role="1PaTwD">
                          <property role="3oM_SC" value="range" />
                          <uo k="s:originTrace" v="n:75367278884249821" />
                        </node>
                        <node concept="3oM_SD" id="38" role="1PaTwD">
                          <property role="3oM_SC" value="dari" />
                          <uo k="s:originTrace" v="n:75367278884249822" />
                        </node>
                        <node concept="3oM_SD" id="39" role="1PaTwD">
                          <property role="3oM_SC" value="kedua" />
                          <uo k="s:originTrace" v="n:75367278884249823" />
                        </node>
                        <node concept="3oM_SD" id="3a" role="1PaTwD">
                          <property role="3oM_SC" value="act" />
                          <uo k="s:originTrace" v="n:75367278884249824" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884243447" />
                      <node concept="3cpWsn" id="3b" role="3cpWs9">
                        <property role="TrG5h" value="tr1" />
                        <uo k="s:originTrace" v="n:75367278884243450" />
                        <node concept="3Tqbb2" id="3c" role="1tU5fm">
                          <ref role="ehGHo" to="5pr4:5CPiTThl$H$" resolve="time_range" />
                          <uo k="s:originTrace" v="n:75367278884243445" />
                        </node>
                        <node concept="2OqwBi" id="3d" role="33vP2m">
                          <uo k="s:originTrace" v="n:75367278884244082" />
                          <node concept="3M$PaV" id="3e" role="2Oq$k0">
                            <ref role="3M$S_o" node="2r" resolve="act1" />
                            <uo k="s:originTrace" v="n:75367278884243478" />
                          </node>
                          <node concept="3TrEf2" id="3f" role="2OqNvi">
                            <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                            <uo k="s:originTrace" v="n:75367278884246228" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884246557" />
                      <node concept="3cpWsn" id="3g" role="3cpWs9">
                        <property role="TrG5h" value="tr2" />
                        <uo k="s:originTrace" v="n:75367278884246560" />
                        <node concept="3Tqbb2" id="3h" role="1tU5fm">
                          <ref role="ehGHo" to="5pr4:5CPiTThl$H$" resolve="time_range" />
                          <uo k="s:originTrace" v="n:75367278884246555" />
                        </node>
                        <node concept="2OqwBi" id="3i" role="33vP2m">
                          <uo k="s:originTrace" v="n:75367278884247305" />
                          <node concept="3M$PaV" id="3j" role="2Oq$k0">
                            <ref role="3M$S_o" node="2H" resolve="act2" />
                            <uo k="s:originTrace" v="n:75367278884246589" />
                          </node>
                          <node concept="3TrEf2" id="3k" role="2OqNvi">
                            <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                            <uo k="s:originTrace" v="n:75367278884249581" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884249825" />
                    </node>
                    <node concept="3SKdUt" id="2Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884249833" />
                      <node concept="1PaTwC" id="3l" role="1aUNEU">
                        <uo k="s:originTrace" v="n:75367278884249834" />
                        <node concept="3oM_SD" id="3m" role="1PaTwD">
                          <property role="3oM_SC" value="lanhut" />
                          <uo k="s:originTrace" v="n:75367278884249835" />
                        </node>
                        <node concept="3oM_SD" id="3n" role="1PaTwD">
                          <property role="3oM_SC" value="hanya" />
                          <uo k="s:originTrace" v="n:75367278884249838" />
                        </node>
                        <node concept="3oM_SD" id="3o" role="1PaTwD">
                          <property role="3oM_SC" value="jika" />
                          <uo k="s:originTrace" v="n:75367278884249840" />
                        </node>
                        <node concept="3oM_SD" id="3p" role="1PaTwD">
                          <property role="3oM_SC" value="kedua" />
                          <uo k="s:originTrace" v="n:75367278884249841" />
                        </node>
                        <node concept="3oM_SD" id="3q" role="1PaTwD">
                          <property role="3oM_SC" value="time" />
                          <uo k="s:originTrace" v="n:75367278884249842" />
                        </node>
                        <node concept="3oM_SD" id="3r" role="1PaTwD">
                          <property role="3oM_SC" value="range" />
                          <uo k="s:originTrace" v="n:75367278884249843" />
                        </node>
                        <node concept="3oM_SD" id="3s" role="1PaTwD">
                          <property role="3oM_SC" value="dan" />
                          <uo k="s:originTrace" v="n:75367278884249844" />
                        </node>
                        <node concept="3oM_SD" id="3t" role="1PaTwD">
                          <property role="3oM_SC" value="start/end" />
                          <uo k="s:originTrace" v="n:75367278884249847" />
                        </node>
                        <node concept="3oM_SD" id="3u" role="1PaTwD">
                          <property role="3oM_SC" value="ny" />
                          <uo k="s:originTrace" v="n:75367278884249848" />
                        </node>
                        <node concept="3oM_SD" id="3v" role="1PaTwD">
                          <property role="3oM_SC" value="ada" />
                          <uo k="s:originTrace" v="n:75367278884249849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:75367278884250719" />
                      <node concept="3clFbS" id="3w" role="3clFbx">
                        <uo k="s:originTrace" v="n:75367278884250721" />
                        <node concept="3SKdUt" id="3y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884266935" />
                          <node concept="1PaTwC" id="3D" role="1aUNEU">
                            <uo k="s:originTrace" v="n:75367278884266936" />
                            <node concept="3oM_SD" id="3E" role="1PaTwD">
                              <property role="3oM_SC" value="ambil" />
                              <uo k="s:originTrace" v="n:75367278884266937" />
                            </node>
                            <node concept="3oM_SD" id="3F" role="1PaTwD">
                              <property role="3oM_SC" value="nilai" />
                              <uo k="s:originTrace" v="n:75367278884266940" />
                            </node>
                            <node concept="3oM_SD" id="3G" role="1PaTwD">
                              <property role="3oM_SC" value="waktu" />
                              <uo k="s:originTrace" v="n:75367278884266942" />
                            </node>
                            <node concept="3oM_SD" id="3H" role="1PaTwD">
                              <property role="3oM_SC" value="dalam" />
                              <uo k="s:originTrace" v="n:75367278884266943" />
                            </node>
                            <node concept="3oM_SD" id="3I" role="1PaTwD">
                              <property role="3oM_SC" value="menit" />
                              <uo k="s:originTrace" v="n:75367278884266944" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884266958" />
                          <node concept="3cpWsn" id="3J" role="3cpWs9">
                            <property role="TrG5h" value="start1" />
                            <uo k="s:originTrace" v="n:75367278884266961" />
                            <node concept="10Oyi0" id="3K" role="1tU5fm">
                              <uo k="s:originTrace" v="n:75367278884266956" />
                            </node>
                            <node concept="3cpWs3" id="3L" role="33vP2m">
                              <uo k="s:originTrace" v="n:75367278884286241" />
                              <node concept="2OqwBi" id="3M" role="3uHU7w">
                                <uo k="s:originTrace" v="n:75367278884290183" />
                                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:75367278884288271" />
                                  <node concept="37vLTw" id="3Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b" resolve="tr1" />
                                    <uo k="s:originTrace" v="n:75367278884286279" />
                                  </node>
                                  <node concept="3TrEf2" id="3R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                    <uo k="s:originTrace" v="n:75367278884289391" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3P" role="2OqNvi">
                                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                                  <uo k="s:originTrace" v="n:75367278884292435" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="3N" role="3uHU7B">
                                <uo k="s:originTrace" v="n:75367278884266984" />
                                <node concept="17qRlL" id="3S" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:75367278884275685" />
                                  <node concept="3cmrfG" id="3T" role="3uHU7w">
                                    <property role="3cmrfH" value="60" />
                                    <uo k="s:originTrace" v="n:75367278884275688" />
                                  </node>
                                  <node concept="2OqwBi" id="3U" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:75367278884269749" />
                                    <node concept="2OqwBi" id="3V" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:75367278884267608" />
                                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3b" resolve="tr1" />
                                        <uo k="s:originTrace" v="n:75367278884267005" />
                                      </node>
                                      <node concept="3TrEf2" id="3Y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                        <uo k="s:originTrace" v="n:75367278884268980" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3W" role="2OqNvi">
                                      <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                      <uo k="s:originTrace" v="n:75367278884271984" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884293181" />
                          <node concept="3cpWsn" id="3Z" role="3cpWs9">
                            <property role="TrG5h" value="end1" />
                            <uo k="s:originTrace" v="n:75367278884293184" />
                            <node concept="10Oyi0" id="40" role="1tU5fm">
                              <uo k="s:originTrace" v="n:75367278884293179" />
                            </node>
                            <node concept="3cpWs3" id="41" role="33vP2m">
                              <uo k="s:originTrace" v="n:75367278884304738" />
                              <node concept="2OqwBi" id="42" role="3uHU7w">
                                <uo k="s:originTrace" v="n:75367278884309511" />
                                <node concept="2OqwBi" id="44" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:75367278884306195" />
                                  <node concept="37vLTw" id="46" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b" resolve="tr1" />
                                    <uo k="s:originTrace" v="n:75367278884304776" />
                                  </node>
                                  <node concept="3TrEf2" id="47" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                    <uo k="s:originTrace" v="n:75367278884306898" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="45" role="2OqNvi">
                                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                                  <uo k="s:originTrace" v="n:75367278884310761" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="43" role="3uHU7B">
                                <uo k="s:originTrace" v="n:75367278884293248" />
                                <node concept="17qRlL" id="48" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:75367278884300319" />
                                  <node concept="3cmrfG" id="49" role="3uHU7w">
                                    <property role="3cmrfH" value="60" />
                                    <uo k="s:originTrace" v="n:75367278884300322" />
                                  </node>
                                  <node concept="2OqwBi" id="4a" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:75367278884295934" />
                                    <node concept="2OqwBi" id="4b" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:75367278884293872" />
                                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3b" resolve="tr1" />
                                        <uo k="s:originTrace" v="n:75367278884293269" />
                                      </node>
                                      <node concept="3TrEf2" id="4e" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                        <uo k="s:originTrace" v="n:75367278884294549" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4c" role="2OqNvi">
                                      <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                      <uo k="s:originTrace" v="n:75367278884296735" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884310831" />
                          <node concept="3cpWsn" id="4f" role="3cpWs9">
                            <property role="TrG5h" value="start2" />
                            <uo k="s:originTrace" v="n:75367278884310834" />
                            <node concept="10Oyi0" id="4g" role="1tU5fm">
                              <uo k="s:originTrace" v="n:75367278884310829" />
                            </node>
                            <node concept="3cpWs3" id="4h" role="33vP2m">
                              <uo k="s:originTrace" v="n:75367278884329796" />
                              <node concept="2OqwBi" id="4i" role="3uHU7w">
                                <uo k="s:originTrace" v="n:75367278884333399" />
                                <node concept="2OqwBi" id="4k" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:75367278884331487" />
                                  <node concept="37vLTw" id="4m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3g" resolve="tr2" />
                                    <uo k="s:originTrace" v="n:75367278884330068" />
                                  </node>
                                  <node concept="3TrEf2" id="4n" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                    <uo k="s:originTrace" v="n:75367278884332607" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4l" role="2OqNvi">
                                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                                  <uo k="s:originTrace" v="n:75367278884334396" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="4j" role="3uHU7B">
                                <uo k="s:originTrace" v="n:75367278884310855" />
                                <node concept="17qRlL" id="4o" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:75367278884318179" />
                                  <node concept="3cmrfG" id="4p" role="3uHU7w">
                                    <property role="3cmrfH" value="60" />
                                    <uo k="s:originTrace" v="n:75367278884318182" />
                                  </node>
                                  <node concept="2OqwBi" id="4q" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:75367278884312888" />
                                    <node concept="2OqwBi" id="4r" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:75367278884311479" />
                                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3g" resolve="tr2" />
                                        <uo k="s:originTrace" v="n:75367278884310876" />
                                      </node>
                                      <node concept="3TrEf2" id="4u" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                        <uo k="s:originTrace" v="n:75367278884312238" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4s" role="2OqNvi">
                                      <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                      <uo k="s:originTrace" v="n:75367278884314478" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884335721" />
                          <node concept="3cpWsn" id="4v" role="3cpWs9">
                            <property role="TrG5h" value="end2" />
                            <uo k="s:originTrace" v="n:75367278884335724" />
                            <node concept="10Oyi0" id="4w" role="1tU5fm">
                              <uo k="s:originTrace" v="n:75367278884335719" />
                            </node>
                            <node concept="3cpWs3" id="4x" role="33vP2m">
                              <uo k="s:originTrace" v="n:75367278884343881" />
                              <node concept="2OqwBi" id="4y" role="3uHU7w">
                                <uo k="s:originTrace" v="n:75367278884348989" />
                                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:75367278884345338" />
                                  <node concept="37vLTw" id="4A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3g" resolve="tr2" />
                                    <uo k="s:originTrace" v="n:75367278884343919" />
                                  </node>
                                  <node concept="3TrEf2" id="4B" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                    <uo k="s:originTrace" v="n:75367278884346948" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4_" role="2OqNvi">
                                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                                  <uo k="s:originTrace" v="n:75367278884349906" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="4z" role="3uHU7B">
                                <uo k="s:originTrace" v="n:75367278884335753" />
                                <node concept="17qRlL" id="4C" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:75367278884342208" />
                                  <node concept="3cmrfG" id="4D" role="3uHU7w">
                                    <property role="3cmrfH" value="60" />
                                    <uo k="s:originTrace" v="n:75367278884342211" />
                                  </node>
                                  <node concept="2OqwBi" id="4E" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:75367278884337823" />
                                    <node concept="2OqwBi" id="4F" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:75367278884336377" />
                                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3g" resolve="tr2" />
                                        <uo k="s:originTrace" v="n:75367278884335774" />
                                      </node>
                                      <node concept="3TrEf2" id="4I" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                        <uo k="s:originTrace" v="n:75367278884337054" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4G" role="2OqNvi">
                                      <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                      <uo k="s:originTrace" v="n:75367278884338624" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884349961" />
                        </node>
                        <node concept="3clFbJ" id="3C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:75367278884349973" />
                          <node concept="3clFbS" id="4J" role="3clFbx">
                            <uo k="s:originTrace" v="n:75367278884349975" />
                            <node concept="9aQIb" id="4L" role="3cqZAp">
                              <uo k="s:originTrace" v="n:75367278884359003" />
                              <node concept="3clFbS" id="4O" role="9aQI4">
                                <node concept="3cpWs8" id="4Q" role="3cqZAp">
                                  <node concept="3cpWsn" id="4S" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4T" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="4U" role="33vP2m">
                                      <node concept="1pGfFk" id="4V" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4R" role="3cqZAp">
                                  <node concept="3cpWsn" id="4W" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="4X" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="4Y" role="33vP2m">
                                      <node concept="3VmV3z" id="4Z" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="51" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="50" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="3M$PaV" id="52" role="37wK5m">
                                          <ref role="3M$S_o" node="2r" resolve="act1" />
                                          <uo k="s:originTrace" v="n:75367278884359079" />
                                        </node>
                                        <node concept="Xl_RD" id="53" role="37wK5m">
                                          <property role="Xl_RC" value="jadwal kegiatan bentrok" />
                                          <uo k="s:originTrace" v="n:75367278884359015" />
                                        </node>
                                        <node concept="Xl_RD" id="54" role="37wK5m">
                                          <property role="Xl_RC" value="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="55" role="37wK5m">
                                          <property role="Xl_RC" value="75367278884359003" />
                                        </node>
                                        <node concept="10Nm6u" id="56" role="37wK5m" />
                                        <node concept="37vLTw" id="57" role="37wK5m">
                                          <ref role="3cqZAo" node="4S" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="4P" role="lGtFl">
                                <property role="6wLej" value="75367278884359003" />
                                <property role="6wLeW" value="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4M" role="3cqZAp">
                              <uo k="s:originTrace" v="n:75367278884359100" />
                            </node>
                            <node concept="3zACq4" id="4N" role="3cqZAp">
                              <uo k="s:originTrace" v="n:75367278884359117" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4K" role="3clFbw">
                            <uo k="s:originTrace" v="n:75367278884354441" />
                            <node concept="3eOSWO" id="58" role="3uHU7w">
                              <uo k="s:originTrace" v="n:75367278884358913" />
                              <node concept="37vLTw" id="5a" role="3uHU7w">
                                <ref role="3cqZAo" node="4f" resolve="start2" />
                                <uo k="s:originTrace" v="n:75367278884358948" />
                              </node>
                              <node concept="37vLTw" id="5b" role="3uHU7B">
                                <ref role="3cqZAo" node="3Z" resolve="end1" />
                                <uo k="s:originTrace" v="n:75367278884354472" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="59" role="3uHU7B">
                              <uo k="s:originTrace" v="n:75367278884354064" />
                              <node concept="37vLTw" id="5c" role="3uHU7B">
                                <ref role="3cqZAo" node="3J" resolve="start1" />
                                <uo k="s:originTrace" v="n:75367278884349984" />
                              </node>
                              <node concept="37vLTw" id="5d" role="3uHU7w">
                                <ref role="3cqZAo" node="4v" resolve="end2" />
                                <uo k="s:originTrace" v="n:75367278884354077" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3x" role="3clFbw">
                        <uo k="s:originTrace" v="n:75367278884263586" />
                        <node concept="3y3z36" id="5e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:75367278884266319" />
                          <node concept="10Nm6u" id="5g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:75367278884266792" />
                          </node>
                          <node concept="2OqwBi" id="5h" role="3uHU7B">
                            <uo k="s:originTrace" v="n:75367278884264770" />
                            <node concept="37vLTw" id="5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="tr2" />
                              <uo k="s:originTrace" v="n:75367278884263714" />
                            </node>
                            <node concept="3TrEf2" id="5j" role="2OqNvi">
                              <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                              <uo k="s:originTrace" v="n:75367278884265674" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:75367278884259972" />
                          <node concept="1Wc70l" id="5k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:75367278884256571" />
                            <node concept="1Wc70l" id="5m" role="3uHU7B">
                              <uo k="s:originTrace" v="n:75367278884253361" />
                              <node concept="1Wc70l" id="5o" role="3uHU7B">
                                <uo k="s:originTrace" v="n:75367278884252301" />
                                <node concept="3y3z36" id="5q" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:75367278884251921" />
                                  <node concept="37vLTw" id="5s" role="3uHU7B">
                                    <ref role="3cqZAo" node="3b" resolve="tr1" />
                                    <uo k="s:originTrace" v="n:75367278884250737" />
                                  </node>
                                  <node concept="10Nm6u" id="5t" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:75367278884252276" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5r" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:75367278884252946" />
                                  <node concept="37vLTw" id="5u" role="3uHU7B">
                                    <ref role="3cqZAo" node="3g" resolve="tr2" />
                                    <uo k="s:originTrace" v="n:75367278884252329" />
                                  </node>
                                  <node concept="10Nm6u" id="5v" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:75367278884253320" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5p" role="3uHU7w">
                                <uo k="s:originTrace" v="n:75367278884256104" />
                                <node concept="2OqwBi" id="5w" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:75367278884253460" />
                                  <node concept="37vLTw" id="5y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b" resolve="tr1" />
                                    <uo k="s:originTrace" v="n:75367278884253408" />
                                  </node>
                                  <node concept="3TrEf2" id="5z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                    <uo k="s:originTrace" v="n:75367278884254829" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5x" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:75367278884256505" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5n" role="3uHU7w">
                              <uo k="s:originTrace" v="n:75367278884259341" />
                              <node concept="2OqwBi" id="5$" role="3uHU7B">
                                <uo k="s:originTrace" v="n:75367278884257422" />
                                <node concept="37vLTw" id="5A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3b" resolve="tr1" />
                                  <uo k="s:originTrace" v="n:75367278884256762" />
                                </node>
                                <node concept="3TrEf2" id="5B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                  <uo k="s:originTrace" v="n:75367278884258159" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5_" role="3uHU7w">
                                <uo k="s:originTrace" v="n:75367278884259766" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:75367278884263024" />
                            <node concept="2OqwBi" id="5C" role="3uHU7B">
                              <uo k="s:originTrace" v="n:75367278884260757" />
                              <node concept="37vLTw" id="5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="tr2" />
                                <uo k="s:originTrace" v="n:75367278884260073" />
                              </node>
                              <node concept="3TrEf2" id="5F" role="2OqNvi">
                                <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                <uo k="s:originTrace" v="n:75367278884261682" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5D" role="3uHU7w">
                              <uo k="s:originTrace" v="n:75367278884263473" />
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
          <node concept="3eOSWO" id="2f" role="3clFbw">
            <uo k="s:originTrace" v="n:75367278884228875" />
            <node concept="3cmrfG" id="5G" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:75367278884228891" />
            </node>
            <node concept="2OqwBi" id="5H" role="3uHU7B">
              <uo k="s:originTrace" v="n:75367278884366191" />
              <node concept="37vLTw" id="5I" role="2Oq$k0">
                <ref role="3cqZAo" node="1X" resolve="allActivities" />
                <uo k="s:originTrace" v="n:75367278884168164" />
              </node>
              <node concept="liA8E" id="5J" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:75367278884398504" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:75367278884166027" />
      <node concept="3bZ5Sz" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="3cpWs6" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884166027" />
          <node concept="35c_gC" id="5O" role="3cqZAk">
            <ref role="35c_gD" to="5pr4:5CPiTThl$H6" resolve="dest_detail" />
            <uo k="s:originTrace" v="n:75367278884166027" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:75367278884166027" />
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="3Tqbb2" id="5T" role="1tU5fm">
          <uo k="s:originTrace" v="n:75367278884166027" />
        </node>
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="9aQIb" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884166027" />
          <node concept="3clFbS" id="5V" role="9aQI4">
            <uo k="s:originTrace" v="n:75367278884166027" />
            <node concept="3cpWs6" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884166027" />
              <node concept="2ShNRf" id="5X" role="3cqZAk">
                <uo k="s:originTrace" v="n:75367278884166027" />
                <node concept="1pGfFk" id="5Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:75367278884166027" />
                  <node concept="2OqwBi" id="5Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:75367278884166027" />
                    <node concept="2OqwBi" id="61" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:75367278884166027" />
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:75367278884166027" />
                      </node>
                      <node concept="2JrnkZ" id="64" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:75367278884166027" />
                        <node concept="37vLTw" id="65" role="2JrQYb">
                          <ref role="3cqZAo" node="5P" resolve="argument" />
                          <uo k="s:originTrace" v="n:75367278884166027" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:75367278884166027" />
                      <node concept="1rXfSq" id="66" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:75367278884166027" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="60" role="37wK5m">
                    <uo k="s:originTrace" v="n:75367278884166027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:75367278884166027" />
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884166027" />
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884166027" />
          <node concept="3clFbT" id="6b" role="3cqZAk">
            <uo k="s:originTrace" v="n:75367278884166027" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884166027" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:75367278884166027" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:75367278884166027" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:75367278884166027" />
    </node>
  </node>
  <node concept="312cEu" id="6c">
    <property role="TrG5h" value="check_time_range_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:75367278884074963" />
    <node concept="3clFbW" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:75367278884074963" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
      <node concept="3cqZAl" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:75367278884074963" />
      <node concept="3cqZAl" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="time_range" />
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="3Tqbb2" id="6u" role="1tU5fm">
          <uo k="s:originTrace" v="n:75367278884074963" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:75367278884074963" />
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:75367278884074963" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884074964" />
        <node concept="3SKdUt" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884082415" />
          <node concept="1PaTwC" id="6B" role="1aUNEU">
            <uo k="s:originTrace" v="n:75367278884082416" />
            <node concept="3oM_SD" id="6C" role="1PaTwD">
              <property role="3oM_SC" value="ambil" />
              <uo k="s:originTrace" v="n:75367278884082417" />
            </node>
            <node concept="3oM_SD" id="6D" role="1PaTwD">
              <property role="3oM_SC" value="nod" />
              <uo k="s:originTrace" v="n:75367278884082420" />
            </node>
            <node concept="3oM_SD" id="6E" role="1PaTwD">
              <property role="3oM_SC" value="time" />
              <uo k="s:originTrace" v="n:75367278884082422" />
            </node>
            <node concept="3oM_SD" id="6F" role="1PaTwD">
              <property role="3oM_SC" value="u/waktu" />
              <uo k="s:originTrace" v="n:75367278884082423" />
            </node>
            <node concept="3oM_SD" id="6G" role="1PaTwD">
              <property role="3oM_SC" value="mulai" />
              <uo k="s:originTrace" v="n:75367278884082424" />
            </node>
            <node concept="3oM_SD" id="6H" role="1PaTwD">
              <property role="3oM_SC" value="dn" />
              <uo k="s:originTrace" v="n:75367278884082425" />
            </node>
            <node concept="3oM_SD" id="6I" role="1PaTwD">
              <property role="3oM_SC" value="selesai" />
              <uo k="s:originTrace" v="n:75367278884082426" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884074981" />
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="TrG5h" value="startTimeNode" />
            <uo k="s:originTrace" v="n:75367278884074984" />
            <node concept="3Tqbb2" id="6K" role="1tU5fm">
              <ref role="ehGHo" to="5pr4:5CPiTThl$H_" resolve="Time" />
              <uo k="s:originTrace" v="n:75367278884074980" />
            </node>
            <node concept="2OqwBi" id="6L" role="33vP2m">
              <uo k="s:originTrace" v="n:75367278884080019" />
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="6p" resolve="time_range" />
                <uo k="s:originTrace" v="n:75367278884079415" />
              </node>
              <node concept="3TrEf2" id="6N" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                <uo k="s:originTrace" v="n:75367278884080779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884080930" />
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="TrG5h" value="endTimeNode" />
            <uo k="s:originTrace" v="n:75367278884080933" />
            <node concept="3Tqbb2" id="6P" role="1tU5fm">
              <ref role="ehGHo" to="5pr4:5CPiTThl$H_" resolve="Time" />
              <uo k="s:originTrace" v="n:75367278884080928" />
            </node>
            <node concept="2OqwBi" id="6Q" role="33vP2m">
              <uo k="s:originTrace" v="n:75367278884081570" />
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="6p" resolve="time_range" />
                <uo k="s:originTrace" v="n:75367278884080966" />
              </node>
              <node concept="3TrEf2" id="6S" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                <uo k="s:originTrace" v="n:75367278884082259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884082430" />
        </node>
        <node concept="3SKdUt" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884082436" />
          <node concept="1PaTwC" id="6T" role="1aUNEU">
            <uo k="s:originTrace" v="n:75367278884082437" />
            <node concept="3oM_SD" id="6U" role="1PaTwD">
              <property role="3oM_SC" value="lakukan" />
              <uo k="s:originTrace" v="n:75367278884082438" />
            </node>
            <node concept="3oM_SD" id="6V" role="1PaTwD">
              <property role="3oM_SC" value="pengecekan" />
              <uo k="s:originTrace" v="n:75367278884082441" />
            </node>
            <node concept="3oM_SD" id="6W" role="1PaTwD">
              <property role="3oM_SC" value="hanya" />
              <uo k="s:originTrace" v="n:75367278884082443" />
            </node>
            <node concept="3oM_SD" id="6X" role="1PaTwD">
              <property role="3oM_SC" value="jika" />
              <uo k="s:originTrace" v="n:75367278884082444" />
            </node>
            <node concept="3oM_SD" id="6Y" role="1PaTwD">
              <property role="3oM_SC" value="kedua" />
              <uo k="s:originTrace" v="n:75367278884082445" />
            </node>
            <node concept="3oM_SD" id="6Z" role="1PaTwD">
              <property role="3oM_SC" value="waktu" />
              <uo k="s:originTrace" v="n:75367278884082446" />
            </node>
            <node concept="3oM_SD" id="70" role="1PaTwD">
              <property role="3oM_SC" value="sudah" />
              <uo k="s:originTrace" v="n:75367278884082447" />
            </node>
            <node concept="3oM_SD" id="71" role="1PaTwD">
              <property role="3oM_SC" value="diisi" />
              <uo k="s:originTrace" v="n:75367278884082448" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884082458" />
          <node concept="3clFbS" id="72" role="3clFbx">
            <uo k="s:originTrace" v="n:75367278884082460" />
            <node concept="3SKdUt" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884084975" />
              <node concept="1PaTwC" id="7g" role="1aUNEU">
                <uo k="s:originTrace" v="n:75367278884084976" />
                <node concept="3oM_SD" id="7h" role="1PaTwD">
                  <property role="3oM_SC" value="ambil" />
                  <uo k="s:originTrace" v="n:75367278884084977" />
                </node>
                <node concept="3oM_SD" id="7i" role="1PaTwD">
                  <property role="3oM_SC" value="nilai" />
                  <uo k="s:originTrace" v="n:75367278884084980" />
                </node>
                <node concept="3oM_SD" id="7j" role="1PaTwD">
                  <property role="3oM_SC" value="properti" />
                  <uo k="s:originTrace" v="n:75367278884084982" />
                </node>
                <node concept="3oM_SD" id="7k" role="1PaTwD">
                  <property role="3oM_SC" value="integer" />
                  <uo k="s:originTrace" v="n:75367278884084983" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884084998" />
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="startH" />
                <uo k="s:originTrace" v="n:75367278884085001" />
                <node concept="10Oyi0" id="7m" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278884084996" />
                </node>
                <node concept="2OqwBi" id="7n" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278884085624" />
                  <node concept="37vLTw" id="7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J" resolve="startTimeNode" />
                    <uo k="s:originTrace" v="n:75367278884085022" />
                  </node>
                  <node concept="3TrcHB" id="7p" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                    <uo k="s:originTrace" v="n:75367278884086912" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884087058" />
              <node concept="3cpWsn" id="7q" role="3cpWs9">
                <property role="TrG5h" value="startM" />
                <uo k="s:originTrace" v="n:75367278884087061" />
                <node concept="10Oyi0" id="7r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278884087056" />
                </node>
                <node concept="2OqwBi" id="7s" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278884087681" />
                  <node concept="37vLTw" id="7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J" resolve="startTimeNode" />
                    <uo k="s:originTrace" v="n:75367278884087079" />
                  </node>
                  <node concept="3TrcHB" id="7u" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                    <uo k="s:originTrace" v="n:75367278884089757" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="77" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884089892" />
            </node>
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884089904" />
              <node concept="3cpWsn" id="7v" role="3cpWs9">
                <property role="TrG5h" value="endH" />
                <uo k="s:originTrace" v="n:75367278884089907" />
                <node concept="10Oyi0" id="7w" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278884089902" />
                </node>
                <node concept="2OqwBi" id="7x" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278884090534" />
                  <node concept="37vLTw" id="7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O" resolve="endTimeNode" />
                    <uo k="s:originTrace" v="n:75367278884089932" />
                  </node>
                  <node concept="3TrcHB" id="7z" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                    <uo k="s:originTrace" v="n:75367278884091209" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884091355" />
              <node concept="3cpWsn" id="7$" role="3cpWs9">
                <property role="TrG5h" value="endM" />
                <uo k="s:originTrace" v="n:75367278884091358" />
                <node concept="10Oyi0" id="7_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278884091353" />
                </node>
                <node concept="2OqwBi" id="7A" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278884091985" />
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O" resolve="endTimeNode" />
                    <uo k="s:originTrace" v="n:75367278884091383" />
                  </node>
                  <node concept="3TrcHB" id="7C" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                    <uo k="s:originTrace" v="n:75367278884092742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7a" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884092877" />
            </node>
            <node concept="3SKdUt" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884092885" />
              <node concept="1PaTwC" id="7D" role="1aUNEU">
                <uo k="s:originTrace" v="n:75367278884092886" />
                <node concept="3oM_SD" id="7E" role="1PaTwD">
                  <property role="3oM_SC" value="ubah" />
                  <uo k="s:originTrace" v="n:75367278884092887" />
                </node>
                <node concept="3oM_SD" id="7F" role="1PaTwD">
                  <property role="3oM_SC" value="ke" />
                  <uo k="s:originTrace" v="n:75367278884092890" />
                </node>
                <node concept="3oM_SD" id="7G" role="1PaTwD">
                  <property role="3oM_SC" value="total" />
                  <uo k="s:originTrace" v="n:75367278884092892" />
                </node>
                <node concept="3oM_SD" id="7H" role="1PaTwD">
                  <property role="3oM_SC" value="menit" />
                  <uo k="s:originTrace" v="n:75367278884092893" />
                </node>
                <node concept="3oM_SD" id="7I" role="1PaTwD">
                  <property role="3oM_SC" value="supaya" />
                  <uo k="s:originTrace" v="n:75367278884092894" />
                </node>
                <node concept="3oM_SD" id="7J" role="1PaTwD">
                  <property role="3oM_SC" value="mudah" />
                  <uo k="s:originTrace" v="n:75367278884092895" />
                </node>
                <node concept="3oM_SD" id="7K" role="1PaTwD">
                  <property role="3oM_SC" value="di" />
                  <uo k="s:originTrace" v="n:75367278884092896" />
                </node>
                <node concept="3oM_SD" id="7L" role="1PaTwD">
                  <property role="3oM_SC" value="compare" />
                  <uo k="s:originTrace" v="n:75367278884092897" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884092910" />
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="startTotalMenit" />
                <uo k="s:originTrace" v="n:75367278884092913" />
                <node concept="10Oyi0" id="7N" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278884092908" />
                </node>
                <node concept="3cpWs3" id="7O" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278884096736" />
                  <node concept="37vLTw" id="7P" role="3uHU7w">
                    <ref role="3cqZAo" node="7q" resolve="startM" />
                    <uo k="s:originTrace" v="n:75367278884096758" />
                  </node>
                  <node concept="1eOMI4" id="7Q" role="3uHU7B">
                    <uo k="s:originTrace" v="n:75367278884092937" />
                    <node concept="17qRlL" id="7R" role="1eOMHV">
                      <uo k="s:originTrace" v="n:75367278884096367" />
                      <node concept="3cmrfG" id="7S" role="3uHU7w">
                        <property role="3cmrfH" value="60" />
                        <uo k="s:originTrace" v="n:75367278884096370" />
                      </node>
                      <node concept="37vLTw" id="7T" role="3uHU7B">
                        <ref role="3cqZAo" node="7l" resolve="startH" />
                        <uo k="s:originTrace" v="n:75367278884092958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7d" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884097472" />
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="endTotalMenit" />
                <uo k="s:originTrace" v="n:75367278884097475" />
                <node concept="10Oyi0" id="7V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278884097470" />
                </node>
                <node concept="3cpWs3" id="7W" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278884111839" />
                  <node concept="37vLTw" id="7X" role="3uHU7w">
                    <ref role="3cqZAo" node="7$" resolve="endM" />
                    <uo k="s:originTrace" v="n:75367278884111861" />
                  </node>
                  <node concept="1eOMI4" id="7Y" role="3uHU7B">
                    <uo k="s:originTrace" v="n:75367278884097504" />
                    <node concept="17qRlL" id="7Z" role="1eOMHV">
                      <uo k="s:originTrace" v="n:75367278884100934" />
                      <node concept="3cmrfG" id="80" role="3uHU7w">
                        <property role="3cmrfH" value="60" />
                        <uo k="s:originTrace" v="n:75367278884100937" />
                      </node>
                      <node concept="37vLTw" id="81" role="3uHU7B">
                        <ref role="3cqZAo" node="7v" resolve="endH" />
                        <uo k="s:originTrace" v="n:75367278884097525" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884112566" />
            </node>
            <node concept="3clFbJ" id="7f" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884112575" />
              <node concept="3clFbS" id="82" role="3clFbx">
                <uo k="s:originTrace" v="n:75367278884112577" />
                <node concept="9aQIb" id="84" role="3cqZAp">
                  <uo k="s:originTrace" v="n:75367278884117046" />
                  <node concept="3clFbS" id="85" role="9aQI4">
                    <node concept="3cpWs8" id="87" role="3cqZAp">
                      <node concept="3cpWsn" id="89" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8a" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8b" role="33vP2m">
                          <node concept="1pGfFk" id="8c" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="88" role="3cqZAp">
                      <node concept="3cpWsn" id="8d" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8f" role="33vP2m">
                          <node concept="3VmV3z" id="8g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8i" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8j" role="37wK5m">
                              <ref role="3cqZAo" node="6p" resolve="time_range" />
                              <uo k="s:originTrace" v="n:75367278884117086" />
                            </node>
                            <node concept="Xl_RD" id="8k" role="37wK5m">
                              <property role="Xl_RC" value="waktu selesai harus setelah waktu mulai" />
                              <uo k="s:originTrace" v="n:75367278884117058" />
                            </node>
                            <node concept="Xl_RD" id="8l" role="37wK5m">
                              <property role="Xl_RC" value="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8m" role="37wK5m">
                              <property role="Xl_RC" value="75367278884117046" />
                            </node>
                            <node concept="10Nm6u" id="8n" role="37wK5m" />
                            <node concept="37vLTw" id="8o" role="37wK5m">
                              <ref role="3cqZAo" node="89" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="86" role="lGtFl">
                    <property role="6wLej" value="75367278884117046" />
                    <property role="6wLeW" value="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="83" role="3clFbw">
                <uo k="s:originTrace" v="n:75367278884116666" />
                <node concept="37vLTw" id="8p" role="3uHU7w">
                  <ref role="3cqZAo" node="7M" resolve="startTotalMenit" />
                  <uo k="s:originTrace" v="n:75367278884116679" />
                </node>
                <node concept="37vLTw" id="8q" role="3uHU7B">
                  <ref role="3cqZAo" node="7U" resolve="endTotalMenit" />
                  <uo k="s:originTrace" v="n:75367278884112586" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="73" role="3clFbw">
            <uo k="s:originTrace" v="n:75367278884083444" />
            <node concept="3y3z36" id="8r" role="3uHU7w">
              <uo k="s:originTrace" v="n:75367278884084563" />
              <node concept="10Nm6u" id="8t" role="3uHU7w">
                <uo k="s:originTrace" v="n:75367278884084937" />
              </node>
              <node concept="37vLTw" id="8u" role="3uHU7B">
                <ref role="3cqZAo" node="6O" resolve="endTimeNode" />
                <uo k="s:originTrace" v="n:75367278884083472" />
              </node>
            </node>
            <node concept="3y3z36" id="8s" role="3uHU7B">
              <uo k="s:originTrace" v="n:75367278884083067" />
              <node concept="37vLTw" id="8v" role="3uHU7B">
                <ref role="3cqZAo" node="6J" resolve="startTimeNode" />
                <uo k="s:originTrace" v="n:75367278884082469" />
              </node>
              <node concept="10Nm6u" id="8w" role="3uHU7w">
                <uo k="s:originTrace" v="n:75367278884083422" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
    </node>
    <node concept="3clFb_" id="6f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:75367278884074963" />
      <node concept="3bZ5Sz" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884074963" />
          <node concept="35c_gC" id="8_" role="3cqZAk">
            <ref role="35c_gD" to="5pr4:5CPiTThl$H$" resolve="time_range" />
            <uo k="s:originTrace" v="n:75367278884074963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:75367278884074963" />
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm">
          <uo k="s:originTrace" v="n:75367278884074963" />
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884074963" />
          <node concept="3clFbS" id="8G" role="9aQI4">
            <uo k="s:originTrace" v="n:75367278884074963" />
            <node concept="3cpWs6" id="8H" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278884074963" />
              <node concept="2ShNRf" id="8I" role="3cqZAk">
                <uo k="s:originTrace" v="n:75367278884074963" />
                <node concept="1pGfFk" id="8J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:75367278884074963" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:75367278884074963" />
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:75367278884074963" />
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:75367278884074963" />
                      </node>
                      <node concept="2JrnkZ" id="8P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:75367278884074963" />
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8A" resolve="argument" />
                          <uo k="s:originTrace" v="n:75367278884074963" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:75367278884074963" />
                      <node concept="1rXfSq" id="8R" role="37wK5m">
                        <ref role="37wK5l" node="6f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:75367278884074963" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8L" role="37wK5m">
                    <uo k="s:originTrace" v="n:75367278884074963" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:75367278884074963" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:75367278884074963" />
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278884074963" />
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <uo k="s:originTrace" v="n:75367278884074963" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278884074963" />
      </node>
    </node>
    <node concept="3uibUv" id="6i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:75367278884074963" />
    </node>
    <node concept="3uibUv" id="6j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:75367278884074963" />
    </node>
    <node concept="3Tm1VV" id="6k" role="1B3o_S">
      <uo k="s:originTrace" v="n:75367278884074963" />
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="TrG5h" value="check_trip_detail_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:75367278883688338" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:75367278883688338" />
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:75367278883688338" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="trip_detail" />
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm">
          <uo k="s:originTrace" v="n:75367278883688338" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:75367278883688338" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:75367278883688338" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:75367278883688339" />
        <node concept="3SKdUt" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883704694" />
          <node concept="1PaTwC" id="9o" role="1aUNEU">
            <uo k="s:originTrace" v="n:75367278883704695" />
            <node concept="3oM_SD" id="9p" role="1PaTwD">
              <property role="3oM_SC" value="ambil" />
              <uo k="s:originTrace" v="n:75367278883704696" />
            </node>
            <node concept="3oM_SD" id="9q" role="1PaTwD">
              <property role="3oM_SC" value="nod" />
              <uo k="s:originTrace" v="n:75367278883704699" />
            </node>
            <node concept="3oM_SD" id="9r" role="1PaTwD">
              <property role="3oM_SC" value="date" />
              <uo k="s:originTrace" v="n:75367278883704701" />
            </node>
            <node concept="3oM_SD" id="9s" role="1PaTwD">
              <property role="3oM_SC" value="u/" />
              <uo k="s:originTrace" v="n:75367278883704702" />
            </node>
            <node concept="3oM_SD" id="9t" role="1PaTwD">
              <property role="3oM_SC" value="tanggal" />
              <uo k="s:originTrace" v="n:75367278883704703" />
            </node>
            <node concept="3oM_SD" id="9u" role="1PaTwD">
              <property role="3oM_SC" value="muali" />
              <uo k="s:originTrace" v="n:75367278883704704" />
            </node>
            <node concept="3oM_SD" id="9v" role="1PaTwD">
              <property role="3oM_SC" value="ddan" />
              <uo k="s:originTrace" v="n:75367278883704705" />
            </node>
            <node concept="3oM_SD" id="9w" role="1PaTwD">
              <property role="3oM_SC" value="selesai" />
              <uo k="s:originTrace" v="n:75367278883704706" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883688356" />
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="startDateNode" />
            <uo k="s:originTrace" v="n:75367278883688359" />
            <node concept="3Tqbb2" id="9y" role="1tU5fm">
              <ref role="ehGHo" to="5pr4:5CPiTThl$FT" resolve="Date" />
              <uo k="s:originTrace" v="n:75367278883688355" />
            </node>
            <node concept="2OqwBi" id="9z" role="33vP2m">
              <uo k="s:originTrace" v="n:75367278883698581" />
              <node concept="2OqwBi" id="9$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:75367278883688997" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="trip_detail" />
                  <uo k="s:originTrace" v="n:75367278883688393" />
                </node>
                <node concept="3TrEf2" id="9B" role="2OqNvi">
                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gr" resolve="start" />
                  <uo k="s:originTrace" v="n:75367278883697811" />
                </node>
              </node>
              <node concept="3TrEf2" id="9_" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gp" resolve="date" />
                <uo k="s:originTrace" v="n:75367278883699426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883699577" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="TrG5h" value="endDateNode" />
            <uo k="s:originTrace" v="n:75367278883699580" />
            <node concept="3Tqbb2" id="9D" role="1tU5fm">
              <ref role="ehGHo" to="5pr4:5CPiTThl$FT" resolve="Date" />
              <uo k="s:originTrace" v="n:75367278883699575" />
            </node>
            <node concept="2OqwBi" id="9E" role="33vP2m">
              <uo k="s:originTrace" v="n:75367278883702963" />
              <node concept="2OqwBi" id="9F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:75367278883700262" />
                <node concept="37vLTw" id="9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="trip_detail" />
                  <uo k="s:originTrace" v="n:75367278883699670" />
                </node>
                <node concept="3TrEf2" id="9I" role="2OqNvi">
                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gs" resolve="end" />
                  <uo k="s:originTrace" v="n:75367278883700688" />
                </node>
              </node>
              <node concept="3TrEf2" id="9G" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gq" resolve="date" />
                <uo k="s:originTrace" v="n:75367278883704530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883704707" />
        </node>
        <node concept="3SKdUt" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883704711" />
          <node concept="1PaTwC" id="9J" role="1aUNEU">
            <uo k="s:originTrace" v="n:75367278883704712" />
            <node concept="3oM_SD" id="9K" role="1PaTwD">
              <property role="3oM_SC" value="lakukan" />
              <uo k="s:originTrace" v="n:75367278883704713" />
            </node>
            <node concept="3oM_SD" id="9L" role="1PaTwD">
              <property role="3oM_SC" value="pengacekan" />
              <uo k="s:originTrace" v="n:75367278883704716" />
            </node>
            <node concept="3oM_SD" id="9M" role="1PaTwD">
              <property role="3oM_SC" value="hannya" />
              <uo k="s:originTrace" v="n:75367278883704718" />
            </node>
            <node concept="3oM_SD" id="9N" role="1PaTwD">
              <property role="3oM_SC" value="jika" />
              <uo k="s:originTrace" v="n:75367278883704719" />
            </node>
            <node concept="3oM_SD" id="9O" role="1PaTwD">
              <property role="3oM_SC" value="kedua" />
              <uo k="s:originTrace" v="n:75367278883704720" />
            </node>
            <node concept="3oM_SD" id="9P" role="1PaTwD">
              <property role="3oM_SC" value="tanggal" />
              <uo k="s:originTrace" v="n:75367278883704721" />
            </node>
            <node concept="3oM_SD" id="9Q" role="1PaTwD">
              <property role="3oM_SC" value="sudah" />
              <uo k="s:originTrace" v="n:75367278883704722" />
            </node>
            <node concept="3oM_SD" id="9R" role="1PaTwD">
              <property role="3oM_SC" value="diisi/tidak" />
              <uo k="s:originTrace" v="n:75367278883704723" />
            </node>
            <node concept="3oM_SD" id="9S" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:75367278883704724" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883704731" />
          <node concept="3clFbS" id="9T" role="3clFbx">
            <uo k="s:originTrace" v="n:75367278883704733" />
            <node concept="3SKdUt" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883708271" />
              <node concept="1PaTwC" id="aa" role="1aUNEU">
                <uo k="s:originTrace" v="n:75367278883708272" />
                <node concept="3oM_SD" id="ab" role="1PaTwD">
                  <property role="3oM_SC" value="ambil" />
                  <uo k="s:originTrace" v="n:75367278883708273" />
                </node>
                <node concept="3oM_SD" id="ac" role="1PaTwD">
                  <property role="3oM_SC" value="nilai" />
                  <uo k="s:originTrace" v="n:75367278883708276" />
                </node>
                <node concept="3oM_SD" id="ad" role="1PaTwD">
                  <property role="3oM_SC" value="proprti" />
                  <uo k="s:originTrace" v="n:75367278883708278" />
                </node>
                <node concept="3oM_SD" id="ae" role="1PaTwD">
                  <property role="3oM_SC" value="integer" />
                  <uo k="s:originTrace" v="n:75367278883708279" />
                </node>
                <node concept="3oM_SD" id="af" role="1PaTwD">
                  <property role="3oM_SC" value="dari" />
                  <uo k="s:originTrace" v="n:75367278883708280" />
                </node>
                <node concept="3oM_SD" id="ag" role="1PaTwD">
                  <property role="3oM_SC" value="masing2" />
                  <uo k="s:originTrace" v="n:75367278883708281" />
                </node>
                <node concept="3oM_SD" id="ah" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <uo k="s:originTrace" v="n:75367278883708282" />
                </node>
                <node concept="3oM_SD" id="ai" role="1PaTwD">
                  <property role="3oM_SC" value="date" />
                  <uo k="s:originTrace" v="n:75367278883708283" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9W" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883708292" />
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="startY" />
                <uo k="s:originTrace" v="n:75367278883708295" />
                <node concept="10Oyi0" id="ak" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883708290" />
                </node>
                <node concept="2OqwBi" id="al" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883708916" />
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="9x" resolve="startDateNode" />
                    <uo k="s:originTrace" v="n:75367278883708314" />
                  </node>
                  <node concept="3TrcHB" id="an" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                    <uo k="s:originTrace" v="n:75367278883710163" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883710305" />
              <node concept="3cpWsn" id="ao" role="3cpWs9">
                <property role="TrG5h" value="startM" />
                <uo k="s:originTrace" v="n:75367278883710308" />
                <node concept="10Oyi0" id="ap" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883710303" />
                </node>
                <node concept="2OqwBi" id="aq" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883710934" />
                  <node concept="37vLTw" id="ar" role="2Oq$k0">
                    <ref role="3cqZAo" node="9x" resolve="startDateNode" />
                    <uo k="s:originTrace" v="n:75367278883710332" />
                  </node>
                  <node concept="3TrcHB" id="as" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                    <uo k="s:originTrace" v="n:75367278883711691" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883711833" />
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="startD" />
                <uo k="s:originTrace" v="n:75367278883711836" />
                <node concept="10Oyi0" id="au" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883711831" />
                </node>
                <node concept="2OqwBi" id="av" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883712352" />
                  <node concept="37vLTw" id="aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="9x" resolve="startDateNode" />
                    <uo k="s:originTrace" v="n:75367278883711862" />
                  </node>
                  <node concept="3TrcHB" id="ax" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                    <uo k="s:originTrace" v="n:75367278883713191" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883713326" />
            </node>
            <node concept="3cpWs8" id="a0" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883713334" />
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="endY" />
                <uo k="s:originTrace" v="n:75367278883713337" />
                <node concept="10Oyi0" id="az" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883713332" />
                </node>
                <node concept="2OqwBi" id="a$" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883713967" />
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9C" resolve="endDateNode" />
                    <uo k="s:originTrace" v="n:75367278883713365" />
                  </node>
                  <node concept="3TrcHB" id="aA" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                    <uo k="s:originTrace" v="n:75367278883715296" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883715438" />
              <node concept="3cpWsn" id="aB" role="3cpWs9">
                <property role="TrG5h" value="endM" />
                <uo k="s:originTrace" v="n:75367278883715441" />
                <node concept="10Oyi0" id="aC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883715436" />
                </node>
                <node concept="2OqwBi" id="aD" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883716062" />
                  <node concept="37vLTw" id="aE" role="2Oq$k0">
                    <ref role="3cqZAo" node="9C" resolve="endDateNode" />
                    <uo k="s:originTrace" v="n:75367278883715460" />
                  </node>
                  <node concept="3TrcHB" id="aF" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                    <uo k="s:originTrace" v="n:75367278883716819" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883716961" />
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="endD" />
                <uo k="s:originTrace" v="n:75367278883716964" />
                <node concept="10Oyi0" id="aH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883716959" />
                </node>
                <node concept="2OqwBi" id="aI" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883717584" />
                  <node concept="37vLTw" id="aJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9C" resolve="endDateNode" />
                    <uo k="s:originTrace" v="n:75367278883716982" />
                  </node>
                  <node concept="3TrcHB" id="aK" role="2OqNvi">
                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                    <uo k="s:originTrace" v="n:75367278883718423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883718558" />
            </node>
            <node concept="3SKdUt" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883718562" />
              <node concept="1PaTwC" id="aL" role="1aUNEU">
                <uo k="s:originTrace" v="n:75367278883718563" />
                <node concept="3oM_SD" id="aM" role="1PaTwD">
                  <property role="3oM_SC" value="ubah" />
                  <uo k="s:originTrace" v="n:75367278883718564" />
                </node>
                <node concept="3oM_SD" id="aN" role="1PaTwD">
                  <property role="3oM_SC" value="ke" />
                  <uo k="s:originTrace" v="n:75367278883718567" />
                </node>
                <node concept="3oM_SD" id="aO" role="1PaTwD">
                  <property role="3oM_SC" value="format" />
                  <uo k="s:originTrace" v="n:75367278883718569" />
                </node>
                <node concept="3oM_SD" id="aP" role="1PaTwD">
                  <property role="3oM_SC" value="yymmdd" />
                  <uo k="s:originTrace" v="n:75367278883718570" />
                </node>
                <node concept="3oM_SD" id="aQ" role="1PaTwD">
                  <property role="3oM_SC" value="agar" />
                  <uo k="s:originTrace" v="n:75367278883718571" />
                </node>
                <node concept="3oM_SD" id="aR" role="1PaTwD">
                  <property role="3oM_SC" value="mudah" />
                  <uo k="s:originTrace" v="n:75367278883718574" />
                </node>
                <node concept="3oM_SD" id="aS" role="1PaTwD">
                  <property role="3oM_SC" value="dicompare" />
                  <uo k="s:originTrace" v="n:75367278883718575" />
                </node>
                <node concept="3oM_SD" id="aT" role="1PaTwD">
                  <property role="3oM_SC" value="sbg" />
                  <uo k="s:originTrace" v="n:75367278883718576" />
                </node>
                <node concept="3oM_SD" id="aU" role="1PaTwD">
                  <property role="3oM_SC" value="satu" />
                  <uo k="s:originTrace" v="n:75367278883718577" />
                </node>
                <node concept="3oM_SD" id="aV" role="1PaTwD">
                  <property role="3oM_SC" value="angka" />
                  <uo k="s:originTrace" v="n:75367278883718578" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883718587" />
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="startValue" />
                <uo k="s:originTrace" v="n:75367278883718590" />
                <node concept="10Oyi0" id="aX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883718585" />
                </node>
                <node concept="3cpWs3" id="aY" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883745182" />
                  <node concept="37vLTw" id="aZ" role="3uHU7w">
                    <ref role="3cqZAo" node="at" resolve="startD" />
                    <uo k="s:originTrace" v="n:75367278883745899" />
                  </node>
                  <node concept="3cpWs3" id="b0" role="3uHU7B">
                    <uo k="s:originTrace" v="n:75367278883722420" />
                    <node concept="1eOMI4" id="b1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:75367278883718614" />
                      <node concept="17qRlL" id="b3" role="1eOMHV">
                        <uo k="s:originTrace" v="n:75367278883722044" />
                        <node concept="3cmrfG" id="b4" role="3uHU7w">
                          <property role="3cmrfH" value="10000" />
                          <uo k="s:originTrace" v="n:75367278883722047" />
                        </node>
                        <node concept="37vLTw" id="b5" role="3uHU7B">
                          <ref role="3cqZAo" node="aj" resolve="startY" />
                          <uo k="s:originTrace" v="n:75367278883718635" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="b2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:75367278883722442" />
                      <node concept="17qRlL" id="b6" role="1eOMHV">
                        <uo k="s:originTrace" v="n:75367278883733719" />
                        <node concept="37vLTw" id="b7" role="3uHU7B">
                          <ref role="3cqZAo" node="ao" resolve="startM" />
                          <uo k="s:originTrace" v="n:75367278883723513" />
                        </node>
                        <node concept="3cmrfG" id="b8" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                          <uo k="s:originTrace" v="n:75367278883738317" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883746969" />
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="endValue" />
                <uo k="s:originTrace" v="n:75367278883746972" />
                <node concept="10Oyi0" id="ba" role="1tU5fm">
                  <uo k="s:originTrace" v="n:75367278883746967" />
                </node>
                <node concept="3cpWs3" id="bb" role="33vP2m">
                  <uo k="s:originTrace" v="n:75367278883759893" />
                  <node concept="37vLTw" id="bc" role="3uHU7w">
                    <ref role="3cqZAo" node="aG" resolve="endD" />
                    <uo k="s:originTrace" v="n:75367278883759934" />
                  </node>
                  <node concept="3cpWs3" id="bd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:75367278883754603" />
                    <node concept="1eOMI4" id="be" role="3uHU7B">
                      <uo k="s:originTrace" v="n:75367278883746999" />
                      <node concept="17qRlL" id="bg" role="1eOMHV">
                        <uo k="s:originTrace" v="n:75367278883750429" />
                        <node concept="37vLTw" id="bh" role="3uHU7B">
                          <ref role="3cqZAo" node="ay" resolve="endY" />
                          <uo k="s:originTrace" v="n:75367278883747020" />
                        </node>
                        <node concept="3cmrfG" id="bi" role="3uHU7w">
                          <property role="3cmrfH" value="10000" />
                          <uo k="s:originTrace" v="n:75367278883750847" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="bf" role="3uHU7w">
                      <uo k="s:originTrace" v="n:75367278883754625" />
                      <node concept="17qRlL" id="bj" role="1eOMHV">
                        <uo k="s:originTrace" v="n:75367278883755394" />
                        <node concept="3cmrfG" id="bk" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                          <uo k="s:originTrace" v="n:75367278883755397" />
                        </node>
                        <node concept="37vLTw" id="bl" role="3uHU7B">
                          <ref role="3cqZAo" node="aB" resolve="endM" />
                          <uo k="s:originTrace" v="n:75367278883755356" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="a7" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883759982" />
            </node>
            <node concept="3SKdUt" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883809997" />
              <node concept="1PaTwC" id="bm" role="1aUNEU">
                <uo k="s:originTrace" v="n:75367278883809998" />
                <node concept="3oM_SD" id="bn" role="1PaTwD">
                  <property role="3oM_SC" value="lempar" />
                  <uo k="s:originTrace" v="n:75367278883809999" />
                </node>
                <node concept="3oM_SD" id="bo" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                  <uo k="s:originTrace" v="n:75367278883810002" />
                </node>
                <node concept="3oM_SD" id="bp" role="1PaTwD">
                  <property role="3oM_SC" value="messg" />
                  <uo k="s:originTrace" v="n:75367278883810004" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="a9" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883810010" />
              <node concept="3clFbS" id="bq" role="3clFbx">
                <uo k="s:originTrace" v="n:75367278883810012" />
                <node concept="9aQIb" id="bs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:75367278883946492" />
                  <node concept="3clFbS" id="bu" role="9aQI4">
                    <node concept="3cpWs8" id="bw" role="3cqZAp">
                      <node concept="3cpWsn" id="by" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bz" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="b$" role="33vP2m">
                          <node concept="1pGfFk" id="b_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bx" role="3cqZAp">
                      <node concept="3cpWsn" id="bA" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bC" role="33vP2m">
                          <node concept="3VmV3z" id="bD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="bG" role="37wK5m">
                              <ref role="3cqZAo" node="9a" resolve="trip_detail" />
                              <uo k="s:originTrace" v="n:75367278883946560" />
                            </node>
                            <node concept="Xl_RD" id="bH" role="37wK5m">
                              <property role="Xl_RC" value="tanggal selesia harus setelah tanggal mulai" />
                              <uo k="s:originTrace" v="n:75367278883946505" />
                            </node>
                            <node concept="Xl_RD" id="bI" role="37wK5m">
                              <property role="Xl_RC" value="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bJ" role="37wK5m">
                              <property role="Xl_RC" value="75367278883946492" />
                            </node>
                            <node concept="10Nm6u" id="bK" role="37wK5m" />
                            <node concept="37vLTw" id="bL" role="37wK5m">
                              <ref role="3cqZAo" node="by" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bv" role="lGtFl">
                    <property role="6wLej" value="75367278883946492" />
                    <property role="6wLeW" value="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)" />
                  </node>
                </node>
                <node concept="3clFbH" id="bt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:75367278883810011" />
                </node>
              </node>
              <node concept="2dkUwp" id="br" role="3clFbw">
                <uo k="s:originTrace" v="n:75367278883814101" />
                <node concept="37vLTw" id="bM" role="3uHU7w">
                  <ref role="3cqZAo" node="aW" resolve="startValue" />
                  <uo k="s:originTrace" v="n:75367278883814114" />
                </node>
                <node concept="37vLTw" id="bN" role="3uHU7B">
                  <ref role="3cqZAo" node="b9" resolve="endValue" />
                  <uo k="s:originTrace" v="n:75367278883810021" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9U" role="3clFbw">
            <uo k="s:originTrace" v="n:75367278883707140" />
            <node concept="3y3z36" id="bO" role="3uHU7w">
              <uo k="s:originTrace" v="n:75367278883707785" />
              <node concept="37vLTw" id="bQ" role="3uHU7B">
                <ref role="3cqZAo" node="9C" resolve="endDateNode" />
                <uo k="s:originTrace" v="n:75367278883707168" />
              </node>
              <node concept="10Nm6u" id="bR" role="3uHU7w">
                <uo k="s:originTrace" v="n:75367278883708234" />
              </node>
            </node>
            <node concept="3y3z36" id="bP" role="3uHU7B">
              <uo k="s:originTrace" v="n:75367278883706765" />
              <node concept="37vLTw" id="bS" role="3uHU7B">
                <ref role="3cqZAo" node="9x" resolve="startDateNode" />
                <uo k="s:originTrace" v="n:75367278883704742" />
              </node>
              <node concept="10Nm6u" id="bT" role="3uHU7w">
                <uo k="s:originTrace" v="n:75367278883707120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:75367278883688338" />
      <node concept="3bZ5Sz" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883688338" />
          <node concept="35c_gC" id="bY" role="3cqZAk">
            <ref role="35c_gD" to="5pr4:5CPiTThl$FO" resolve="trip_detail" />
            <uo k="s:originTrace" v="n:75367278883688338" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:75367278883688338" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm">
          <uo k="s:originTrace" v="n:75367278883688338" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="9aQIb" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883688338" />
          <node concept="3clFbS" id="c5" role="9aQI4">
            <uo k="s:originTrace" v="n:75367278883688338" />
            <node concept="3cpWs6" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:75367278883688338" />
              <node concept="2ShNRf" id="c7" role="3cqZAk">
                <uo k="s:originTrace" v="n:75367278883688338" />
                <node concept="1pGfFk" id="c8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:75367278883688338" />
                  <node concept="2OqwBi" id="c9" role="37wK5m">
                    <uo k="s:originTrace" v="n:75367278883688338" />
                    <node concept="2OqwBi" id="cb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:75367278883688338" />
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:75367278883688338" />
                      </node>
                      <node concept="2JrnkZ" id="ce" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:75367278883688338" />
                        <node concept="37vLTw" id="cf" role="2JrQYb">
                          <ref role="3cqZAo" node="bZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:75367278883688338" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:75367278883688338" />
                      <node concept="1rXfSq" id="cg" role="37wK5m">
                        <ref role="37wK5l" node="90" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:75367278883688338" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:75367278883688338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:75367278883688338" />
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:75367278883688338" />
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:75367278883688338" />
          <node concept="3clFbT" id="cl" role="3cqZAk">
            <uo k="s:originTrace" v="n:75367278883688338" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:75367278883688338" />
      </node>
    </node>
    <node concept="3uibUv" id="93" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:75367278883688338" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:75367278883688338" />
    </node>
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:75367278883688338" />
    </node>
  </node>
</model>

