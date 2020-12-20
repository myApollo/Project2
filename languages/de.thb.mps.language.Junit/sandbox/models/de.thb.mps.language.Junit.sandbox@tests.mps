<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25424a9e-8a1c-4964-acb3-b5c42c807faa(de.thb.mps.language.Junit.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit">
      <concept id="457014410338982289" name="de.thb.mps.language.Junit.structure.Test" flags="ng" index="1naJQY">
        <child id="457014410338983650" name="equalsCheck" index="1naJFd" />
        <child id="457014410339276760" name="testedClass" index="1nPBfR" />
      </concept>
      <concept id="457014410339276757" name="de.thb.mps.language.Junit.structure.TestedClass" flags="ng" index="1nPBfU" />
      <concept id="4542291309769528036" name="de.thb.mps.language.Junit.structure.EqualsAssert" flags="ng" index="1I8ms5">
        <reference id="4660427476356483895" name="methode" index="157Y4I" />
        <child id="4660427476350629753" name="expectedResult" index="15X5Pw" />
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
  <node concept="1naJQY" id="7IHZy0qYuUK">
    <property role="TrG5h" value="Rechnertest" />
    <node concept="1nPBfU" id="7IHZy0qYuVw" role="1nPBfR">
      <property role="TrG5h" value="Rechner" />
    </node>
    <node concept="1I8ms5" id="7IHZy0qYuVb" role="1naJFd">
      <property role="TrG5h" value="additiontest" />
      <property role="OYnhT" value="4+3=7" />
      <ref role="157Y4I" to="wyt6:~Math.subtractExact(int,int)" resolve="addition" />
      <node concept="3cmrfG" id="7IHZy0qYuVd" role="1nPUJe">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3cmrfG" id="7IHZy0qYuVl" role="1nPUJe">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3cmrfG" id="7IHZy0qYuVr" role="15X5Pw">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
  </node>
</model>

