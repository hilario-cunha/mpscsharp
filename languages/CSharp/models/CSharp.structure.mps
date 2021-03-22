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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <node concept="1TJgyj" id="2kqDUXfKVqB" role="1TKVEi">
      <property role="IQ2ns" value="2673633700197152423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zCXqMH0xHR">
    <property role="EcuMT" value="6406640591920307063" />
    <property role="TrG5h" value="CsExternAliasDirective" />
    <property role="34LRSv" value="extern alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zCXqMH0KYI" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0ILu" resolve="CsValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2kqDUXfL48g" role="PzmwI">
      <ref role="PrY4T" node="2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zCXqMH0ILu">
    <property role="TrG5h" value="CsValidIdentifier" />
    <property role="EcuMT" value="6406640591920360541" />
    <node concept="PrWs8" id="5zCXqMH0KO5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zCXqMH11Qq">
    <property role="EcuMT" value="6406640591920438682" />
    <property role="TrG5h" value="CsUsingDirective" />
    <property role="34LRSv" value="using" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ihbEXPfdwD" role="1TKVEi">
      <property role="IQ2ns" value="3787860092716374057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alias" />
      <ref role="20lvS9" node="5zCXqMH0ILu" resolve="CsValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="3ihbEXPfdxz" role="1TKVEi">
      <property role="IQ2ns" value="3787860092716374115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceOrType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ihbEXPfdwK" resolve="CsUsingNamespaceOrTypeRef" />
    </node>
    <node concept="PrWs8" id="2kqDUXfLbcG" role="PzmwI">
      <ref role="PrY4T" node="2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zCXqMH1s2x">
    <property role="EcuMT" value="6406640591920545953" />
    <property role="TrG5h" value="CsNamespaceOrTypeName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5zCXqMH1ulg">
    <property role="EcuMT" value="6406640591920555344" />
    <property role="TrG5h" value="CsNamespaceName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zCXqMH1wKW" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0ILu" resolve="CsValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zCXqMH1zaP">
    <property role="EcuMT" value="6406640591920575157" />
    <property role="TrG5h" value="CsGlobalAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ihbEXPhD7j" role="PzmwI">
      <ref role="PrY4T" node="2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ki29e8L1yE">
    <property role="EcuMT" value="3824128463338739882" />
    <property role="TrG5h" value="CsNamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ki29e8L1yG" role="PzmwI">
      <ref role="PrY4T" node="3ki29e8L1yF" resolve="CsNamespaceMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="3ki29e8L5Qe" role="1TKVEi">
      <property role="IQ2ns" value="3824128463338757518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qualifiedIdentifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ki29e8L5Qd" resolve="CsQualifiedIdentifier" />
    </node>
    <node concept="1TJgyj" id="3ki29e8LnxH" role="1TKVEi">
      <property role="IQ2ns" value="3824128463338829933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="namespaceBody" />
      <ref role="20lvS9" node="3ki29e8LnxG" resolve="CsNamespaceBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ki29e8L1yF">
    <property role="TrG5h" value="CsNamespaceMemberDeclaration" />
    <property role="EcuMT" value="3824128463338722260" />
    <node concept="PrWs8" id="2kqDUXfMnat" role="PrDN$">
      <ref role="PrY4T" node="2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ki29e8L1yI">
    <property role="EcuMT" value="3824128463338739886" />
    <property role="TrG5h" value="CsTypeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ki29e8L1yJ" role="PzmwI">
      <ref role="PrY4T" node="3ki29e8L1yF" resolve="CsNamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ki29e8L5Qd">
    <property role="EcuMT" value="3824128463338757517" />
    <property role="TrG5h" value="CsQualifiedIdentifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ki29e8L89p" role="1TKVEi">
      <property role="IQ2ns" value="3824128463338766937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3ki29e8Laso" resolve="CsIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ki29e8Laso">
    <property role="EcuMT" value="3824128463338776344" />
    <property role="TrG5h" value="CsIdentifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ki29e8Lasp" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0ILu" resolve="CsValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ki29e8LnxG">
    <property role="EcuMT" value="3824128463338829932" />
    <property role="TrG5h" value="CsNamespaceBody" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ki29e8OqjL" role="1TKVEi">
      <property role="IQ2ns" value="3824128463339627761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalAliasDirectives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zCXqMH0xHR" resolve="CsExternAliasDirective" />
    </node>
    <node concept="1TJgyj" id="3ki29e8OqjQ" role="1TKVEi">
      <property role="IQ2ns" value="3824128463339627766" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usingDirectives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zCXqMH11Qq" resolve="CsUsingDirective" />
    </node>
    <node concept="1TJgyj" id="2kqDUXfJRtY" role="1TKVEi">
      <property role="IQ2ns" value="2673633700196874110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ki29e8L1yF" resolve="CsNamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2kqDUXfKVqA">
    <property role="TrG5h" value="CsCompilationUnitMember" />
    <property role="EcuMT" value="2673633700197152421" />
  </node>
  <node concept="1TIwiD" id="2kqDUXfMssZ">
    <property role="EcuMT" value="2673633700197549887" />
    <property role="TrG5h" value="CsEmptyCompilationUnitMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2kqDUXfMst0" role="PzmwI">
      <ref role="PrY4T" node="2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ihbEXPfdwK">
    <property role="TrG5h" value="CsUsingNamespaceOrTypeRef" />
    <property role="EcuMT" value="3787860092716374063" />
  </node>
  <node concept="1TIwiD" id="3ihbEXPfdwL">
    <property role="EcuMT" value="3787860092716374065" />
    <property role="TrG5h" value="CsUsingNamespaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ihbEXPfdwR" role="PzmwI">
      <ref role="PrY4T" node="3ihbEXPfdwK" resolve="CsUsingNamespaceOrTypeRef" />
    </node>
    <node concept="1TJgyj" id="3ihbEXPfdwV" role="1TKVEi">
      <property role="IQ2ns" value="3787860092716374075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="3ihbEXPfdwK" resolve="CsUsingNamespaceOrTypeRef" />
    </node>
    <node concept="1TJgyj" id="3ihbEXPgCDu" role="1TKVEi">
      <property role="IQ2ns" value="3787860092716747358" />
      <property role="20kJfa" value="namespaceRef" />
      <ref role="20lvS9" node="3ki29e8L1yE" resolve="CsNamespaceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ihbEXPfdxn">
    <property role="EcuMT" value="3787860092716374103" />
    <property role="TrG5h" value="CsUsingTypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ihbEXPfdxx" role="1TKVEi">
      <property role="IQ2ns" value="3787860092716374113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="3ihbEXPfdwK" resolve="CsUsingNamespaceOrTypeRef" />
    </node>
    <node concept="PrWs8" id="3ihbEXPfdxo" role="PzmwI">
      <ref role="PrY4T" node="5zCXqMH0ILu" resolve="CsValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3ihbEXPfdxt" role="PzmwI">
      <ref role="PrY4T" node="3ihbEXPfdwK" resolve="CsUsingNamespaceOrTypeRef" />
    </node>
  </node>
</model>

