<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5db8c6dc-1bef-4e07-acd1-b3d6fc3befad(Cimindi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5CPiTThl$FE">
    <property role="EcuMT" value="6500184780520704746" />
    <property role="TrG5h" value="Trip" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CPiTThl$FG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="22o4Waxx7F" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$JG" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520705004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="detail" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$FO" resolve="trip_detail" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FH">
    <property role="EcuMT" value="6500184780520704749" />
    <property role="TrG5h" value="Destination" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CPiTThl$FI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$H5" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="detail" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5CPiTThl$H6" resolve="dest_detail" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FJ">
    <property role="EcuMT" value="6500184780520704751" />
    <property role="TrG5h" value="Activity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CPiTThl$Hz" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704867" />
      <property role="TrG5h" value="activity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$Ic" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$H$" resolve="time_range" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FL">
    <property role="EcuMT" value="6500184780520704753" />
    <property role="TrG5h" value="Stay" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CPiTThl$H9" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704841" />
      <property role="TrG5h" value="stay" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FO">
    <property role="EcuMT" value="6500184780520704756" />
    <property role="TrG5h" value="trip_detail" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CPiTThl$FP" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5CPiTThl$FH" resolve="Destination" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$Gr" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$FQ" resolve="start_date" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$Gs" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$FS" resolve="end_date" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FQ">
    <property role="EcuMT" value="6500184780520704758" />
    <property role="TrG5h" value="start_date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CPiTThl$Gp" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$FT" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FS">
    <property role="EcuMT" value="6500184780520704760" />
    <property role="TrG5h" value="end_date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CPiTThl$Gq" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$FT" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$FT">
    <property role="EcuMT" value="6500184780520704761" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CPiTThl$G4" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704772" />
      <property role="TrG5h" value="tahun" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5CPiTThl$G5" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704773" />
      <property role="TrG5h" value="bulan" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5CPiTThl$G6" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704774" />
      <property role="TrG5h" value="tanggal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$H6">
    <property role="EcuMT" value="6500184780520704838" />
    <property role="TrG5h" value="dest_detail" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CPiTThl$H7" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stay" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$FL" resolve="Stay" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$H8" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activity" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5CPiTThl$FJ" resolve="Activity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$H$">
    <property role="EcuMT" value="6500184780520704868" />
    <property role="TrG5h" value="time_range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CPiTThl$HT" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$H_" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="5CPiTThl$HU" role="1TKVEi">
      <property role="IQ2ns" value="6500184780520704890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5CPiTThl$H_" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CPiTThl$H_">
    <property role="EcuMT" value="6500184780520704869" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CPiTThl$HA" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704870" />
      <property role="TrG5h" value="jam" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5CPiTThl$HB" role="1TKVEl">
      <property role="IQ2nx" value="6500184780520704871" />
      <property role="TrG5h" value="menit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

