<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <engage id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7SYba2EgmBE">
    <property role="EcuMT" value="9096757365897783786" />
    <property role="TrG5h" value="TestCase" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SYba2EgmCw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="pnD2XhvlW1" role="1TKVEi">
      <property role="IQ2ns" value="457014410338983681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="pnD2XhvlAh" resolve="Test" />
    </node>
    <node concept="1TJgyj" id="pnD2XhvlWq" role="1TKVEi">
      <property role="IQ2ns" value="457014410338983706" />
      <property role="20kJfa" value="assertEquals" />
      <ref role="20lvS9" to="tpe3:h3vlDh2" resolve="AssertEquals" />
    </node>
  </node>
  <node concept="1TIwiD" id="3W9tu5ha1b$">
    <property role="EcuMT" value="4542291309769528036" />
    <property role="TrG5h" value="EqualsAssert" />
    <property role="34LRSv" value="Equals-check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eKUb7Dh_7a" role="1TKVEi">
      <property role="IQ2ns" value="6030575751869649354" />
      <property role="20kJfa" value="methoden" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="1TJgyi" id="7IHZy0r3ucY" role="1TKVEl">
      <property role="IQ2nx" value="8912058651482383166" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="pnD2XhvWVJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="pnD2Xhw0Zx" role="1TKVEi">
      <property role="IQ2ns" value="457014410339160033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="42Hax$5mntT" role="1TKVEi">
      <property role="IQ2ns" value="4660427476350629753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedResult" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="pnD2XhvlAh">
    <property role="EcuMT" value="457014410338982289" />
    <property role="TrG5h" value="Test" />
    <property role="34LRSv" value="Test class" />
    <property role="R4oN_" value="name of the test class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pnD2XhvlVy" role="1TKVEi">
      <property role="IQ2ns" value="457014410338983650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="equalsCheck" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3W9tu5ha1b$" resolve="EqualsAssert" />
    </node>
    <node concept="1TJgyj" id="pnD2Xhwtvo" role="1TKVEi">
      <property role="IQ2ns" value="457014410339276760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testedClass" />
      <ref role="20lvS9" node="pnD2Xhwtvl" resolve="TestedClass" />
    </node>
    <node concept="PrWs8" id="pnD2XhvlVZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="54nad$xDD$I" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="5eKUb7Dw13f" role="1TKVEl">
      <property role="IQ2nx" value="6030575751873433807" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5eKUb7DEcH$" role="1TKVEl">
      <property role="IQ2nx" value="6030575751876103012" />
      <property role="TrG5h" value="methodeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="pnD2Xhwtvl">
    <property role="EcuMT" value="457014410339276757" />
    <property role="TrG5h" value="TestedClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pnD2Xhwtvm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="54nad$xCjiX">
    <property role="EcuMT" value="5843183954573735101" />
    <property role="TrG5h" value="EqualsAssertReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="54nad$xCmpl" role="1TKVEi">
      <property role="IQ2ns" value="5843183954573747797" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3W9tu5ha1b$" resolve="EqualsAssert" />
    </node>
  </node>
</model>

