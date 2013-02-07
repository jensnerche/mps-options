<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:027242f5-01d4-4c16-a2a5-b5b9899cdc0b(instance.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="khnu" modelUID="r:6163f62e-f34f-4e6f-a7c4-c34357362a68(instance.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="zjnk" modelUID="r:46c631af-db72-41d2-9a77-0dc5171228f8(options.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1231911953412330771">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="khnu.1231911953412330768" resolveInfo="ProductInstance" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1231911953412331433">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="khnu.1231911953412331431" resolveInfo="FeatureInstance" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1231911953412337717">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="khnu.1231911953412337715" resolveInfo="Customer" />
    </node>
  </roots>
  <root id="1231911953412330771">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1231911953412330773">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1231911953412330776">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="khnu.1231911953412330770" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1231911953412330777">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412330779">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1231911953412330781">
        <property name="text" nameId="tpc2.1073389577007" value="for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412342527">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1231911953412331447">
        <property name="text" nameId="tpc2.1073389577007" value="with" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1231911953412331449">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="khnu.1231911953412331444" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1231911953412331629" />
        <node role="elementMenuDescriptor" roleId="tpc2.1165347032372" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="1231911953412334118">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceChild_Group" typeId="tpc2.1165270418989" id="1231911953412334122">
            <node role="parametersFunction" roleId="tpc2.1165270418991" type="tpc2.CellMenuPart_ReplaceChild_Group_Query" typeId="tpc2.1165270662927" id="1231911953412334123">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1231911953412334124">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1231911953412334127">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1231911953412334176">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1231911953412334149">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="1231911953412334128" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1231911953412334154" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1231911953412334182">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="zjnk.1231911953412326094" resolveInfo="Feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" roleId="tpc2.1165253890469" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1231911953412334126">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="zjnk.1231911953412326094" resolveInfo="Feature" />
            </node>
            <node role="createFunction" roleId="tpc2.1165270418992" type="tpc2.CellMenuPart_ReplaceChild_Group_Create" typeId="tpc2.1165270999881" id="1231911953412336404">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1231911953412336405">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1231911953412336411">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1231911953412336412">
                    <property name="name" nameId="tpck.1169194664001" value="newChild" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1231911953412336413">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="khnu.1231911953412331431" resolveInfo="FeatureInstance" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1231911953412336414">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1231911953412336415">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1231911953412336416">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="khnu.1231911953412331431" resolveInfo="FeatureInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1231911953412336419">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1231911953412336469">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="1231911953412336472" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1231911953412336441">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1231911953412336420">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1231911953412336412" resolveInfo="newChild" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1231911953412336447">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="khnu.1231911953412331432" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1231911953412336406">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1231911953412336417">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1231911953412336412" resolveInfo="newChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1231911953412330775" />
    </node>
  </root>
  <root id="1231911953412331433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1231911953412331439">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1231911953412331440" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1231911953412331435">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="khnu.1231911953412331432" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1231911953412331436">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412331438">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1231911953412331442">
        <property name="text" nameId="tpc2.1073389577007" value="is" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1231911953412331631">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="khnu.1231911953412331630" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1231911953412331632">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412331634">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1231911953412337717">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1231911953412337719">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
</model>

