<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daf26992-617c-46e9-9f30-d777064c21f2(CSharp.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yl7g" ref="r:dfa54f0f-f0db-43d7-a536-159877797b9c(CSharp.behavior)" implicit="true" />
    <import index="wg1d" ref="r:47467e9e-c09e-481e-8203-f8218d2f7d90(CSharp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5Qz1xWa1OHL">
    <property role="TrG5h" value="check_CsCompilationUnitMember" />
    <node concept="3clFbS" id="5Qz1xWa1OHM" role="18ibNy">
      <node concept="3clFbJ" id="5Qz1xWa29wY" role="3cqZAp">
        <node concept="2OqwBi" id="5Qz1xWa29OF" role="3clFbw">
          <node concept="1YBJjd" id="5Qz1xWa29OG" role="2Oq$k0">
            <ref role="1YBMHb" node="5Qz1xWa1OHO" resolve="csCompilationUnitMember" />
          </node>
          <node concept="2qgKlT" id="5Qz1xWa29OH" role="2OqNvi">
            <ref role="37wK5l" to="yl7g:5Qz1xWa1AxW" resolve="isInvalidOrder" />
          </node>
        </node>
        <node concept="3clFbS" id="5Qz1xWa29x0" role="3clFbx">
          <node concept="2MkqsV" id="5Qz1xWa29Pa" role="3cqZAp">
            <node concept="2OqwBi" id="5Qz1xWa29SU" role="2MkJ7o">
              <node concept="1YBJjd" id="5Qz1xWa29Pm" role="2Oq$k0">
                <ref role="1YBMHb" node="5Qz1xWa1OHO" resolve="csCompilationUnitMember" />
              </node>
              <node concept="2qgKlT" id="5Qz1xWa29U6" role="2OqNvi">
                <ref role="37wK5l" to="yl7g:5Qz1xWa1Ox7" resolve="invalidOrderMessage" />
              </node>
            </node>
            <node concept="1YBJjd" id="5Qz1xWa29Un" role="1urrMF">
              <ref role="1YBMHb" node="5Qz1xWa1OHO" resolve="csCompilationUnitMember" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Qz1xWa1OHO" role="1YuTPh">
      <property role="TrG5h" value="csCompilationUnitMember" />
      <ref role="1YaFvo" to="wg1d:2kqDUXfKVqA" resolve="CsCompilationUnitMember" />
    </node>
  </node>
</model>

