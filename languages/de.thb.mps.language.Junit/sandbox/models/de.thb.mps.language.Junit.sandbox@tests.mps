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
      <concept id="9096757365897783786" name="de.thb.mps.language.Junit.structure.TestCase" flags="ng" index="3kvOla">
        <child id="457014410338983681" name="test" index="1naJGI" />
      </concept>
      <concept id="457014410338982289" name="de.thb.mps.language.Junit.structure.Test" flags="ng" index="1naJQY">
        <property id="6030575751876103012" name="methodeName" index="2U62fl" />
        <property id="6030575751873433807" name="description" index="2UcfxY" />
        <child id="457014410338983650" name="equalsCheck" index="1naJFd" />
      </concept>
      <concept id="4542291309769528036" name="de.thb.mps.language.Junit.structure.EqualsAssert" flags="ng" index="1I8ms5">
        <reference id="6030575751869649354" name="methoden" index="2UXF_V" />
        <child id="4660427476350629753" name="expectedResult" index="15X5Pw" />
        <child id="457014410339160033" name="parameters" index="1nPUJe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3kvOla" id="5eKUb7DETsc">
    <property role="TrG5h" value="MathTest" />
    <node concept="1naJQY" id="5eKUb7DETsd" role="1naJGI">
      <property role="TrG5h" value="addierenTest" />
      <property role="2UcfxY" value="4+4" />
      <property role="2U62fl" value="addieren" />
      <node concept="1I8ms5" id="5eKUb7DETsf" role="1naJFd">
        <ref role="2UXF_V" to="wyt6:~Math.addExact(int,int)" resolve="addExact" />
        <node concept="3cmrfG" id="5eKUb7DETsh" role="1nPUJe">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="5eKUb7DETsp" role="1nPUJe">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="5eKUb7DETsv" role="15X5Pw">
          <property role="3cmrfH" value="8" />
        </node>
      </node>
    </node>
  </node>
</model>

