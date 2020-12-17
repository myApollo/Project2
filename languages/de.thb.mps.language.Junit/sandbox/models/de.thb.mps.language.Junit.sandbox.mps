<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f55ce5e-2ce7-4540-b143-48b6a50d2dc1(de.thb.mps.language.Junit.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit">
      <concept id="457014410338982289" name="de.thb.mps.language.Junit.structure.Test" flags="ng" index="1naJQY">
        <child id="457014410338983650" name="equalsCheck" index="1naJFd" />
        <child id="457014410339276760" name="testedClass" index="1nPBfR" />
      </concept>
      <concept id="457014410339276757" name="de.thb.mps.language.Junit.structure.TestedClass" flags="ng" index="1nPBfU" />
      <concept id="4542291309769528036" name="de.thb.mps.language.Junit.structure.EqualsAssert" flags="ng" index="1I8ms5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1naJQY" id="54nad$xQlNo">
    <property role="TrG5h" value="RechnerTest" />
    <node concept="1I8ms5" id="42Hax$5apcz" role="1naJFd" />
    <node concept="1nPBfU" id="54nad$xQtH1" role="1nPBfR">
      <property role="TrG5h" value="Rechner2" />
    </node>
  </node>
</model>

