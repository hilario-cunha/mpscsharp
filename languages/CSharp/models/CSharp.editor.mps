<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb19043-17df-4df7-b96f-30fc8c124906(CSharp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wg1d" ref="r:47467e9e-c09e-481e-8203-f8218d2f7d90(CSharp.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5zCXqMH0xZs">
    <ref role="1XX52x" to="wg1d:5zCXqMH0xHU" resolve="CsCompilationUnitEmptyMember" />
    <node concept="3F0ifn" id="5zCXqMH0xZu" role="2wV5jI">
      <node concept="VPxyj" id="5zCXqMH0HSC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5zCXqMH0y0t">
    <ref role="aqKnT" to="wg1d:5zCXqMH0xHU" resolve="CsCompilationUnitEmptyMember" />
    <node concept="22hDWj" id="5zCXqMH0y0u" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5zCXqMH0D_i">
    <ref role="1XX52x" to="wg1d:5zCXqMH0xa9" resolve="CsCompilationUnit" />
    <node concept="3EZMnI" id="5zCXqMH0D_k" role="2wV5jI">
      <node concept="3F2HdR" id="5zCXqMH10kh" role="3EZMnx">
        <ref role="1NtTu8" to="wg1d:5zCXqMH10hT" resolve="externalAliasDirectives" />
        <node concept="2iRkQZ" id="5zCXqMH10kw" role="2czzBx" />
        <node concept="pVoyu" id="5zCXqMH1cTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5zCXqMH1ljt" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no external directives&gt;&gt;" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zCXqMH11SS" role="3EZMnx">
        <node concept="pVoyu" id="5zCXqMH11T6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5zCXqMH11VX" role="3EZMnx">
        <ref role="1NtTu8" to="wg1d:5zCXqMH11Qr" resolve="usingDirectives" />
        <node concept="2iRkQZ" id="5zCXqMH13C1" role="2czzBx" />
        <node concept="pVoyu" id="5zCXqMH11We" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5zCXqMH1goN" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no usings&gt;&gt;" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zCXqMH1_PS" role="3EZMnx">
        <node concept="pVoyu" id="5zCXqMH1_PT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5zCXqMH1zdN" role="3EZMnx">
        <ref role="1NtTu8" to="wg1d:5zCXqMH1zaQ" resolve="globalAttributes" />
        <node concept="2iRkQZ" id="5zCXqMH1zeX" role="2czzBx" />
        <node concept="pVoyu" id="5zCXqMH1zea" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5zCXqMH1zf0" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no global attributtes&gt;&gt;" />
          <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zCXqMH1_QH" role="3EZMnx">
        <node concept="pVoyu" id="5zCXqMH1_QI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5zCXqMH0D_r" role="3EZMnx">
        <ref role="1NtTu8" to="wg1d:5zCXqMH0xHZ" resolve="members" />
        <node concept="2iRkQZ" id="5zCXqMH0D_w" role="2czzBx" />
        <node concept="4$FPG" id="5zCXqMH0D_z" role="4_6I_">
          <node concept="3clFbS" id="5zCXqMH0D_$" role="2VODD2">
            <node concept="3clFbF" id="5zCXqMH0Eha" role="3cqZAp">
              <node concept="2pJPEk" id="5zCXqMH0Eh8" role="3clFbG">
                <node concept="2pJPED" id="5zCXqMH0Ejk" role="2pJPEn">
                  <ref role="2pJxaS" to="wg1d:5zCXqMH0xHU" resolve="CsCompilationUnitEmptyMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5zCXqMH10ku" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5zCXqMH0D_n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zCXqMH0ILo">
    <ref role="1XX52x" to="wg1d:5zCXqMH0xHR" resolve="CsExternAliasDirective" />
    <node concept="3EZMnI" id="5zCXqMH0V6I" role="2wV5jI">
      <node concept="3F0ifn" id="5zCXqMH0V6P" role="3EZMnx">
        <property role="3F0ifm" value="extern alias" />
      </node>
      <node concept="3F0A7n" id="5zCXqMH0V6V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5zCXqMH0Xo6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5zCXqMH0YSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5zCXqMH0V6L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zCXqMH1s2Y">
    <ref role="1XX52x" to="wg1d:5zCXqMH1s2w" resolve="CsUsingAliasDirective" />
    <node concept="3EZMnI" id="5zCXqMH1s30" role="2wV5jI">
      <node concept="3F0ifn" id="5zCXqMH1s37" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F0A7n" id="5zCXqMH1s3f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5zCXqMH1s3n" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5zCXqMH1s3B" role="3EZMnx">
        <ref role="1NtTu8" to="wg1d:5zCXqMH1s2y" resolve="namespaceOrTypeName" />
      </node>
      <node concept="3F0ifn" id="5zCXqMH1umI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5zCXqMH1s33" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zCXqMH1ulF">
    <ref role="1XX52x" to="wg1d:5zCXqMH1ulf" resolve="CsUsingNamespaceDirective" />
    <node concept="3EZMnI" id="5zCXqMH1ulM" role="2wV5jI">
      <node concept="3F0ifn" id="5zCXqMH1ulT" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F1sOY" id="5zCXqMH1umr" role="3EZMnx">
        <ref role="1NtTu8" to="wg1d:5zCXqMH1ump" resolve="namespaceName" />
      </node>
      <node concept="3F0ifn" id="5zCXqMH1umz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5zCXqMH1ulP" role="2iSdaV" />
    </node>
  </node>
</model>

