<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f06546a-4fc8-45d5-9cf2-63ac0e3b5e6c(Cimindi.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="68f6fd5b-c243-4b37-9ae0-39f662e054ee" name="Cimindi" version="0" />
    <engage id="68f6fd5b-c243-4b37-9ae0-39f662e054ee" name="Cimindi" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5pr4" ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)" />
    <import index="wq9u" ref="d5818393-7a1b-4529-883d-f862774c03d8/i:f020202(Cimindi.generator00/Cimindi.generator00@descriptor)" />
    <import index="gny" ref="r:cd169e73-34c3-4b39-a383-1f6f6f95c77b(Cimindi.textGen)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7IkL4sO1h83">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="22o4WaDDz7" role="3lj3bC">
      <ref role="30HIoZ" to="5pr4:5CPiTThl$FE" resolve="Trip" />
      <ref role="3lhOvi" node="22o4WaxNOp" resolve="TripInfo" />
    </node>
  </node>
  <node concept="312cEu" id="22o4WaxNOp">
    <property role="TrG5h" value="TripInfo" />
    <node concept="2YIFZL" id="22o4WaxRnr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="22o4WaxRnu" role="3clF47">
        <node concept="3clFbF" id="22o4WaxU98" role="3cqZAp">
          <node concept="2OqwBi" id="22o4WaxU95" role="3clFbG">
            <node concept="10M0yZ" id="22o4WaxU96" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="22o4WaxU97" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="22o4WaxUsX" role="37wK5m">
                <property role="Xl_RC" value="=====TripInfo=====" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22o4Way1Ju" role="3cqZAp">
          <node concept="2OqwBi" id="22o4Way1Jr" role="3clFbG">
            <node concept="10M0yZ" id="22o4Way1Js" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="22o4Way1Jt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="22o4WayGQg" role="37wK5m">
                <node concept="Xl_RD" id="22o4WayHW3" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="22o4WayIs4" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="22o4WayIs5" role="3zH0cK">
                      <node concept="3clFbS" id="22o4WayIs6" role="2VODD2">
                        <node concept="3clFbF" id="22o4WayMVd" role="3cqZAp">
                          <node concept="2YIFZM" id="22o4WayO7y" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="22o4WayX25" role="37wK5m">
                              <node concept="2OqwBi" id="22o4WayV3_" role="2Oq$k0">
                                <node concept="2OqwBi" id="22o4WayRFI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="22o4WayPcQ" role="2Oq$k0">
                                    <node concept="30H73N" id="22o4WayOH6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="22o4WayR5s" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="22o4WayT_a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gr" resolve="start" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="22o4WayWrv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gp" resolve="date" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="22o4WayYi5" role="2OqNvi">
                                <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="22o4WayECs" role="3uHU7B">
                  <node concept="3cpWs3" id="22o4Wayq3i" role="3uHU7B">
                    <node concept="3cpWs3" id="22o4WaylWd" role="3uHU7B">
                      <node concept="3cpWs3" id="22o4Way5ZM" role="3uHU7B">
                        <node concept="Xl_RD" id="22o4Way24n" role="3uHU7B">
                          <property role="Xl_RC" value="Start: " />
                        </node>
                        <node concept="Xl_RD" id="22o4Way6u5" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="22o4Way77L" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="22o4Way77M" role="3zH0cK">
                              <node concept="3clFbS" id="22o4Way77N" role="2VODD2">
                                <node concept="3clFbF" id="22o4Way8Z5" role="3cqZAp">
                                  <node concept="2YIFZM" id="22o4Wayaw1" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="2OqwBi" id="22o4WayiW7" role="37wK5m">
                                      <node concept="2OqwBi" id="22o4Wayg_G" role="2Oq$k0">
                                        <node concept="2OqwBi" id="22o4Waye3F" role="2Oq$k0">
                                          <node concept="2OqwBi" id="22o4WaybFA" role="2Oq$k0">
                                            <node concept="30H73N" id="22o4WaybdY" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="22o4Wayde5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="22o4WayfOS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gr" resolve="start" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="22o4WayhOj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gp" resolve="date" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="22o4WaykdG" role="2OqNvi">
                                        <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="22o4WayoRC" role="3uHU7w">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="22o4WayqN7" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="22o4WayrLQ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="22o4WayrLR" role="3zH0cK">
                          <node concept="3clFbS" id="22o4WayrLS" role="2VODD2">
                            <node concept="3clFbF" id="22o4WaytpG" role="3cqZAp">
                              <node concept="2YIFZM" id="22o4WayuyJ" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="22o4WayBwQ" role="37wK5m">
                                  <node concept="2OqwBi" id="22o4Way_oG" role="2Oq$k0">
                                    <node concept="2OqwBi" id="22o4WayzoS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="22o4WaywbX" role="2Oq$k0">
                                        <node concept="30H73N" id="22o4WayvHh" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="22o4WayxWx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="22o4Way$D5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gr" resolve="start" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="22o4WayAJj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gp" resolve="date" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="22o4WayDhZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22o4WayFdp" role="3uHU7w">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22o4Waz0hh" role="3cqZAp">
          <node concept="2OqwBi" id="22o4Waz0he" role="3clFbG">
            <node concept="10M0yZ" id="22o4Waz0hf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="22o4Waz0hg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="22o4WazH1n" role="37wK5m">
                <node concept="Xl_RD" id="22o4WazHYO" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="22o4WazIEB" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="22o4WazIEC" role="3zH0cK">
                      <node concept="3clFbS" id="22o4WazIED" role="2VODD2">
                        <node concept="3clFbF" id="22o4WazJOD" role="3cqZAp">
                          <node concept="2YIFZM" id="22o4WazMs4" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="22o4WazWHq" role="37wK5m">
                              <node concept="2OqwBi" id="22o4WazTL9" role="2Oq$k0">
                                <node concept="2OqwBi" id="22o4WazRnj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="22o4WazO3e" role="2Oq$k0">
                                    <node concept="30H73N" id="22o4WazNw4" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="22o4WazQdU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="22o4WazSPN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gs" resolve="end" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="22o4WazVLY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gq" resolve="date" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="22o4WazYhG" role="2OqNvi">
                                <ref role="3TsBF5" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="22o4WazDxo" role="3uHU7B">
                  <node concept="3cpWs3" id="22o4WazoJ6" role="3uHU7B">
                    <node concept="3cpWs3" id="22o4WazlUA" role="3uHU7B">
                      <node concept="3cpWs3" id="22o4Waz4Qy" role="3uHU7B">
                        <node concept="Xl_RD" id="22o4Waz1iQ" role="3uHU7B">
                          <property role="Xl_RC" value="End: " />
                        </node>
                        <node concept="Xl_RD" id="22o4Waz5Ev" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="22o4Waz6ZA" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="22o4Waz6ZB" role="3zH0cK">
                              <node concept="3clFbS" id="22o4Waz6ZC" role="2VODD2">
                                <node concept="3clFbF" id="22o4Waz8uO" role="3cqZAp">
                                  <node concept="2YIFZM" id="22o4Waz9iT" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="2OqwBi" id="22o4WaziXX" role="37wK5m">
                                      <node concept="2OqwBi" id="22o4Wazglt" role="2Oq$k0">
                                        <node concept="2OqwBi" id="22o4WazdCR" role="2Oq$k0">
                                          <node concept="2OqwBi" id="22o4WazbkR" role="2Oq$k0">
                                            <node concept="30H73N" id="22o4WazaNP" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="22o4WazcJR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="22o4Wazfvv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gs" resolve="end" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="22o4Wazi4D" role="2OqNvi">
                                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gq" resolve="date" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="22o4WazkeA" role="2OqNvi">
                                        <ref role="3TsBF5" to="5pr4:5CPiTThl$G4" resolve="tahun" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="22o4WaznbS" role="3uHU7w">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="22o4WazpEH" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="22o4WazqkE" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="22o4WazqkF" role="3zH0cK">
                          <node concept="3clFbS" id="22o4WazqkG" role="2VODD2">
                            <node concept="3clFbF" id="22o4WazrmG" role="3cqZAp">
                              <node concept="2YIFZM" id="22o4Wazt8a" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="22o4Waz_O7" role="37wK5m">
                                  <node concept="2OqwBi" id="22o4WazzsR" role="2Oq$k0">
                                    <node concept="2OqwBi" id="22o4Wazx1o" role="2Oq$k0">
                                      <node concept="2OqwBi" id="22o4Wazu_s" role="2Oq$k0">
                                        <node concept="30H73N" id="22o4Wazu3m" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="22o4Wazw7k" role="2OqNvi">
                                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="22o4WazyO1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gs" resolve="end" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="22o4Waz$Hj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$Gq" resolve="date" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="22o4WazBN$" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$G5" resolve="bulan" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22o4WazEuz" role="3uHU7w">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22o4Wa$0_E" role="3cqZAp">
          <node concept="2OqwBi" id="22o4Wa$0_B" role="3clFbG">
            <node concept="10M0yZ" id="22o4Wa$0_C" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="22o4Wa$0_D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="22o4Wa$1iN" role="37wK5m">
                <property role="Xl_RC" value="==================" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="22o4Wa$lmP" role="3cqZAp">
          <node concept="3clFbS" id="22o4Wa$lmR" role="9aQI4">
            <node concept="9aQIb" id="22o4Wa$vE3" role="3cqZAp">
              <node concept="3clFbS" id="22o4Wa$vE5" role="9aQI4">
                <node concept="3clFbF" id="22o4Wa$yGq" role="3cqZAp">
                  <node concept="2OqwBi" id="22o4Wa$yGn" role="3clFbG">
                    <node concept="10M0yZ" id="22o4Wa$yGo" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="22o4Wa$yGp" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="22o4Wa$$di" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="22o4Wa$A1l" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="22o4Wa$A1m" role="3zH0cK">
                            <node concept="3clFbS" id="22o4Wa$A1n" role="2VODD2">
                              <node concept="3clFbF" id="22o4Wa$BFV" role="3cqZAp">
                                <node concept="2OqwBi" id="22o4Wa$I8p" role="3clFbG">
                                  <node concept="2OqwBi" id="22o4Wa$C$8" role="2Oq$k0">
                                    <node concept="30H73N" id="22o4Wa$BFU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="22o4Wa$Gxf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$H7" resolve="stay" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="22o4Wa$Kxg" role="2OqNvi">
                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$H9" resolve="stay" />
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
                <node concept="9aQIb" id="22o4Wa$NDM" role="3cqZAp">
                  <node concept="3clFbS" id="22o4Wa$NDO" role="9aQI4">
                    <node concept="3clFbF" id="22o4Wa$RDc" role="3cqZAp">
                      <node concept="2OqwBi" id="22o4Wa$RD9" role="3clFbG">
                        <node concept="10M0yZ" id="22o4Wa$RDa" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="22o4Wa$RDb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="79ZTyCcc0ub" role="37wK5m">
                            <node concept="Xl_RD" id="79ZTyCcc2jz" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="79ZTyCcc4eB" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="79ZTyCcc4eC" role="3zH0cK">
                                  <node concept="3clFbS" id="79ZTyCcc4eD" role="2VODD2">
                                    <node concept="3clFbF" id="79ZTyCcc68e" role="3cqZAp">
                                      <node concept="2YIFZM" id="79ZTyCcc7Vd" role="3clFbG">
                                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                        <node concept="2OqwBi" id="79ZTyCccqTH" role="37wK5m">
                                          <node concept="2OqwBi" id="79ZTyCccndy" role="2Oq$k0">
                                            <node concept="2OqwBi" id="79ZTyCccc4U" role="2Oq$k0">
                                              <node concept="30H73N" id="79ZTyCccawV" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="79ZTyCcclhk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="79ZTyCccpum" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="79ZTyCcctdW" role="2OqNvi">
                                            <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="79ZTyCcbUw9" role="3uHU7B">
                              <node concept="3cpWs3" id="79ZTyCcbquv" role="3uHU7B">
                                <node concept="3cpWs3" id="79ZTyCcblE8" role="3uHU7B">
                                  <node concept="3cpWs3" id="22o4Wa_JaA" role="3uHU7B">
                                    <node concept="3cpWs3" id="22o4Wa_Dli" role="3uHU7B">
                                      <node concept="3cpWs3" id="22o4Wa_6uZ" role="3uHU7B">
                                        <node concept="3cpWs3" id="22o4Wa$Zrb" role="3uHU7B">
                                          <node concept="Xl_RD" id="22o4Wa$TsS" role="3uHU7B">
                                            <property role="Xl_RC" value="" />
                                            <node concept="17Uvod" id="22o4Wa$Won" role="lGtFl">
                                              <property role="2qtEX9" value="value" />
                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                              <node concept="3zFVjK" id="22o4Wa$Woq" role="3zH0cK">
                                                <node concept="3clFbS" id="22o4Wa$Wor" role="2VODD2">
                                                  <node concept="3clFbF" id="22o4Wa$Wox" role="3cqZAp">
                                                    <node concept="2OqwBi" id="22o4Wa$Wos" role="3clFbG">
                                                      <node concept="3TrcHB" id="22o4Wa$Wov" role="2OqNvi">
                                                        <ref role="3TsBF5" to="5pr4:5CPiTThl$Hz" resolve="activity" />
                                                      </node>
                                                      <node concept="30H73N" id="22o4Wa$Wow" role="2Oq$k0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="22o4Wa_1Dt" role="3uHU7w">
                                            <property role="Xl_RC" value=" at " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="22o4Wa_86V" role="3uHU7w">
                                          <property role="Xl_RC" value="" />
                                          <node concept="17Uvod" id="22o4Wa_auH" role="lGtFl">
                                            <property role="2qtEX9" value="value" />
                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                            <node concept="3zFVjK" id="22o4Wa_auK" role="3zH0cK">
                                              <node concept="3clFbS" id="22o4Wa_auL" role="2VODD2">
                                                <node concept="3clFbF" id="22o4Wa_gWw" role="3cqZAp">
                                                  <node concept="2YIFZM" id="22o4Wa_jbk" role="3clFbG">
                                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                    <node concept="2OqwBi" id="22o4Wa_zT5" role="37wK5m">
                                                      <node concept="2OqwBi" id="22o4Wa_v$4" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="22o4Wa_n7S" role="2Oq$k0">
                                                          <node concept="30H73N" id="22o4Wa_lR4" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="22o4Wa_t5P" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="22o4Wa_yDz" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="22o4Wa_AJ8" role="2OqNvi">
                                                        <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="22o4Wa_ERp" role="3uHU7w">
                                        <property role="Xl_RC" value=":" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="22o4Wa_KTr" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                      <node concept="17Uvod" id="22o4Wa_MuT" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="22o4Wa_MuU" role="3zH0cK">
                                          <node concept="3clFbS" id="22o4Wa_MuV" role="2VODD2">
                                            <node concept="3clFbF" id="22o4Wa_OJ6" role="3cqZAp">
                                              <node concept="2YIFZM" id="22o4Wa_R2c" role="3clFbG">
                                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <node concept="2OqwBi" id="22o4WaAaP$" role="37wK5m">
                                                  <node concept="2OqwBi" id="22o4WaA6sv" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="22o4Wa_Uft" role="2Oq$k0">
                                                      <node concept="30H73N" id="22o4Wa_SZP" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="22o4WaA2Qb" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="22o4WaA9we" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="5pr4:5CPiTThl$HT" resolve="start" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="22o4WaAhsJ" role="2OqNvi">
                                                    <ref role="3TsBF5" to="5pr4:5CPiTThl$HB" resolve="menit" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="79ZTyCcbnoE" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="79ZTyCcbs2X" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="79ZTyCcbtOV" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="79ZTyCcbtOW" role="3zH0cK">
                                      <node concept="3clFbS" id="79ZTyCcbtOX" role="2VODD2">
                                        <node concept="3clFbF" id="79ZTyCcbwof" role="3cqZAp">
                                          <node concept="2YIFZM" id="79ZTyCcbywx" role="3clFbG">
                                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                            <node concept="2OqwBi" id="79ZTyCcbQ1y" role="37wK5m">
                                              <node concept="2OqwBi" id="79ZTyCcbM7w" role="2Oq$k0">
                                                <node concept="2OqwBi" id="79ZTyCcbA12" role="2Oq$k0">
                                                  <node concept="30H73N" id="79ZTyCcb$sv" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="79ZTyCcbIIO" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="5pr4:5CPiTThl$Ic" resolve="time" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="79ZTyCcbOeN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="5pr4:5CPiTThl$HU" resolve="end" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="79ZTyCcbSeF" role="2OqNvi">
                                                <ref role="3TsBF5" to="5pr4:5CPiTThl$HA" resolve="jam" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="79ZTyCcbW8n" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="22o4Wa$OMd" role="lGtFl">
                    <node concept="3JmXsc" id="22o4Wa$OMg" role="3Jn$fo">
                      <node concept="3clFbS" id="22o4Wa$OMh" role="2VODD2">
                        <node concept="3clFbF" id="22o4Wa$OMn" role="3cqZAp">
                          <node concept="2OqwBi" id="22o4Wa$OMi" role="3clFbG">
                            <node concept="3Tsc0h" id="22o4Wa$OMl" role="2OqNvi">
                              <ref role="3TtcxE" to="5pr4:5CPiTThl$H8" resolve="activity" />
                            </node>
                            <node concept="30H73N" id="22o4Wa$OMm" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="22o4Wa$x8g" role="lGtFl">
                <node concept="3JmXsc" id="22o4Wa$x8j" role="3Jn$fo">
                  <node concept="3clFbS" id="22o4Wa$x8k" role="2VODD2">
                    <node concept="3clFbF" id="22o4Wa$x8q" role="3cqZAp">
                      <node concept="2OqwBi" id="22o4Wa$x8l" role="3clFbG">
                        <node concept="3Tsc0h" id="22o4Wa$x8o" role="2OqNvi">
                          <ref role="3TtcxE" to="5pr4:5CPiTThl$H5" resolve="detail" />
                        </node>
                        <node concept="30H73N" id="22o4Wa$x8p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="22o4Wa$mto" role="lGtFl">
            <node concept="3JmXsc" id="22o4Wa$mtr" role="3Jn$fo">
              <node concept="3clFbS" id="22o4Wa$mts" role="2VODD2">
                <node concept="3clFbF" id="22o4Wa$mty" role="3cqZAp">
                  <node concept="2OqwBi" id="22o4Wa$sG2" role="3clFbG">
                    <node concept="2OqwBi" id="22o4Wa$mtt" role="2Oq$k0">
                      <node concept="30H73N" id="22o4Wa$mtx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="22o4Wa$rFH" role="2OqNvi">
                        <ref role="3Tt5mk" to="5pr4:5CPiTThl$JG" resolve="detail" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="22o4Wa$u0o" role="2OqNvi">
                      <ref role="3TtcxE" to="5pr4:5CPiTThl$FP" resolve="destination" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22o4WaxR2D" role="1B3o_S" />
      <node concept="3cqZAl" id="22o4WaxRnh" role="3clF45" />
      <node concept="37vLTG" id="22o4WaxRwv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="22o4WaxRyI" role="1tU5fm">
          <node concept="3uibUv" id="22o4WaxRwu" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="22o4WaxNOq" role="1B3o_S" />
    <node concept="n94m4" id="22o4WaxNOr" role="lGtFl">
      <ref role="n9lRv" to="5pr4:5CPiTThl$FE" resolve="Trip" />
    </node>
    <node concept="17Uvod" id="22o4WaxNR0" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="22o4WaxNR1" role="3zH0cK">
        <node concept="3clFbS" id="22o4WaxNR2" role="2VODD2">
          <node concept="3clFbF" id="22o4WaxPQA" role="3cqZAp">
            <node concept="2OqwBi" id="22o4WaxQa0" role="3clFbG">
              <node concept="30H73N" id="22o4WaxPQ_" role="2Oq$k0" />
              <node concept="3TrcHB" id="22o4WaxQDt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

