<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1663214e-d773-42ea-b211-eac319a7f027(aan.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="68f6fd5b-c243-4b37-9ae0-39f662e054ee" name="Cimindi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="68f6fd5b-c243-4b37-9ae0-39f662e054ee" name="Cimindi">
      <concept id="6500184780520704838" name="Cimindi.structure.dest_detail" flags="ng" index="boK3o">
        <child id="6500184780520704840" name="activity" index="boK3m" />
        <child id="6500184780520704839" name="stay" index="boK3p" />
      </concept>
      <concept id="6500184780520704868" name="Cimindi.structure.time_range" flags="ng" index="boK3U">
        <child id="6500184780520704890" name="end" index="boK3$" />
        <child id="6500184780520704889" name="start" index="boK3B" />
      </concept>
      <concept id="6500184780520704869" name="Cimindi.structure.Time" flags="ng" index="boK3V">
        <property id="6500184780520704870" name="jam" index="boK3S" />
        <property id="6500184780520704871" name="menit" index="boK3T" />
      </concept>
      <concept id="6500184780520704760" name="Cimindi.structure.end_date" flags="ng" index="boK5A">
        <child id="6500184780520704794" name="date" index="boK24" />
      </concept>
      <concept id="6500184780520704761" name="Cimindi.structure.Date" flags="ng" index="boK5B">
        <property id="6500184780520704774" name="tanggal" index="boK2o" />
        <property id="6500184780520704772" name="tahun" index="boK2q" />
        <property id="6500184780520704773" name="bulan" index="boK2r" />
      </concept>
      <concept id="6500184780520704758" name="Cimindi.structure.start_date" flags="ng" index="boK5C">
        <child id="6500184780520704793" name="date" index="boK27" />
      </concept>
      <concept id="6500184780520704756" name="Cimindi.structure.trip_detail" flags="ng" index="boK5E">
        <child id="6500184780520704796" name="end" index="boK22" />
        <child id="6500184780520704795" name="start" index="boK25" />
        <child id="6500184780520704757" name="destination" index="boK5F" />
      </concept>
      <concept id="6500184780520704753" name="Cimindi.structure.Stay" flags="ng" index="boK5J">
        <property id="6500184780520704841" name="stay" index="boK3n" />
      </concept>
      <concept id="6500184780520704751" name="Cimindi.structure.Activity" flags="ng" index="boK5L">
        <property id="6500184780520704867" name="activity" index="boK3X" />
        <child id="6500184780520704908" name="time" index="boK0i" />
      </concept>
      <concept id="6500184780520704749" name="Cimindi.structure.Destination" flags="ng" index="boK5N">
        <child id="6500184780520704837" name="detail" index="boK3r" />
      </concept>
      <concept id="6500184780520704746" name="Cimindi.structure.Trip" flags="ng" index="boK5O">
        <child id="6500184780520705004" name="detail" index="boK1M" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="boK5O" id="22o4WaGDoI">
    <property role="TrG5h" value="stay_cation" />
    <node concept="boK5E" id="22o4WaGDoJ" role="boK1M">
      <node concept="boK5N" id="22o4WaGDoK" role="boK5F">
        <property role="TrG5h" value="bandung" />
        <node concept="boK3o" id="22o4WaGDoL" role="boK3r">
          <node concept="boK5J" id="22o4WaGDoM" role="boK3p">
            <property role="boK3n" value="indah" />
          </node>
          <node concept="boK5L" id="22o4WaGDoN" role="boK3m">
            <property role="boK3X" value="checkin" />
            <node concept="boK3U" id="22o4WaGDoO" role="boK0i">
              <node concept="boK3V" id="22o4WaGDoP" role="boK3B">
                <property role="boK3S" value="9" />
                <property role="boK3T" value="11" />
              </node>
              <node concept="boK3V" id="22o4WaGDoQ" role="boK3$">
                <property role="boK3S" value="9" />
                <property role="boK3T" value="30" />
              </node>
            </node>
          </node>
          <node concept="boK5L" id="79ZTyCcdbL5" role="boK3m">
            <property role="boK3X" value="swin" />
            <node concept="boK3U" id="79ZTyCcdbL6" role="boK0i">
              <node concept="boK3V" id="79ZTyCcdbL7" role="boK3B">
                <property role="boK3S" value="10" />
                <property role="boK3T" value="0" />
              </node>
              <node concept="boK3V" id="79ZTyCcdbL8" role="boK3$">
                <property role="boK3S" value="10" />
                <property role="boK3T" value="15" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="boK5C" id="22o4WaGDoR" role="boK25">
        <node concept="boK5B" id="22o4WaGDoS" role="boK27">
          <property role="boK2q" value="2000" />
          <property role="boK2r" value="12" />
          <property role="boK2o" value="11" />
        </node>
      </node>
      <node concept="boK5A" id="22o4WaGDoT" role="boK22">
        <node concept="boK5B" id="22o4WaGDoU" role="boK24">
          <property role="boK2q" value="2000" />
          <property role="boK2r" value="12" />
          <property role="boK2o" value="15" />
        </node>
      </node>
    </node>
  </node>
</model>

