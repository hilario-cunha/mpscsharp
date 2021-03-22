<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c15cd438-97d0-4117-b29f-fdb94b4b319e(CSharp.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="78718a8f-146c-423a-8f1c-edcea5a8a666" name="CSharp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="78718a8f-146c-423a-8f1c-edcea5a8a666" name="CSharp">
      <concept id="3824128463338739882" name="CSharp.structure.CsNamespaceDeclaration" flags="ng" index="2XPx0T">
        <child id="3824128463338757518" name="qualifiedIdentifier" index="2XP_kt" />
        <child id="3824128463338829933" name="namespaceBody" index="2XPR3Y" />
      </concept>
      <concept id="3824128463338757517" name="CSharp.structure.CsQualifiedIdentifier" flags="ng" index="2XP_ku">
        <child id="3824128463338766937" name="identifiers" index="2XPCFa" />
      </concept>
      <concept id="3824128463338776344" name="CSharp.structure.CsIdentifier" flags="ng" index="2XPEYb" />
      <concept id="3824128463338829932" name="CSharp.structure.CsNamespaceBody" flags="ng" index="2XPR3Z" />
      <concept id="2673633700197549887" name="CSharp.structure.CsEmptyCompilationUnitMember" flags="ng" index="1EOQ2g" />
      <concept id="6406640591920304777" name="CSharp.structure.CsCompilationUnit" flags="ng" index="3PUIs_">
        <child id="2673633700197152423" name="members" index="1EQh48" />
      </concept>
      <concept id="6406640591920307063" name="CSharp.structure.CsExternAliasDirective" flags="ng" index="3PUIVr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PUIs_" id="5zCXqMH0xYW">
    <node concept="3PUIVr" id="2kqDUXfMeBT" role="1EQh48">
      <property role="TrG5h" value="a2" />
    </node>
    <node concept="3PUIVr" id="2kqDUXfL7E7" role="1EQh48">
      <property role="TrG5h" value="a1" />
    </node>
    <node concept="1EOQ2g" id="3ihbEXPiDev" role="1EQh48" />
    <node concept="1EOQ2g" id="2kqDUXfMyPc" role="1EQh48" />
    <node concept="2XPx0T" id="2kqDUXfMsrw" role="1EQh48">
      <node concept="2XP_ku" id="2kqDUXfMsry" role="2XP_kt">
        <node concept="2XPEYb" id="2kqDUXfMsr$" role="2XPCFa">
          <property role="TrG5h" value="n1" />
        </node>
        <node concept="2XPEYb" id="3ihbEXPf83r" role="2XPCFa">
          <property role="TrG5h" value="n2" />
        </node>
      </node>
      <node concept="2XPR3Z" id="2kqDUXfMsrA" role="2XPR3Y" />
    </node>
  </node>
</model>

