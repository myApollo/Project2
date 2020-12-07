<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f55ce5e-2ce7-4540-b143-48b6a50d2dc1(de.thb.mps.language.Junit.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit" version="0" />
  </languages>
  <imports>
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit">
      <concept id="9096757365897783786" name="de.thb.mps.language.Junit.structure.TestCase" flags="ng" index="3kvOla">
        <child id="457014410338983681" name="test" index="1naJGI" />
      </concept>
      <concept id="457014410338982289" name="de.thb.mps.language.Junit.structure.Test" flags="ng" index="1naJQY">
        <child id="457014410338983650" name="equalsCheck" index="1naJFd" />
      </concept>
      <concept id="4542291309769528036" name="de.thb.mps.language.Junit.structure.EqualsAssert" flags="ng" index="1I8ms5">
        <property id="457014410338980815" name="expectedResult" index="1naJvw" />
        <child id="457014410339160033" name="parameter" index="1nPUJe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3kvOla" id="3W9tu5h9Zk_">
    <property role="TrG5h" value="RechnerTest" />
    <node concept="1naJQY" id="pnD2XhvJmJ" role="1naJGI">
      <property role="TrG5h" value="Rechner" />
      <property role="OYnhT" value="Test of the Method addition" />
      <node concept="1I8ms5" id="pnD2XhvJmN" role="1naJFd">
        <property role="1naJvw" value="5" />
        <property role="OYnhT" value="3 + 2 = 5" />
        <node concept="3cmrfG" id="pnD2Xhw4n5" role="1nPUJe">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="pnD2Xhw4M1" role="1nPUJe">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3kvOla" id="79wRqA8imNw">
    <property role="TrG5h" value="Test" />
    <node concept="1naJQY" id="79wRqA8imNx" role="1naJGI" />
  </node>
</model>

