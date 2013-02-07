<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab745e6d-707a-47d3-94c1-fc9ea42fdcd6(options.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zjnk" modelUID="r:46c631af-db72-41d2-9a77-0dc5171228f8(options.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1231911953412325724">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="zjnk.1231911953412325722" resolveInfo="Product" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1231911953412326096">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="zjnk.1231911953412326094" resolveInfo="Feature" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1231911953412326874">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="zjnk.1231911953412326872" resolveInfo="FeatureValue" />
    </node>
  </roots>
  <root id="1231911953412325724">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1231911953412325726">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1231911953412325727" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412325728">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1231911953412326108">
        <property name="text" nameId="tpc2.1073389577007" value="Features:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1231911953412326104">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="zjnk.1231911953412326102" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1231911953412326106" />
      </node>
    </node>
  </root>
  <root id="1231911953412326096">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1231911953412326098">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412326101">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1231911953412326100" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1231911953412327872">
        <property name="text" nameId="tpc2.1073389577007" value="Options:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1231911953412327874">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="zjnk.1231911953412326877" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1231911953412327875" />
      </node>
    </node>
  </root>
  <root id="1231911953412326874">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412326876">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
</model>

