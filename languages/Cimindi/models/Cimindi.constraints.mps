<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00347dd9-7bd5-42be-b569-476d0448bc65(Cimindi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="5pr4" ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5fPlcXD2KGJ">
    <ref role="1M2myG" to="5pr4:5CPiTThl$FT" resolve="Date" />
    <node concept="EnEH3" id="5fPlcXD2O$3" role="1MhHOB">
      <ref role="EomxK" to="5pr4:5CPiTThl$G4" resolve="tahun" />
      <node concept="QB0g5" id="5fPlcXD2O_Q" role="QCWH9">
        <node concept="3clFbS" id="5fPlcXD2O_R" role="2VODD2">
          <node concept="3cpWs6" id="5fPlcXD2QvT" role="3cqZAp">
            <node concept="1Wc70l" id="5fPlcXD2WNm" role="3cqZAk">
              <node concept="2dkUwp" id="5fPlcXD2Zko" role="3uHU7w">
                <node concept="3cmrfG" id="5fPlcXD2Zw_" role="3uHU7w">
                  <property role="3cmrfH" value="2100" />
                </node>
                <node concept="1Wqviy" id="5fPlcXD2WOo" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="5fPlcXD2UVB" role="3uHU7B">
                <node concept="1Wqviy" id="5fPlcXD2QwZ" role="3uHU7B" />
                <node concept="3cmrfG" id="5fPlcXD2V0B" role="3uHU7w">
                  <property role="3cmrfH" value="2000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5fPlcXD2Zzx" role="1MhHOB">
      <ref role="EomxK" to="5pr4:5CPiTThl$G5" resolve="bulan" />
      <node concept="QB0g5" id="5fPlcXD2Z$c" role="QCWH9">
        <node concept="3clFbS" id="5fPlcXD2Z$d" role="2VODD2">
          <node concept="3cpWs6" id="5fPlcXD2Z_l" role="3cqZAp">
            <node concept="1Wc70l" id="5fPlcXD33ZR" role="3cqZAk">
              <node concept="2dkUwp" id="5fPlcXD38EC" role="3uHU7w">
                <node concept="3cmrfG" id="5fPlcXD38QP" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="1Wqviy" id="5fPlcXD340T" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="5fPlcXD325Q" role="3uHU7B">
                <node concept="1Wqviy" id="5fPlcXD2ZA1" role="3uHU7B" />
                <node concept="3cmrfG" id="5fPlcXD32aQ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5fPlcXD38SB" role="1MhHOB">
      <ref role="EomxK" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
      <node concept="QB0g5" id="5fPlcXD38Vd" role="QCWH9">
        <node concept="3clFbS" id="5fPlcXD38Ve" role="2VODD2">
          <node concept="3cpWs6" id="5fPlcXD38Wm" role="3cqZAp">
            <node concept="1Wc70l" id="5fPlcXD3cXv" role="3cqZAk">
              <node concept="2dkUwp" id="5fPlcXD3fND" role="3uHU7w">
                <node concept="3cmrfG" id="5fPlcXD3fZQ" role="3uHU7w">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="1Wqviy" id="5fPlcXD3cYx" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="5fPlcXD3aVM" role="3uHU7B">
                <node concept="1Wqviy" id="5fPlcXD38XK" role="3uHU7B" />
                <node concept="3cmrfG" id="5fPlcXD3bbm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bKygd$nov">
    <ref role="1M2myG" to="5pr4:5CPiTThl$H_" resolve="Time" />
    <node concept="EnEH3" id="4bKygd$now" role="1MhHOB">
      <ref role="EomxK" to="5pr4:5CPiTThl$HA" resolve="jam" />
      <node concept="QB0g5" id="4bKygd$ofp" role="QCWH9">
        <node concept="3clFbS" id="4bKygd$ofq" role="2VODD2">
          <node concept="3cpWs6" id="4bKygd$olB" role="3cqZAp">
            <node concept="1Wc70l" id="4bKygd$pz0" role="3cqZAk">
              <node concept="2dkUwp" id="4bKygd$qIo" role="3uHU7w">
                <node concept="3cmrfG" id="4bKygd$qJv" role="3uHU7w">
                  <property role="3cmrfH" value="23" />
                </node>
                <node concept="1Wqviy" id="4bKygd$p$2" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="4bKygd$pr$" role="3uHU7B">
                <node concept="1Wqviy" id="4bKygd$omR" role="3uHU7B" />
                <node concept="3cmrfG" id="4bKygd$psb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4bKygd$qLh" role="1MhHOB">
      <ref role="EomxK" to="5pr4:5CPiTThl$HB" resolve="menit" />
      <node concept="QB0g5" id="4bKygd$qMy" role="QCWH9">
        <node concept="3clFbS" id="4bKygd$qMz" role="2VODD2">
          <node concept="3cpWs6" id="4bKygd$qSa" role="3cqZAp">
            <node concept="1Wc70l" id="4bKygd$sXy" role="3cqZAk">
              <node concept="2dkUwp" id="4bKygd$vCg" role="3uHU7w">
                <node concept="3cmrfG" id="4bKygd$vN3" role="3uHU7w">
                  <property role="3cmrfH" value="59" />
                </node>
                <node concept="1Wqviy" id="4bKygd$t8g" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="4bKygd$rXD" role="3uHU7B">
                <node concept="1Wqviy" id="4bKygd$qSW" role="3uHU7B" />
                <node concept="3cmrfG" id="4bKygd$rYg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

