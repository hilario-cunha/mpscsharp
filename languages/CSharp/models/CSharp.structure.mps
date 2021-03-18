<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47467e9e-c09e-481e-8203-f8218d2f7d90(CSharp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5zCXqMH0xa9">
    <property role="EcuMT" value="6406640591920304777" />
    <property role="TrG5h" value="CsCompilationUnit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zCXqMH0xHZ" role="1TKVEi">
      <property role="IQ2ns" value="6406640591920307071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zCXqMH0xHT" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zCXqMH0xHR">
    <property role="EcuMT" value="6406640591920307063" />
    <property role="TrG5h" value="CsExternAliasDirective" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zCXqMH0xHX" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0xHT" resolve="CsCompilationUnitMember" />
    </node>
    <node concept="PrWs8" id="5zCXqMH0KYI" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0ILu" resolve="CsIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zCXqMH0xHT">
    <property role="EcuMT" value="6406640591920307065" />
    <property role="TrG5h" value="CsCompilationUnitMember" />
  </node>
  <node concept="1TIwiD" id="5zCXqMH0xHU">
    <property role="TrG5h" value="CsCompilationUnitEmptyMember" />
    <property role="EcuMT" value="6406640591920307064" />
    <node concept="PrWs8" id="5zCXqMH0xHV" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0xHT" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zCXqMH0ILu">
    <property role="TrG5h" value="CsIdentifier" />
    <property role="EcuMT" value="6406640591920360541" />
    <node concept="PrWs8" id="5zCXqMH0KO5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

