<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdf7bab4-7410-48e6-9bd0-e2f83d1ac9b3(Cimindi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5pr4" ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="18kY7G" id="4bKygdzcYi">
    <property role="TrG5h" value="check_trip_detail" />
    <node concept="3clFbS" id="4bKygdzcYj" role="18ibNy">
      <node concept="3SKdUt" id="4bKygdzgXQ" role="3cqZAp">
        <node concept="1PaTwC" id="4bKygdzgXR" role="1aUNEU">
          <node concept="3oM_SD" id="4bKygdzgXS" role="1PaTwD">
            <property role="3oM_SC" value="ambil" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgXV" role="1PaTwD">
            <property role="3oM_SC" value="nod" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgXX" role="1PaTwD">
            <property role="3oM_SC" value="date" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgXY" role="1PaTwD">
            <property role="3oM_SC" value="u/" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgXZ" role="1PaTwD">
            <property role="3oM_SC" value="tanggal" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgY0" role="1PaTwD">
            <property role="3oM_SC" value="muali" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgY1" role="1PaTwD">
            <property role="3oM_SC" value="ddan" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgY2" role="1PaTwD">
            <property role="3oM_SC" value="selesai" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4bKygdzcY$" role="3cqZAp">
        <node concept="3cpWsn" id="4bKygdzcYB" role="3cpWs9">
          <property role="TrG5h" value="startDateNode" />
          <node concept="3Tqbb2" id="4bKygdzcYz" role="1tU5fm">
            <ref role="ehGHo" to="5pr4:5CPiTThl$FT" resolve="Date" />
          </node>
          <node concept="2OqwBi" id="4bKygdzful" role="33vP2m">
            <node concept="2OqwBi" id="4bKygdzd8_" role="2Oq$k0">
              <node concept="1YBJjd" id="4bKygdzcZ9" role="2Oq$k0">
                <ref role="1YBMHb" node="4bKygdzcYl" resolve="trip_detail" />
              </node>
              <node concept="3TrEf2" id="4bKygdzfij" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gr" resolve="start" />
              </node>
            </node>
            <node concept="3TrEf2" id="4bKygdzfFy" role="2OqNvi">
              <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gp" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4bKygdzfHT" role="3cqZAp">
        <node concept="3cpWsn" id="4bKygdzfHW" role="3cpWs9">
          <property role="TrG5h" value="endDateNode" />
          <node concept="3Tqbb2" id="4bKygdzfHR" role="1tU5fm">
            <ref role="ehGHo" to="5pr4:5CPiTThl$FT" resolve="Date" />
          </node>
          <node concept="2OqwBi" id="4bKygdzgyN" role="33vP2m">
            <node concept="2OqwBi" id="4bKygdzfSA" role="2Oq$k0">
              <node concept="1YBJjd" id="4bKygdzfJm" role="2Oq$k0">
                <ref role="1YBMHb" node="4bKygdzcYl" resolve="trip_detail" />
              </node>
              <node concept="3TrEf2" id="4bKygdzfZg" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gs" resolve="end" />
              </node>
            </node>
            <node concept="3TrEf2" id="4bKygdzgVi" role="2OqNvi">
              <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gq" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4bKygdzgY3" role="3cqZAp" />
      <node concept="3SKdUt" id="4bKygdzgY7" role="3cqZAp">
        <node concept="1PaTwC" id="4bKygdzgY8" role="1aUNEU">
          <node concept="3oM_SD" id="4bKygdzgY9" role="1PaTwD">
            <property role="3oM_SC" value="lakukan" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYc" role="1PaTwD">
            <property role="3oM_SC" value="pengacekan" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYe" role="1PaTwD">
            <property role="3oM_SC" value="hannya" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYf" role="1PaTwD">
            <property role="3oM_SC" value="jika" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYg" role="1PaTwD">
            <property role="3oM_SC" value="kedua" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYh" role="1PaTwD">
            <property role="3oM_SC" value="tanggal" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYi" role="1PaTwD">
            <property role="3oM_SC" value="sudah" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYj" role="1PaTwD">
            <property role="3oM_SC" value="diisi/tidak" />
          </node>
          <node concept="3oM_SD" id="4bKygdzgYk" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4bKygdzgYr" role="3cqZAp">
        <node concept="3clFbS" id="4bKygdzgYt" role="3clFbx">
          <node concept="3SKdUt" id="4bKygdzhPJ" role="3cqZAp">
            <node concept="1PaTwC" id="4bKygdzhPK" role="1aUNEU">
              <node concept="3oM_SD" id="4bKygdzhPL" role="1PaTwD">
                <property role="3oM_SC" value="ambil" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPO" role="1PaTwD">
                <property role="3oM_SC" value="nilai" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPQ" role="1PaTwD">
                <property role="3oM_SC" value="proprti" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPR" role="1PaTwD">
                <property role="3oM_SC" value="integer" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPS" role="1PaTwD">
                <property role="3oM_SC" value="dari" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPT" role="1PaTwD">
                <property role="3oM_SC" value="masing2" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPU" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="4bKygdzhPV" role="1PaTwD">
                <property role="3oM_SC" value="date" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdzhQ4" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzhQ7" role="3cpWs9">
              <property role="TrG5h" value="startY" />
              <node concept="10Oyi0" id="4bKygdzhQ2" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygdzhZO" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzhQq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdzcYB" resolve="startDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdzijj" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdzilx" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzil$" role="3cpWs9">
              <property role="TrG5h" value="startM" />
              <node concept="10Oyi0" id="4bKygdzilv" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygdzivm" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzilW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdzcYB" resolve="startDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdziFb" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdziHp" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdziHs" role="3cpWs9">
              <property role="TrG5h" value="startD" />
              <node concept="10Oyi0" id="4bKygdziHn" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygdziPw" role="33vP2m">
                <node concept="37vLTw" id="4bKygdziHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdzcYB" resolve="startDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdzj2B" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bKygdzj4I" role="3cqZAp" />
          <node concept="3cpWs8" id="4bKygdzj4Q" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzj4T" role="3cpWs9">
              <property role="TrG5h" value="endY" />
              <node concept="10Oyi0" id="4bKygdzj4O" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygdzjeJ" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzj5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdzfHW" resolve="endDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdzjzw" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdzj_I" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzj_L" role="3cpWs9">
              <property role="TrG5h" value="endM" />
              <node concept="10Oyi0" id="4bKygdzj_G" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygdzjJu" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzjA4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdzfHW" resolve="endDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdzjVj" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdzjXx" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzjX$" role="3cpWs9">
              <property role="TrG5h" value="endD" />
              <node concept="10Oyi0" id="4bKygdzjXv" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygdzk7g" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzjXQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdzfHW" resolve="endDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdzkkn" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bKygdzkmu" role="3cqZAp" />
          <node concept="3SKdUt" id="4bKygdzkmy" role="3cqZAp">
            <node concept="1PaTwC" id="4bKygdzkmz" role="1aUNEU">
              <node concept="3oM_SD" id="4bKygdzkm$" role="1PaTwD">
                <property role="3oM_SC" value="ubah" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmB" role="1PaTwD">
                <property role="3oM_SC" value="ke" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmD" role="1PaTwD">
                <property role="3oM_SC" value="format" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmE" role="1PaTwD">
                <property role="3oM_SC" value="yymmdd" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmF" role="1PaTwD">
                <property role="3oM_SC" value="agar" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmI" role="1PaTwD">
                <property role="3oM_SC" value="mudah" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmJ" role="1PaTwD">
                <property role="3oM_SC" value="dicompare" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmK" role="1PaTwD">
                <property role="3oM_SC" value="sbg" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmL" role="1PaTwD">
                <property role="3oM_SC" value="satu" />
              </node>
              <node concept="3oM_SD" id="4bKygdzkmM" role="1PaTwD">
                <property role="3oM_SC" value="angka" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdzkmV" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzkmY" role="3cpWs9">
              <property role="TrG5h" value="startValue" />
              <node concept="10Oyi0" id="4bKygdzkmT" role="1tU5fm" />
              <node concept="3cpWs3" id="4bKygdzqQu" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzr1F" role="3uHU7w">
                  <ref role="3cqZAo" node="4bKygdziHs" resolve="startD" />
                </node>
                <node concept="3cpWs3" id="4bKygdzliO" role="3uHU7B">
                  <node concept="1eOMI4" id="4bKygdzknm" role="3uHU7B">
                    <node concept="17qRlL" id="4bKygdzlcW" role="1eOMHV">
                      <node concept="3cmrfG" id="4bKygdzlcZ" role="3uHU7w">
                        <property role="3cmrfH" value="10000" />
                      </node>
                      <node concept="37vLTw" id="4bKygdzknF" role="3uHU7B">
                        <ref role="3cqZAo" node="4bKygdzhQ7" resolve="startY" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4bKygdzlja" role="3uHU7w">
                    <node concept="17qRlL" id="4bKygdzo3n" role="1eOMHV">
                      <node concept="37vLTw" id="4bKygdzlzT" role="3uHU7B">
                        <ref role="3cqZAo" node="4bKygdzil$" resolve="startM" />
                      </node>
                      <node concept="3cmrfG" id="4bKygdzpbd" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygdzrip" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygdzris" role="3cpWs9">
              <property role="TrG5h" value="endValue" />
              <node concept="10Oyi0" id="4bKygdzrin" role="1tU5fm" />
              <node concept="3cpWs3" id="4bKygdzusl" role="33vP2m">
                <node concept="37vLTw" id="4bKygdzusY" role="3uHU7w">
                  <ref role="3cqZAo" node="4bKygdzjX$" resolve="endD" />
                </node>
                <node concept="3cpWs3" id="4bKygdzt9F" role="3uHU7B">
                  <node concept="1eOMI4" id="4bKygdzriR" role="3uHU7B">
                    <node concept="17qRlL" id="4bKygdzs8t" role="1eOMHV">
                      <node concept="37vLTw" id="4bKygdzrjc" role="3uHU7B">
                        <ref role="3cqZAo" node="4bKygdzj4T" resolve="endY" />
                      </node>
                      <node concept="3cmrfG" id="4bKygdzseZ" role="3uHU7w">
                        <property role="3cmrfH" value="10000" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4bKygdzta1" role="3uHU7w">
                    <node concept="17qRlL" id="4bKygdztm2" role="1eOMHV">
                      <node concept="3cmrfG" id="4bKygdztm5" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="37vLTw" id="4bKygdztls" role="3uHU7B">
                        <ref role="3cqZAo" node="4bKygdzj_L" resolve="endM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bKygdzutI" role="3cqZAp" />
          <node concept="3SKdUt" id="4bKygdzEFd" role="3cqZAp">
            <node concept="1PaTwC" id="4bKygdzEFe" role="1aUNEU">
              <node concept="3oM_SD" id="4bKygdzEFf" role="1PaTwD">
                <property role="3oM_SC" value="lempar" />
              </node>
              <node concept="3oM_SD" id="4bKygdzEFi" role="1PaTwD">
                <property role="3oM_SC" value="error" />
              </node>
              <node concept="3oM_SD" id="4bKygdzEFk" role="1PaTwD">
                <property role="3oM_SC" value="messg" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bKygdzEFq" role="3cqZAp">
            <node concept="3clFbS" id="4bKygdzEFs" role="3clFbx">
              <node concept="2MkqsV" id="4bKygd$bZW" role="3cqZAp">
                <node concept="Xl_RD" id="4bKygd$c09" role="2MkJ7o">
                  <property role="Xl_RC" value="tanggal selesia harus setelah tanggal mulai" />
                </node>
                <node concept="1YBJjd" id="4bKygd$c10" role="1urrMF">
                  <ref role="1YBMHb" node="4bKygdzcYl" resolve="trip_detail" />
                </node>
              </node>
              <node concept="3clFbH" id="4bKygdzEFr" role="3cqZAp" />
            </node>
            <node concept="2dkUwp" id="4bKygdzFFl" role="3clFbw">
              <node concept="37vLTw" id="4bKygdzFFy" role="3uHU7w">
                <ref role="3cqZAo" node="4bKygdzkmY" resolve="startValue" />
              </node>
              <node concept="37vLTw" id="4bKygdzEF_" role="3uHU7B">
                <ref role="3cqZAo" node="4bKygdzris" resolve="endValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4bKygdzh$4" role="3clFbw">
          <node concept="3y3z36" id="4bKygdzhI9" role="3uHU7w">
            <node concept="37vLTw" id="4bKygdzh$w" role="3uHU7B">
              <ref role="3cqZAo" node="4bKygdzfHW" resolve="endDateNode" />
            </node>
            <node concept="10Nm6u" id="4bKygdzhPa" role="3uHU7w" />
          </node>
          <node concept="3y3z36" id="4bKygdzhud" role="3uHU7B">
            <node concept="37vLTw" id="4bKygdzgYA" role="3uHU7B">
              <ref role="3cqZAo" node="4bKygdzcYB" resolve="startDateNode" />
            </node>
            <node concept="10Nm6u" id="4bKygdzhzK" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bKygdzcYl" role="1YuTPh">
      <property role="TrG5h" value="trip_detail" />
      <ref role="1YaFvo" to="5pr4:5CPiTThl$FO" resolve="trip_detail" />
    </node>
  </node>
  <node concept="18kY7G" id="4bKygd$Fnj">
    <property role="TrG5h" value="check_time_range" />
    <node concept="3clFbS" id="4bKygd$Fnk" role="18ibNy">
      <node concept="3SKdUt" id="4bKygd$HbJ" role="3cqZAp">
        <node concept="1PaTwC" id="4bKygd$HbK" role="1aUNEU">
          <node concept="3oM_SD" id="4bKygd$HbL" role="1PaTwD">
            <property role="3oM_SC" value="ambil" />
          </node>
          <node concept="3oM_SD" id="4bKygd$HbO" role="1PaTwD">
            <property role="3oM_SC" value="nod" />
          </node>
          <node concept="3oM_SD" id="4bKygd$HbQ" role="1PaTwD">
            <property role="3oM_SC" value="time" />
          </node>
          <node concept="3oM_SD" id="4bKygd$HbR" role="1PaTwD">
            <property role="3oM_SC" value="u/waktu" />
          </node>
          <node concept="3oM_SD" id="4bKygd$HbS" role="1PaTwD">
            <property role="3oM_SC" value="mulai" />
          </node>
          <node concept="3oM_SD" id="4bKygd$HbT" role="1PaTwD">
            <property role="3oM_SC" value="dn" />
          </node>
          <node concept="3oM_SD" id="4bKygd$HbU" role="1PaTwD">
            <property role="3oM_SC" value="selesai" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4bKygd$Fn_" role="3cqZAp">
        <node concept="3cpWsn" id="4bKygd$FnC" role="3cpWs9">
          <property role="TrG5h" value="startTimeNode" />
          <node concept="3Tqbb2" id="4bKygd$Fn$" role="1tU5fm">
            <ref role="ehGHo" to="5pr4:5CPiTThl$H_" resolve="Time" />
          </node>
          <node concept="2OqwBi" id="4bKygd$GAj" role="33vP2m">
            <node concept="1YBJjd" id="4bKygd$GsR" role="2Oq$k0">
              <ref role="1YBMHb" node="4bKygd$Fnm" resolve="time_range" />
            </node>
            <node concept="3TrEf2" id="4bKygd$GMb" role="2OqNvi">
              <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4bKygd$GOy" role="3cqZAp">
        <node concept="3cpWsn" id="4bKygd$GO_" role="3cpWs9">
          <property role="TrG5h" value="endTimeNode" />
          <node concept="3Tqbb2" id="4bKygd$GOw" role="1tU5fm">
            <ref role="ehGHo" to="5pr4:5CPiTThl$H_" resolve="Time" />
          </node>
          <node concept="2OqwBi" id="4bKygd$GYy" role="33vP2m">
            <node concept="1YBJjd" id="4bKygd$GP6" role="2Oq$k0">
              <ref role="1YBMHb" node="4bKygd$Fnm" resolve="time_range" />
            </node>
            <node concept="3TrEf2" id="4bKygd$H9j" role="2OqNvi">
              <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4bKygd$HbY" role="3cqZAp" />
      <node concept="3SKdUt" id="4bKygd$Hc4" role="3cqZAp">
        <node concept="1PaTwC" id="4bKygd$Hc5" role="1aUNEU">
          <node concept="3oM_SD" id="4bKygd$Hc6" role="1PaTwD">
            <property role="3oM_SC" value="lakukan" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hc9" role="1PaTwD">
            <property role="3oM_SC" value="pengecekan" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hcb" role="1PaTwD">
            <property role="3oM_SC" value="hanya" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hcc" role="1PaTwD">
            <property role="3oM_SC" value="jika" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hcd" role="1PaTwD">
            <property role="3oM_SC" value="kedua" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hce" role="1PaTwD">
            <property role="3oM_SC" value="waktu" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hcf" role="1PaTwD">
            <property role="3oM_SC" value="sudah" />
          </node>
          <node concept="3oM_SD" id="4bKygd$Hcg" role="1PaTwD">
            <property role="3oM_SC" value="diisi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4bKygd$Hcq" role="3cqZAp">
        <node concept="3clFbS" id="4bKygd$Hcs" role="3clFbx">
          <node concept="3SKdUt" id="4bKygd$HNJ" role="3cqZAp">
            <node concept="1PaTwC" id="4bKygd$HNK" role="1aUNEU">
              <node concept="3oM_SD" id="4bKygd$HNL" role="1PaTwD">
                <property role="3oM_SC" value="ambil" />
              </node>
              <node concept="3oM_SD" id="4bKygd$HNO" role="1PaTwD">
                <property role="3oM_SC" value="nilai" />
              </node>
              <node concept="3oM_SD" id="4bKygd$HNQ" role="1PaTwD">
                <property role="3oM_SC" value="properti" />
              </node>
              <node concept="3oM_SD" id="4bKygd$HNR" role="1PaTwD">
                <property role="3oM_SC" value="integer" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygd$HO6" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygd$HO9" role="3cpWs9">
              <property role="TrG5h" value="startH" />
              <node concept="10Oyi0" id="4bKygd$HO4" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygd$HXS" role="33vP2m">
                <node concept="37vLTw" id="4bKygd$HOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygd$FnC" resolve="startTimeNode" />
                </node>
                <node concept="3TrcHB" id="4bKygd$Ii0" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygd$Iki" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygd$Ikl" role="3cpWs9">
              <property role="TrG5h" value="startM" />
              <node concept="10Oyi0" id="4bKygd$Ikg" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygd$Iu1" role="33vP2m">
                <node concept="37vLTw" id="4bKygd$IkB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygd$FnC" resolve="startTimeNode" />
                </node>
                <node concept="3TrcHB" id="4bKygd$IYt" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bKygd$J0$" role="3cqZAp" />
          <node concept="3cpWs8" id="4bKygd$J0K" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygd$J0N" role="3cpWs9">
              <property role="TrG5h" value="endH" />
              <node concept="10Oyi0" id="4bKygd$J0I" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygd$JaA" role="33vP2m">
                <node concept="37vLTw" id="4bKygd$J1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygd$GO_" resolve="endTimeNode" />
                </node>
                <node concept="3TrcHB" id="4bKygd$Jl9" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygd$Jnr" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygd$Jnu" role="3cpWs9">
              <property role="TrG5h" value="endM" />
              <node concept="10Oyi0" id="4bKygd$Jnp" role="1tU5fm" />
              <node concept="2OqwBi" id="4bKygd$Jxh" role="33vP2m">
                <node concept="37vLTw" id="4bKygd$JnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygd$GO_" resolve="endTimeNode" />
                </node>
                <node concept="3TrcHB" id="4bKygd$JH6" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bKygd$JJd" role="3cqZAp" />
          <node concept="3SKdUt" id="4bKygd$JJl" role="3cqZAp">
            <node concept="1PaTwC" id="4bKygd$JJm" role="1aUNEU">
              <node concept="3oM_SD" id="4bKygd$JJn" role="1PaTwD">
                <property role="3oM_SC" value="ubah" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJq" role="1PaTwD">
                <property role="3oM_SC" value="ke" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJs" role="1PaTwD">
                <property role="3oM_SC" value="total" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJt" role="1PaTwD">
                <property role="3oM_SC" value="menit" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJu" role="1PaTwD">
                <property role="3oM_SC" value="supaya" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJv" role="1PaTwD">
                <property role="3oM_SC" value="mudah" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJw" role="1PaTwD">
                <property role="3oM_SC" value="di" />
              </node>
              <node concept="3oM_SD" id="4bKygd$JJx" role="1PaTwD">
                <property role="3oM_SC" value="compare" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygd$JJI" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygd$JJL" role="3cpWs9">
              <property role="TrG5h" value="startTotalMenit" />
              <node concept="10Oyi0" id="4bKygd$JJG" role="1tU5fm" />
              <node concept="3cpWs3" id="4bKygd$KFw" role="33vP2m">
                <node concept="37vLTw" id="4bKygd$KFQ" role="3uHU7w">
                  <ref role="3cqZAo" node="4bKygd$Ikl" resolve="startM" />
                </node>
                <node concept="1eOMI4" id="4bKygd$JK9" role="3uHU7B">
                  <node concept="17qRlL" id="4bKygd$K_J" role="1eOMHV">
                    <node concept="3cmrfG" id="4bKygd$K_M" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="37vLTw" id="4bKygd$JKu" role="3uHU7B">
                      <ref role="3cqZAo" node="4bKygd$HO9" resolve="startH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4bKygd$KR0" role="3cqZAp">
            <node concept="3cpWsn" id="4bKygd$KR3" role="3cpWs9">
              <property role="TrG5h" value="endTotalMenit" />
              <node concept="10Oyi0" id="4bKygd$KQY" role="1tU5fm" />
              <node concept="3cpWs3" id="4bKygd$Onv" role="33vP2m">
                <node concept="37vLTw" id="4bKygd$OnP" role="3uHU7w">
                  <ref role="3cqZAo" node="4bKygd$Jnu" resolve="endM" />
                </node>
                <node concept="1eOMI4" id="4bKygd$KRw" role="3uHU7B">
                  <node concept="17qRlL" id="4bKygd$LH6" role="1eOMHV">
                    <node concept="3cmrfG" id="4bKygd$LH9" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="37vLTw" id="4bKygd$KRP" role="3uHU7B">
                      <ref role="3cqZAo" node="4bKygd$J0N" resolve="endH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bKygd$OyQ" role="3cqZAp" />
          <node concept="3clFbJ" id="4bKygd$OyZ" role="3cqZAp">
            <node concept="3clFbS" id="4bKygd$Oz1" role="3clFbx">
              <node concept="2MkqsV" id="4bKygd$PCQ" role="3cqZAp">
                <node concept="Xl_RD" id="4bKygd$PD2" role="2MkJ7o">
                  <property role="Xl_RC" value="waktu selesai harus setelah waktu mulai" />
                </node>
                <node concept="1YBJjd" id="4bKygd$PDu" role="1urrMF">
                  <ref role="1YBMHb" node="4bKygd$Fnm" resolve="time_range" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="4bKygd$PyU" role="3clFbw">
              <node concept="37vLTw" id="4bKygd$Pz7" role="3uHU7w">
                <ref role="3cqZAo" node="4bKygd$JJL" resolve="startTotalMenit" />
              </node>
              <node concept="37vLTw" id="4bKygd$Oza" role="3uHU7B">
                <ref role="3cqZAo" node="4bKygd$KR3" resolve="endTotalMenit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4bKygd$HrO" role="3clFbw">
          <node concept="3y3z36" id="4bKygd$HHj" role="3uHU7w">
            <node concept="10Nm6u" id="4bKygd$HN9" role="3uHU7w" />
            <node concept="37vLTw" id="4bKygd$Hsg" role="3uHU7B">
              <ref role="3cqZAo" node="4bKygd$GO_" resolve="endTimeNode" />
            </node>
          </node>
          <node concept="3y3z36" id="4bKygd$HlV" role="3uHU7B">
            <node concept="37vLTw" id="4bKygd$Hc_" role="3uHU7B">
              <ref role="3cqZAo" node="4bKygd$FnC" resolve="startTimeNode" />
            </node>
            <node concept="10Nm6u" id="4bKygd$Hru" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bKygd$Fnm" role="1YuTPh">
      <property role="TrG5h" value="time_range" />
      <ref role="1YaFvo" to="5pr4:5CPiTThl$H$" resolve="time_range" />
    </node>
  </node>
  <node concept="18kY7G" id="4bKygd_1Ab">
    <property role="TrG5h" value="check_dest_detail" />
    <node concept="3clFbS" id="4bKygd_1Ac" role="18ibNy">
      <node concept="3SKdUt" id="4bKygd_24e" role="3cqZAp">
        <node concept="1PaTwC" id="4bKygd_24f" role="1aUNEU">
          <node concept="3oM_SD" id="4bKygd_24g" role="1PaTwD">
            <property role="3oM_SC" value="ambil" />
          </node>
          <node concept="3oM_SD" id="4bKygd_24j" role="1PaTwD">
            <property role="3oM_SC" value="daftar" />
          </node>
          <node concept="3oM_SD" id="4bKygd_24l" role="1PaTwD">
            <property role="3oM_SC" value="semua" />
          </node>
          <node concept="3oM_SD" id="4bKygd_24m" role="1PaTwD">
            <property role="3oM_SC" value="aktivitas" />
          </node>
          <node concept="3oM_SD" id="4bKygd_24n" role="1PaTwD">
            <property role="3oM_SC" value="didalam" />
          </node>
          <node concept="3oM_SD" id="4bKygd_24o" role="1PaTwD">
            <property role="3oM_SC" value="dest_detail" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4bKygd_1Aw" role="3cqZAp">
        <node concept="3cpWsn" id="4bKygd_1Az" role="3cpWs9">
          <property role="TrG5h" value="allActivities" />
          <node concept="_YKpA" id="4bKygd_1Au" role="1tU5fm">
            <node concept="3Tqbb2" id="4bKygd_1Br" role="_ZDj9">
              <ref role="ehGHo" to="5pr4:5CPiTThl$FJ" resolve="Activity" />
            </node>
          </node>
          <node concept="2OqwBi" id="4bKygd_1NM" role="33vP2m">
            <node concept="1YBJjd" id="4bKygd_1Ct" role="2Oq$k0">
              <ref role="1YBMHb" node="4bKygd_1Ae" resolve="dest_detail" />
            </node>
            <node concept="3Tsc0h" id="4bKygd_21C" role="2OqNvi">
              <ref role="3TtcxE" to="5pr4:5CPiTThl$H8" resolve="activity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4bKygd_26Q" role="3cqZAp" />
      <node concept="3SKdUt" id="4bKygd_26Y" role="3cqZAp">
        <node concept="1PaTwC" id="4bKygd_26Z" role="1aUNEU">
          <node concept="3oM_SD" id="4bKygd_270" role="1PaTwD">
            <property role="3oM_SC" value="lakukan" />
          </node>
          <node concept="3oM_SD" id="4bKygd_273" role="1PaTwD">
            <property role="3oM_SC" value="pengecekan" />
          </node>
          <node concept="3oM_SD" id="4bKygd_275" role="1PaTwD">
            <property role="3oM_SC" value="jika" />
          </node>
          <node concept="3oM_SD" id="4bKygd_276" role="1PaTwD">
            <property role="3oM_SC" value="hanya" />
          </node>
          <node concept="3oM_SD" id="4bKygd_277" role="1PaTwD">
            <property role="3oM_SC" value="jika" />
          </node>
          <node concept="3oM_SD" id="4bKygd_278" role="1PaTwD">
            <property role="3oM_SC" value="ada" />
          </node>
          <node concept="3oM_SD" id="4bKygd_279" role="1PaTwD">
            <property role="3oM_SC" value="lebih" />
          </node>
          <node concept="3oM_SD" id="4bKygd_27a" role="1PaTwD">
            <property role="3oM_SC" value="dari" />
          </node>
          <node concept="3oM_SD" id="4bKygd_27b" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
          <node concept="3oM_SD" id="4bKygd_27c" role="1PaTwD">
            <property role="3oM_SC" value="aktv" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4bKygd_27p" role="3cqZAp">
        <node concept="3clFbS" id="4bKygd_27r" role="3clFbx">
          <node concept="3SKdUt" id="4bKygd_m2p" role="3cqZAp">
            <node concept="1PaTwC" id="4bKygd_m2q" role="1aUNEU">
              <node concept="3oM_SD" id="4bKygd_m2r" role="1PaTwD">
                <property role="3oM_SC" value="loop" />
              </node>
              <node concept="3oM_SD" id="4bKygd_m2u" role="1PaTwD">
                <property role="3oM_SC" value="u/setiap" />
              </node>
              <node concept="3oM_SD" id="4bKygd_m2w" role="1PaTwD">
                <property role="3oM_SC" value="act" />
              </node>
              <node concept="3oM_SD" id="4bKygd_m2x" role="1PaTwD">
                <property role="3oM_SC" value="(sebut" />
              </node>
              <node concept="3oM_SD" id="4bKygd_m2y" role="1PaTwD">
                <property role="3oM_SC" value="saja" />
              </node>
              <node concept="3oM_SD" id="4bKygd_m2z" role="1PaTwD">
                <property role="3oM_SC" value="act1)" />
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="4bKygd_hYh" role="3cqZAp">
            <node concept="1_o_bx" id="4bKygd_hYj" role="1_o_by">
              <node concept="1_o_bG" id="4bKygd_hYl" role="1_o_aQ">
                <property role="TrG5h" value="act1" />
              </node>
              <node concept="37vLTw" id="4bKygd_i37" role="1_o_bz">
                <ref role="3cqZAo" node="4bKygd_1Az" resolve="allActivities" />
              </node>
            </node>
            <node concept="3clFbS" id="4bKygd_hYp" role="2LFqv$">
              <node concept="3SKdUt" id="4bKygd_m2F" role="3cqZAp">
                <node concept="1PaTwC" id="4bKygd_m2G" role="1aUNEU">
                  <node concept="3oM_SD" id="4bKygd_m2H" role="1PaTwD">
                    <property role="3oM_SC" value="inner" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2K" role="1PaTwD">
                    <property role="3oM_SC" value="loop" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2M" role="1PaTwD">
                    <property role="3oM_SC" value="u/" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2N" role="1PaTwD">
                    <property role="3oM_SC" value="membandingkan" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2O" role="1PaTwD">
                    <property role="3oM_SC" value="act1" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2P" role="1PaTwD">
                    <property role="3oM_SC" value="dgn" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2Q" role="1PaTwD">
                    <property role="3oM_SC" value="semua" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2R" role="1PaTwD">
                    <property role="3oM_SC" value="act" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2S" role="1PaTwD">
                    <property role="3oM_SC" value="lain" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2T" role="1PaTwD">
                    <property role="3oM_SC" value="(sebut" />
                  </node>
                  <node concept="3oM_SD" id="4bKygd_m2U" role="1PaTwD">
                    <property role="3oM_SC" value="act2)" />
                  </node>
                </node>
              </node>
              <node concept="1_o_46" id="4bKygd_i4r" role="3cqZAp">
                <node concept="1_o_bx" id="4bKygd_i4s" role="1_o_by">
                  <node concept="1_o_bG" id="4bKygd_i4t" role="1_o_aQ">
                    <property role="TrG5h" value="act2" />
                  </node>
                  <node concept="37vLTw" id="4bKygd_jXN" role="1_o_bz">
                    <ref role="3cqZAo" node="4bKygd_1Az" resolve="allActivities" />
                  </node>
                </node>
                <node concept="3clFbS" id="4bKygd_i4v" role="2LFqv$">
                  <node concept="3SKdUt" id="4bKygd_m32" role="3cqZAp">
                    <node concept="1PaTwC" id="4bKygd_m33" role="1aUNEU">
                      <node concept="3oM_SD" id="4bKygd_m34" role="1PaTwD">
                        <property role="3oM_SC" value="skip" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m37" role="1PaTwD">
                        <property role="3oM_SC" value="jika" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m39" role="1PaTwD">
                        <property role="3oM_SC" value="dibadingkan" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3c" role="1PaTwD">
                        <property role="3oM_SC" value="dg" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3d" role="1PaTwD">
                        <property role="3oM_SC" value="diri" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3e" role="1PaTwD">
                        <property role="3oM_SC" value="sendiri" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4bKygd_jYS" role="3cqZAp">
                    <node concept="3clFbC" id="4bKygd_knm" role="3clFbw">
                      <node concept="3M$PaV" id="4bKygd_ktN" role="3uHU7w">
                        <ref role="3M$S_o" node="4bKygd_i4t" resolve="act2" />
                      </node>
                      <node concept="3M$PaV" id="4bKygd_k8p" role="3uHU7B">
                        <ref role="3M$S_o" node="4bKygd_hYl" resolve="act1" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4bKygd_jYU" role="3clFbx">
                      <node concept="3N13vt" id="4bKygd_kvy" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bKygd_kv$" role="3cqZAp" />
                  <node concept="3SKdUt" id="4bKygd_m3m" role="3cqZAp">
                    <node concept="1PaTwC" id="4bKygd_m3n" role="1aUNEU">
                      <node concept="3oM_SD" id="4bKygd_m3o" role="1PaTwD">
                        <property role="3oM_SC" value="ambuk" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3r" role="1PaTwD">
                        <property role="3oM_SC" value="time" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3t" role="1PaTwD">
                        <property role="3oM_SC" value="range" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3u" role="1PaTwD">
                        <property role="3oM_SC" value="dari" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3v" role="1PaTwD">
                        <property role="3oM_SC" value="kedua" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3w" role="1PaTwD">
                        <property role="3oM_SC" value="act" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4bKygd_kvR" role="3cqZAp">
                    <node concept="3cpWsn" id="4bKygd_kvU" role="3cpWs9">
                      <property role="TrG5h" value="tr1" />
                      <node concept="3Tqbb2" id="4bKygd_kvP" role="1tU5fm">
                        <ref role="ehGHo" to="5pr4:5CPiTThl$H$" resolve="time_range" />
                      </node>
                      <node concept="2OqwBi" id="4bKygd_kDM" role="33vP2m">
                        <node concept="3M$PaV" id="4bKygd_kwm" role="2Oq$k0">
                          <ref role="3M$S_o" node="4bKygd_hYl" resolve="act1" />
                        </node>
                        <node concept="3TrEf2" id="4bKygd_lbk" role="2OqNvi">
                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4bKygd_lgt" role="3cqZAp">
                    <node concept="3cpWsn" id="4bKygd_lgw" role="3cpWs9">
                      <property role="TrG5h" value="tr2" />
                      <node concept="3Tqbb2" id="4bKygd_lgr" role="1tU5fm">
                        <ref role="ehGHo" to="5pr4:5CPiTThl$H$" resolve="time_range" />
                      </node>
                      <node concept="2OqwBi" id="4bKygd_ls9" role="33vP2m">
                        <node concept="3M$PaV" id="4bKygd_lgX" role="2Oq$k0">
                          <ref role="3M$S_o" node="4bKygd_i4t" resolve="act2" />
                        </node>
                        <node concept="3TrEf2" id="4bKygd_lZH" role="2OqNvi">
                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bKygd_m3x" role="3cqZAp" />
                  <node concept="3SKdUt" id="4bKygd_m3D" role="3cqZAp">
                    <node concept="1PaTwC" id="4bKygd_m3E" role="1aUNEU">
                      <node concept="3oM_SD" id="4bKygd_m3F" role="1PaTwD">
                        <property role="3oM_SC" value="lanhut" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3I" role="1PaTwD">
                        <property role="3oM_SC" value="hanya" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3K" role="1PaTwD">
                        <property role="3oM_SC" value="jika" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3L" role="1PaTwD">
                        <property role="3oM_SC" value="kedua" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3M" role="1PaTwD">
                        <property role="3oM_SC" value="time" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3N" role="1PaTwD">
                        <property role="3oM_SC" value="range" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3O" role="1PaTwD">
                        <property role="3oM_SC" value="dan" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3R" role="1PaTwD">
                        <property role="3oM_SC" value="start/end" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3S" role="1PaTwD">
                        <property role="3oM_SC" value="ny" />
                      </node>
                      <node concept="3oM_SD" id="4bKygd_m3T" role="1PaTwD">
                        <property role="3oM_SC" value="ada" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4bKygd_mhv" role="3cqZAp">
                    <node concept="3clFbS" id="4bKygd_mhx" role="3clFbx">
                      <node concept="3SKdUt" id="4bKygd_qeR" role="3cqZAp">
                        <node concept="1PaTwC" id="4bKygd_qeS" role="1aUNEU">
                          <node concept="3oM_SD" id="4bKygd_qeT" role="1PaTwD">
                            <property role="3oM_SC" value="ambil" />
                          </node>
                          <node concept="3oM_SD" id="4bKygd_qeW" role="1PaTwD">
                            <property role="3oM_SC" value="nilai" />
                          </node>
                          <node concept="3oM_SD" id="4bKygd_qeY" role="1PaTwD">
                            <property role="3oM_SC" value="waktu" />
                          </node>
                          <node concept="3oM_SD" id="4bKygd_qeZ" role="1PaTwD">
                            <property role="3oM_SC" value="dalam" />
                          </node>
                          <node concept="3oM_SD" id="4bKygd_qf0" role="1PaTwD">
                            <property role="3oM_SC" value="menit" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4bKygd_qfe" role="3cqZAp">
                        <node concept="3cpWsn" id="4bKygd_qfh" role="3cpWs9">
                          <property role="TrG5h" value="start1" />
                          <node concept="10Oyi0" id="4bKygd_qfc" role="1tU5fm" />
                          <node concept="3cpWs3" id="4bKygd_uWx" role="33vP2m">
                            <node concept="2OqwBi" id="4bKygd_vU7" role="3uHU7w">
                              <node concept="2OqwBi" id="4bKygd_vsf" role="2Oq$k0">
                                <node concept="37vLTw" id="4bKygd_uX7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                                </node>
                                <node concept="3TrEf2" id="4bKygd_vHJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4bKygd_wtj" role="2OqNvi">
                                <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4bKygd_qfC" role="3uHU7B">
                              <node concept="17qRlL" id="4bKygd_sn_" role="1eOMHV">
                                <node concept="3cmrfG" id="4bKygd_snC" role="3uHU7w">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="2OqwBi" id="4bKygd_qUP" role="3uHU7B">
                                  <node concept="2OqwBi" id="4bKygd_qpo" role="2Oq$k0">
                                    <node concept="37vLTw" id="4bKygd_qfX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                                    </node>
                                    <node concept="3TrEf2" id="4bKygd_qIO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4bKygd_rtK" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4bKygd_wCX" role="3cqZAp">
                        <node concept="3cpWsn" id="4bKygd_wD0" role="3cpWs9">
                          <property role="TrG5h" value="end1" />
                          <node concept="10Oyi0" id="4bKygd_wCV" role="1tU5fm" />
                          <node concept="3cpWs3" id="4bKygd_zty" role="33vP2m">
                            <node concept="2OqwBi" id="4bKygd_$C7" role="3uHU7w">
                              <node concept="2OqwBi" id="4bKygd_zOj" role="2Oq$k0">
                                <node concept="37vLTw" id="4bKygd_zu8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                                </node>
                                <node concept="3TrEf2" id="4bKygd_zZi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4bKygd_$VD" role="2OqNvi">
                                <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4bKygd_wE0" role="3uHU7B">
                              <node concept="17qRlL" id="4bKygd_yov" role="1eOMHV">
                                <node concept="3cmrfG" id="4bKygd_yoy" role="3uHU7w">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="2OqwBi" id="4bKygd_xjY" role="3uHU7B">
                                  <node concept="2OqwBi" id="4bKygd_wNK" role="2Oq$k0">
                                    <node concept="37vLTw" id="4bKygd_wEl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                                    </node>
                                    <node concept="3TrEf2" id="4bKygd_wYl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4bKygd_xwv" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4bKygd_$WJ" role="3cqZAp">
                        <node concept="3cpWsn" id="4bKygd_$WM" role="3cpWs9">
                          <property role="TrG5h" value="start2" />
                          <node concept="10Oyi0" id="4bKygd_$WH" role="1tU5fm" />
                          <node concept="3cpWs3" id="4bKygd_D_4" role="33vP2m">
                            <node concept="2OqwBi" id="4bKygd_Etn" role="3uHU7w">
                              <node concept="2OqwBi" id="4bKygd_DZv" role="2Oq$k0">
                                <node concept="37vLTw" id="4bKygd_DDk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                                </node>
                                <node concept="3TrEf2" id="4bKygd_EgZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4bKygd_EGW" role="2OqNvi">
                                <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4bKygd_$X7" role="3uHU7B">
                              <node concept="17qRlL" id="4bKygd_AJz" role="1eOMHV">
                                <node concept="3cmrfG" id="4bKygd_AJA" role="3uHU7w">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="2OqwBi" id="4bKygd__sS" role="3uHU7B">
                                  <node concept="2OqwBi" id="4bKygd__6R" role="2Oq$k0">
                                    <node concept="37vLTw" id="4bKygd_$Xs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                                    </node>
                                    <node concept="3TrEf2" id="4bKygd__iI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4bKygd__PI" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4bKygd_F1D" role="3cqZAp">
                        <node concept="3cpWsn" id="4bKygd_F1G" role="3cpWs9">
                          <property role="TrG5h" value="end2" />
                          <node concept="10Oyi0" id="4bKygd_F1B" role="1tU5fm" />
                          <node concept="3cpWs3" id="4bKygd_H19" role="33vP2m">
                            <node concept="2OqwBi" id="4bKygd_IgX" role="3uHU7w">
                              <node concept="2OqwBi" id="4bKygd_HnU" role="2Oq$k0">
                                <node concept="37vLTw" id="4bKygd_H1J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                                </node>
                                <node concept="3TrEf2" id="4bKygd_HL4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4bKygd_Ivi" role="2OqNvi">
                                <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4bKygd_F29" role="3uHU7B">
                              <node concept="17qRlL" id="4bKygd_GB0" role="1eOMHV">
                                <node concept="3cmrfG" id="4bKygd_GB3" role="3uHU7w">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="2OqwBi" id="4bKygd_Fyv" role="3uHU7B">
                                  <node concept="2OqwBi" id="4bKygd_FbT" role="2Oq$k0">
                                    <node concept="37vLTw" id="4bKygd_F2u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                                    </node>
                                    <node concept="3TrEf2" id="4bKygd_Fmu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4bKygd_FJ0" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4bKygd_Iw9" role="3cqZAp" />
                      <node concept="3clFbJ" id="4bKygd_Iwl" role="3cqZAp">
                        <node concept="3clFbS" id="4bKygd_Iwn" role="3clFbx">
                          <node concept="2MkqsV" id="4bKygd_KHr" role="3cqZAp">
                            <node concept="Xl_RD" id="4bKygd_KHB" role="2MkJ7o">
                              <property role="Xl_RC" value="jadwal kegiatan bentrok" />
                            </node>
                            <node concept="3M$PaV" id="4bKygd_KIB" role="1urrMF">
                              <ref role="3M$S_o" node="4bKygd_hYl" resolve="act1" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4bKygd_KIW" role="3cqZAp" />
                          <node concept="3zACq4" id="4bKygd_KJd" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="4bKygd_JA9" role="3clFbw">
                          <node concept="3eOSWO" id="4bKygd_KG1" role="3uHU7w">
                            <node concept="37vLTw" id="4bKygd_KG$" role="3uHU7w">
                              <ref role="3cqZAo" node="4bKygd_$WM" resolve="start2" />
                            </node>
                            <node concept="37vLTw" id="4bKygd_JAC" role="3uHU7B">
                              <ref role="3cqZAo" node="4bKygd_wD0" resolve="end1" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="4bKygd_Jwg" role="3uHU7B">
                            <node concept="37vLTw" id="4bKygd_Iww" role="3uHU7B">
                              <ref role="3cqZAo" node="4bKygd_qfh" resolve="start1" />
                            </node>
                            <node concept="37vLTw" id="4bKygd_Jwt" role="3uHU7w">
                              <ref role="3cqZAo" node="4bKygd_F1G" resolve="end2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4bKygd_pqy" role="3clFbw">
                      <node concept="3y3z36" id="4bKygd_q5f" role="3uHU7w">
                        <node concept="10Nm6u" id="4bKygd_qcC" role="3uHU7w" />
                        <node concept="2OqwBi" id="4bKygd_pH2" role="3uHU7B">
                          <node concept="37vLTw" id="4bKygd_psy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                          </node>
                          <node concept="3TrEf2" id="4bKygd_pVa" role="2OqNvi">
                            <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4bKygd_oy4" role="3uHU7B">
                        <node concept="1Wc70l" id="4bKygd_nGV" role="3uHU7B">
                          <node concept="1Wc70l" id="4bKygd_mUL" role="3uHU7B">
                            <node concept="1Wc70l" id="4bKygd_mEd" role="3uHU7B">
                              <node concept="3y3z36" id="4bKygd_m$h" role="3uHU7B">
                                <node concept="37vLTw" id="4bKygd_mhL" role="3uHU7B">
                                  <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                                </node>
                                <node concept="10Nm6u" id="4bKygd_mDO" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="4bKygd_mOi" role="3uHU7w">
                                <node concept="37vLTw" id="4bKygd_mED" role="3uHU7B">
                                  <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                                </node>
                                <node concept="10Nm6u" id="4bKygd_mU8" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="4bKygd_n_C" role="3uHU7w">
                              <node concept="2OqwBi" id="4bKygd_mWk" role="3uHU7B">
                                <node concept="37vLTw" id="4bKygd_mVw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                                </node>
                                <node concept="3TrEf2" id="4bKygd_nhH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4bKygd_nFT" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="4bKygd_ood" role="3uHU7w">
                            <node concept="2OqwBi" id="4bKygd_nUe" role="3uHU7B">
                              <node concept="37vLTw" id="4bKygd_nJU" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bKygd_kvU" resolve="tr1" />
                              </node>
                              <node concept="3TrEf2" id="4bKygd_o5J" role="2OqNvi">
                                <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4bKygd_ouQ" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="4bKygd_phK" role="3uHU7w">
                          <node concept="2OqwBi" id="4bKygd_oIl" role="3uHU7B">
                            <node concept="37vLTw" id="4bKygd_ozD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bKygd_lgw" resolve="tr2" />
                            </node>
                            <node concept="3TrEf2" id="4bKygd_oWM" role="2OqNvi">
                              <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="4bKygd_poL" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4bKygd_gWb" role="3clFbw">
          <node concept="3cmrfG" id="4bKygd_gWr" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4bKygd_MtJ" role="3uHU7B">
            <node concept="37vLTw" id="4bKygd_27$" role="2Oq$k0">
              <ref role="3cqZAo" node="4bKygd_1Az" resolve="allActivities" />
            </node>
            <node concept="liA8E" id="4bKygd_UmC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bKygd_1Ae" role="1YuTPh">
      <property role="TrG5h" value="dest_detail" />
      <ref role="1YaFvo" to="5pr4:5CPiTThl$H6" resolve="dest_detail" />
    </node>
  </node>
</model>

