<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:531ca3e3-73da-4134-be88-466402d93d9b(Cimindi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="5pr4" ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="13h7C7" id="4bKygdA8Yc">
    <ref role="13h7C2" to="5pr4:5CPiTThl$FE" resolve="Trip" />
    <node concept="13hLZK" id="4bKygdA8Yd" role="13h7CW">
      <node concept="3clFbS" id="4bKygdA8Ye" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4bKygdA8Yw" role="13h7CS">
      <property role="TrG5h" value="getDurationInDays" />
      <node concept="3Tm1VV" id="4bKygdA8Yx" role="1B3o_S" />
      <node concept="10Oyi0" id="4bKygdA8YO" role="3clF45" />
      <node concept="3clFbS" id="4bKygdA8Yz" role="3clF47">
        <node concept="3SKdUt" id="4bKygdA8ZQ" role="3cqZAp">
          <node concept="1PaTwC" id="4bKygdA8ZR" role="1aUNEU">
            <node concept="3oM_SD" id="4bKygdA8ZW" role="1PaTwD">
              <property role="3oM_SC" value="ambil" />
            </node>
            <node concept="3oM_SD" id="4bKygdA90d" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4bKygdA91H" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="4bKygdA91Y" role="1PaTwD">
              <property role="3oM_SC" value="date" />
            </node>
            <node concept="3oM_SD" id="4bKygdA91Z" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="4bKygdA920" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
            <node concept="3oM_SD" id="4bKygdA921" role="1PaTwD">
              <property role="3oM_SC" value="date" />
            </node>
            <node concept="3oM_SD" id="4bKygdA922" role="1PaTwD">
              <property role="3oM_SC" value="dari" />
            </node>
            <node concept="3oM_SD" id="4bKygdA923" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="4bKygdA90v" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bKygdA914" role="3cqZAp">
          <node concept="3cpWsn" id="4bKygdA917" role="3cpWs9">
            <property role="TrG5h" value="startDateNode" />
            <node concept="3Tqbb2" id="4bKygdA912" role="1tU5fm">
              <ref role="ehGHo" to="5pr4:5CPiTThl$FT" resolve="Date" />
            </node>
            <node concept="2OqwBi" id="4bKygdAagY" role="33vP2m">
              <node concept="2OqwBi" id="4bKygdA9Sb" role="2Oq$k0">
                <node concept="2OqwBi" id="4bKygdA9er" role="2Oq$k0">
                  <node concept="13iPFW" id="4bKygdA93W" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bKygdA9$D" role="2OqNvi">
                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4bKygdAa4_" role="2OqNvi">
                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gr" resolve="start" />
                </node>
              </node>
              <node concept="3TrEf2" id="4bKygdAasz" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gp" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bKygdAavK" role="3cqZAp">
          <node concept="3cpWsn" id="4bKygdAavN" role="3cpWs9">
            <property role="TrG5h" value="endDateNode" />
            <node concept="3Tqbb2" id="4bKygdAavI" role="1tU5fm">
              <ref role="ehGHo" to="5pr4:5CPiTThl$FT" resolve="Date" />
            </node>
            <node concept="2OqwBi" id="4bKygdAbY8" role="33vP2m">
              <node concept="2OqwBi" id="4bKygdAbbL" role="2Oq$k0">
                <node concept="2OqwBi" id="4bKygdAaOy" role="2Oq$k0">
                  <node concept="13iPFW" id="4bKygdAaDF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bKygdAb12" role="2OqNvi">
                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4bKygdAbmL" role="2OqNvi">
                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gs" resolve="end" />
                </node>
              </node>
              <node concept="3TrEf2" id="4bKygdAcap" role="2OqNvi">
                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gq" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bKygdAcdm" role="3cqZAp" />
        <node concept="3SKdUt" id="4bKygdAcer" role="3cqZAp">
          <node concept="1PaTwC" id="4bKygdAces" role="1aUNEU">
            <node concept="3oM_SD" id="4bKygdAcet" role="1PaTwD">
              <property role="3oM_SC" value="periksa" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcfz" role="1PaTwD">
              <property role="3oM_SC" value="jika" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcf_" role="1PaTwD">
              <property role="3oM_SC" value="ada" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcfA" role="1PaTwD">
              <property role="3oM_SC" value="salah" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcfB" role="1PaTwD">
              <property role="3oM_SC" value="satu" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcfC" role="1PaTwD">
              <property role="3oM_SC" value="tanggal" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcfT" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="4bKygdAcga" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="4bKygdAcgF" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bKygdAcpv" role="3cqZAp">
          <node concept="3clFbS" id="4bKygdAcpx" role="3clFbx">
            <node concept="3cpWs6" id="4bKygdAdqc" role="3cqZAp">
              <node concept="3cmrfG" id="4bKygdAd$W" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4bKygdAcY6" role="3clFbw">
            <node concept="3clFbC" id="4bKygdAdhI" role="3uHU7w">
              <node concept="10Nm6u" id="4bKygdAdoB" role="3uHU7w" />
              <node concept="37vLTw" id="4bKygdAcZ_" role="3uHU7B">
                <ref role="3cqZAo" node="4bKygdAavN" resolve="endDateNode" />
              </node>
            </node>
            <node concept="3clFbC" id="4bKygdAcQ7" role="3uHU7B">
              <node concept="37vLTw" id="4bKygdAc_8" role="3uHU7B">
                <ref role="3cqZAo" node="4bKygdA917" resolve="startDateNode" />
              </node>
              <node concept="10Nm6u" id="4bKygdAcWH" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bKygdAdEr" role="3cqZAp" />
        <node concept="3SKdUt" id="4bKygdAdHT" role="3cqZAp">
          <node concept="1PaTwC" id="4bKygdAdHU" role="1aUNEU">
            <node concept="3oM_SD" id="4bKygdAdHV" role="1PaTwD">
              <property role="3oM_SC" value="buat" />
            </node>
            <node concept="3oM_SD" id="4bKygdAdHY" role="1PaTwD">
              <property role="3oM_SC" value="objek" />
            </node>
            <node concept="3oM_SD" id="4bKygdAdKg" role="1PaTwD">
              <property role="3oM_SC" value="localdate" />
            </node>
            <node concept="3oM_SD" id="4bKygdAdKL" role="1PaTwD">
              <property role="3oM_SC" value="(java)" />
            </node>
            <node concept="3oM_SD" id="4bKygdAdLy" role="1PaTwD">
              <property role="3oM_SC" value="u/" />
            </node>
            <node concept="3oM_SD" id="4bKygdAdMj" role="1PaTwD">
              <property role="3oM_SC" value="perhitungan" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bKygdAfta" role="3cqZAp">
          <node concept="3cpWsn" id="4bKygdAftb" role="3cpWs9">
            <property role="TrG5h" value="startDate" />
            <node concept="3uibUv" id="4bKygdAftc" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="4bKygdAgoZ" role="33vP2m">
              <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <node concept="2OqwBi" id="4bKygdAgAg" role="37wK5m">
                <node concept="37vLTw" id="4bKygdAgqX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdA917" resolve="startDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdAgT$" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                </node>
              </node>
              <node concept="2OqwBi" id="4bKygdAh5z" role="37wK5m">
                <node concept="37vLTw" id="4bKygdAgZD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdA917" resolve="startDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdAhaW" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                </node>
              </node>
              <node concept="2OqwBi" id="4bKygdAhLY" role="37wK5m">
                <node concept="37vLTw" id="4bKygdAhqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdA917" resolve="startDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdAi4r" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bKygdAirF" role="3cqZAp">
          <node concept="3cpWsn" id="4bKygdAirG" role="3cpWs9">
            <property role="TrG5h" value="endDate" />
            <node concept="3uibUv" id="4bKygdAirH" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="4bKygdAiNS" role="33vP2m">
              <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <node concept="2OqwBi" id="4bKygdAj3r" role="37wK5m">
                <node concept="37vLTw" id="4bKygdAiQZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdAavN" resolve="endDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdAjog" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                </node>
              </node>
              <node concept="2OqwBi" id="4bKygdAlSf" role="37wK5m">
                <node concept="37vLTw" id="4bKygdAlF$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdAavN" resolve="endDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdAm5p" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                </node>
              </node>
              <node concept="2OqwBi" id="4bKygdAmJN" role="37wK5m">
                <node concept="37vLTw" id="4bKygdAmwS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bKygdAavN" resolve="endDateNode" />
                </node>
                <node concept="3TrcHB" id="4bKygdAmXo" role="2OqNvi">
                  <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bKygdAn1r" role="3cqZAp" />
        <node concept="3SKdUt" id="4bKygdAn9x" role="3cqZAp">
          <node concept="1PaTwC" id="4bKygdAn9y" role="1aUNEU">
            <node concept="3oM_SD" id="4bKygdAn9z" role="1PaTwD">
              <property role="3oM_SC" value="hitung" />
            </node>
            <node concept="3oM_SD" id="4bKygdAndC" role="1PaTwD">
              <property role="3oM_SC" value="selisih" />
            </node>
            <node concept="3oM_SD" id="4bKygdAnfG" role="1PaTwD">
              <property role="3oM_SC" value="hari" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bKygdAntl" role="3cqZAp">
          <node concept="3cpWsn" id="4bKygdAnto" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="3cpWsb" id="4bKygdAntj" role="1tU5fm" />
            <node concept="2OqwBi" id="4bKygdAoxk" role="33vP2m">
              <node concept="Rm8GO" id="4bKygdAnTp" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="4bKygdApL2" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                <node concept="37vLTw" id="4bKygdApZv" role="37wK5m">
                  <ref role="3cqZAo" node="4bKygdAftb" resolve="startDate" />
                </node>
                <node concept="37vLTw" id="4bKygdAqd3" role="37wK5m">
                  <ref role="3cqZAo" node="4bKygdAirG" resolve="endDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bKygdAqjJ" role="3cqZAp" />
        <node concept="3SKdUt" id="4bKygdAquz" role="3cqZAp">
          <node concept="1PaTwC" id="4bKygdAqu$" role="1aUNEU">
            <node concept="3oM_SD" id="4bKygdAqu_" role="1PaTwD">
              <property role="3oM_SC" value="tambahkan" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqKf" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqKx" role="1PaTwD">
              <property role="3oM_SC" value="karena" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqKM" role="1PaTwD">
              <property role="3oM_SC" value="20" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqLz" role="1PaTwD">
              <property role="3oM_SC" value="okt" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqLO" role="1PaTwD">
              <property role="3oM_SC" value="sampai" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqM5" role="1PaTwD">
              <property role="3oM_SC" value="23" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqM6" role="1PaTwD">
              <property role="3oM_SC" value="adalah" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqMn" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqMC" role="1PaTwD">
              <property role="3oM_SC" value="hari" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqMT" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqNa" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqNr" role="1PaTwD">
              <property role="3oM_SC" value="sbg" />
            </node>
            <node concept="3oM_SD" id="4bKygdAqNs" role="1PaTwD">
              <property role="3oM_SC" value="integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bKygdAr3S" role="3cqZAp">
          <node concept="10QFUN" id="4bKygdAtb2" role="3cqZAk">
            <node concept="1eOMI4" id="4bKygdAreg" role="10QFUP">
              <node concept="3cpWs3" id="4bKygdAsQ9" role="1eOMHV">
                <node concept="3cmrfG" id="4bKygdAsQc" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4bKygdArIO" role="3uHU7B">
                  <ref role="3cqZAo" node="4bKygdAnto" resolve="duration" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4bKygdAtb3" role="10QFUM" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

