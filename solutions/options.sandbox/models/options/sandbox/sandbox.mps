<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08f7c4e4-071e-4ae8-9151-f219136ca5df(options.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0bff0521-b15a-49cc-942a-a488eb25d281(options)" />
  <language namespace="49444c5d-3eb5-48cc-b0f7-3501d9b9a931(instance)" />
  <import index="zjnk" modelUID="r:46c631af-db72-41d2-9a77-0dc5171228f8(options.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="khnu" modelUID="r:6163f62e-f34f-4e6f-a7c4-c34357362a68(instance.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="zjnk.Product" typeId="zjnk.1231911953412325722" id="1231911953412325729">
      <property name="name" nameId="tpck.1169194664001" value="Bike" />
    </node>
    <node type="khnu.ProductInstance" typeId="khnu.1231911953412330768" id="1231911953412331430">
      <property name="name" nameId="tpck.1169194664001" value="Jens" />
      <link role="product" roleId="khnu.1231911953412330770" targetNodeId="1231911953412345068" resolveInfo="Car" />
    </node>
    <node type="khnu.ProductInstance" typeId="khnu.1231911953412330768" id="1231911953412345064">
      <link role="product" roleId="khnu.1231911953412330770" targetNodeId="1231911953412325729" resolveInfo="Bike" />
    </node>
    <node type="zjnk.Product" typeId="zjnk.1231911953412325722" id="1231911953412345068">
      <property name="name" nameId="tpck.1169194664001" value="Car" />
    </node>
  </roots>
  <root id="1231911953412325729">
    <node role="features" roleId="zjnk.1231911953412326102" type="zjnk.Feature" typeId="zjnk.1231911953412326094" id="1231911953412326869">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329060">
        <property name="name" nameId="tpck.1169194664001" value="yellow" />
      </node>
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329061">
        <property name="name" nameId="tpck.1169194664001" value="green" />
      </node>
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329062">
        <property name="name" nameId="tpck.1169194664001" value="blue" />
      </node>
    </node>
    <node role="features" roleId="zjnk.1231911953412326102" type="zjnk.Feature" typeId="zjnk.1231911953412326094" id="1231911953412326870">
      <property name="name" nameId="tpck.1169194664001" value="Gears" />
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329063">
        <property name="name" nameId="tpck.1169194664001" value="derraileur gears" />
      </node>
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329064">
        <property name="name" nameId="tpck.1169194664001" value="gear hub" />
      </node>
    </node>
    <node role="features" roleId="zjnk.1231911953412326102" type="zjnk.Feature" typeId="zjnk.1231911953412326094" id="1231911953412326871">
      <property name="name" nameId="tpck.1169194664001" value="Light" />
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329067">
        <property name="name" nameId="tpck.1169194664001" value="halogen" />
      </node>
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412329072">
        <property name="name" nameId="tpck.1169194664001" value="LED" />
      </node>
    </node>
  </root>
  <root id="1231911953412331430">
    <node role="customer" roleId="khnu.1231911953412337720" type="khnu.Customer" typeId="khnu.1231911953412337715" id="1231911953412343478">
      <property name="name" nameId="tpck.1169194664001" value="Jens" />
    </node>
    <node role="configurationOptions" roleId="khnu.1231911953412331444" type="khnu.FeatureInstance" typeId="khnu.1231911953412331431" id="1231911953412345454">
      <link role="feature" roleId="khnu.1231911953412331432" targetNodeId="1231911953412345069" resolveInfo="Engine" />
      <link role="value" roleId="khnu.1231911953412331630" targetNodeId="1231911953412345073" resolveInfo="Diesel" />
    </node>
    <node role="configurationOptions" roleId="khnu.1231911953412331444" type="khnu.FeatureInstance" typeId="khnu.1231911953412331431" id="1231911953412345455">
      <link role="feature" roleId="khnu.1231911953412331432" targetNodeId="1231911953412345071" resolveInfo="Navi" />
      <link role="value" roleId="khnu.1231911953412331630" targetNodeId="1231911953412345076" resolveInfo="no" />
    </node>
  </root>
  <root id="1231911953412345064">
    <node role="configurationOptions" roleId="khnu.1231911953412331444" type="khnu.FeatureInstance" typeId="khnu.1231911953412331431" id="1231911953412345065">
      <link role="feature" roleId="khnu.1231911953412331432" targetNodeId="1231911953412326869" resolveInfo="Color" />
      <link role="value" roleId="khnu.1231911953412331630" targetNodeId="1231911953412329062" resolveInfo="blue" />
    </node>
    <node role="configurationOptions" roleId="khnu.1231911953412331444" type="khnu.FeatureInstance" typeId="khnu.1231911953412331431" id="1231911953412345066">
      <link role="feature" roleId="khnu.1231911953412331432" targetNodeId="1231911953412326870" resolveInfo="Gears" />
    </node>
    <node role="configurationOptions" roleId="khnu.1231911953412331444" type="khnu.FeatureInstance" typeId="khnu.1231911953412331431" id="1231911953412345067">
      <link role="feature" roleId="khnu.1231911953412331432" targetNodeId="1231911953412326871" resolveInfo="Light" />
    </node>
  </root>
  <root id="1231911953412345068">
    <node role="features" roleId="zjnk.1231911953412326102" type="zjnk.Feature" typeId="zjnk.1231911953412326094" id="1231911953412345069">
      <property name="name" nameId="tpck.1169194664001" value="Engine" />
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412345070">
        <property name="name" nameId="tpck.1169194664001" value="Otto" />
      </node>
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412345073">
        <property name="name" nameId="tpck.1169194664001" value="Diesel" />
      </node>
    </node>
    <node role="features" roleId="zjnk.1231911953412326102" type="zjnk.Feature" typeId="zjnk.1231911953412326094" id="1231911953412345071">
      <property name="name" nameId="tpck.1169194664001" value="Navi" />
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412345072">
        <property name="name" nameId="tpck.1169194664001" value="yes" />
      </node>
      <node role="values" roleId="zjnk.1231911953412326877" type="zjnk.FeatureValue" typeId="zjnk.1231911953412326872" id="1231911953412345076">
        <property name="name" nameId="tpck.1169194664001" value="no" />
      </node>
    </node>
  </root>
</model>

