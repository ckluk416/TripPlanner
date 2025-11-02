<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ad7fa22-173d-481c-8f07-546f8802a1ff(Cimindi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5pr4" ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5CPiTThl$FV">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FT" resolve="Date" />
    <node concept="3EZMnI" id="5CPiTThl$FX" role="2wV5jI">
      <node concept="3F0A7n" id="5CPiTThl$G7" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$G4" resolve="tahun" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$Ga" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$Gf" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$G5" resolve="bulan" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$Gi" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$Gn" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$G6" resolve="tanggal" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$FZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$Gt">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FO" resolve="trip_detail" />
    <node concept="3EZMnI" id="5CPiTThl$Gv" role="2wV5jI">
      <node concept="3F1sOY" id="5CPiTThl$Jp" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$Gr" resolve="start" />
        <node concept="ljvvj" id="5CPiTThl$Ju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5CPiTThl$Gx" role="2iSdaV" />
      <node concept="pj6Ft" id="5CPiTThl$Jv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="5CPiTThl$Jz" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$Gs" resolve="end" />
      </node>
      <node concept="3F2HdR" id="5CPiTThm64K" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$FP" resolve="destination" />
        <node concept="ljvvj" id="5CPiTThm64M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5CPiTThm64N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5CPiTThm64O" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$Gy">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FQ" resolve="start_date" />
    <node concept="3EZMnI" id="5CPiTThl$G$" role="2wV5jI">
      <node concept="l2Vlx" id="5CPiTThl$GA" role="2iSdaV" />
      <node concept="3F0ifn" id="5CPiTThl$GE" role="3EZMnx">
        <property role="3F0ifm" value="start date" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$GH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5CPiTThl$GK" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$Gp" resolve="date" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$GM">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FS" resolve="end_date" />
    <node concept="3EZMnI" id="5CPiTThl$GO" role="2wV5jI">
      <node concept="3F0ifn" id="5CPiTThl$GV" role="3EZMnx">
        <property role="3F0ifm" value="end date" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$GY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5CPiTThl$H3" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$Gq" resolve="date" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$GQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$Hc">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FL" resolve="Stay" />
    <node concept="3EZMnI" id="5CPiTThl$Hg" role="2wV5jI">
      <node concept="3F0ifn" id="5CPiTThl$Hn" role="3EZMnx">
        <property role="3F0ifm" value="stay" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$Hq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$Hv" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$H9" resolve="stay" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$Hi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$HC">
    <ref role="1XX52x" to="5pr4:5CPiTThl$H_" resolve="Time" />
    <node concept="3EZMnI" id="5CPiTThl$HE" role="2wV5jI">
      <node concept="3F0A7n" id="5CPiTThl$HJ" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$HA" resolve="jam" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$HM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$HR" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$HB" resolve="menit" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$HV">
    <ref role="1XX52x" to="5pr4:5CPiTThl$H$" resolve="time_range" />
    <node concept="3EZMnI" id="5CPiTThl$HX" role="2wV5jI">
      <node concept="3F1sOY" id="5CPiTThl$I2" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$HT" resolve="start" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$I5" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="5CPiTThl$Ia" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$HU" resolve="end" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$HZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$Id">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FJ" resolve="Activity" />
    <node concept="3EZMnI" id="5CPiTThl$If" role="2wV5jI">
      <node concept="3F0ifn" id="5CPiTThl$Ik" role="3EZMnx">
        <property role="3F0ifm" value="activity" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$In" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$Is" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$Hz" resolve="activity" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$Iv" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F1sOY" id="5CPiTThl$I$" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$Ic" resolve="time" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$Ih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$IA">
    <ref role="1XX52x" to="5pr4:5CPiTThl$H6" resolve="dest_detail" />
    <node concept="3EZMnI" id="5CPiTThl$IC" role="2wV5jI">
      <node concept="3F1sOY" id="5CPiTThl$IJ" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$H7" resolve="stay" />
        <node concept="ljvvj" id="5CPiTThl$IO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5CPiTThl$IQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5CPiTThl$IE" role="2iSdaV" />
      <node concept="3F2HdR" id="5CPiTThl$Kc" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$H8" resolve="activity" />
        <node concept="lj46D" id="5CPiTThl$Kd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5CPiTThl$Ke" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5CPiTThl$Kf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5CPiTThl$Kg" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$IW">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FH" resolve="Destination" />
    <node concept="3EZMnI" id="5CPiTThl$IY" role="2wV5jI">
      <node concept="3F0ifn" id="5CPiTThl$J3" role="3EZMnx">
        <property role="3F0ifm" value="destinataion" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$J8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5CPiTThl$Jb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5CPiTThl$Jd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5CPiTThl$J0" role="2iSdaV" />
      <node concept="3F2HdR" id="5CPiTThl$Jh" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$H5" resolve="detail" />
        <node concept="lj46D" id="5CPiTThl$Ji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5CPiTThl$Jj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5CPiTThl$Jk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5CPiTThl$Jl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CPiTThl$JH">
    <ref role="1XX52x" to="5pr4:5CPiTThl$FE" resolve="Trip" />
    <node concept="3EZMnI" id="5CPiTThl$JJ" role="2wV5jI">
      <node concept="3F0ifn" id="5CPiTThl$JO" role="3EZMnx">
        <property role="3F0ifm" value="trip" />
      </node>
      <node concept="3F0A7n" id="5CPiTThl$JT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5CPiTThl$JL" role="2iSdaV" />
      <node concept="3F0ifn" id="5CPiTThl$K0" role="3EZMnx">
        <property role="3F0ifm" value="detail:" />
        <node concept="ljvvj" id="5CPiTThl$K1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5CPiTThm64E" role="3EZMnx">
        <ref role="1NtTu8" to="5pr4:5CPiTThl$JG" resolve="detail" />
        <node concept="lj46D" id="5CPiTThm64G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

