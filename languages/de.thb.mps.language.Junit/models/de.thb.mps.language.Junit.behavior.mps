<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b7a1f80-5893-40de-89ba-f2f4a316d1c4(de.thb.mps.language.Junit.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="hmwr" ref="r:64e94938-18bf-4ea3-91e4-d65e2551d6fe(jetbrains.mps.samples.CustomTestCases.structure)" />
    <import index="4d0a" ref="r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5Q5U9D3VHea">
    <ref role="13h7C2" to="4d0a:7SYba2EgmBE" resolve="TestCase" />
    <node concept="13hLZK" id="5Q5U9D3VHeb" role="13h7CW">
      <node concept="3clFbS" id="5Q5U9D3VHec" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="54nad$xuy1D" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="54nad$xuy1G" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xuy1H" role="3clF47">
        <node concept="3clFbF" id="54nad$xuyfs" role="3cqZAp">
          <node concept="1PxgMI" id="54nad$xuyJW" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="54nad$xuyKM" role="3oSUPX">
              <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
            <node concept="2OqwBi" id="54nad$xuyqO" role="1m5AlR">
              <node concept="13iPFW" id="54nad$xuyfr" role="2Oq$k0" />
              <node concept="1mfA1w" id="54nad$xuyBx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54nad$xuy1I" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="54nad$xuy1J" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="54nad$xuy1M" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xuy1N" role="3clF47">
        <node concept="3clFbF" id="54nad$xuyLl" role="3cqZAp">
          <node concept="2OqwBi" id="54nad$xuyUz" role="3clFbG">
            <node concept="13iPFW" id="54nad$xuyLk" role="2Oq$k0" />
            <node concept="3TrcHB" id="54nad$xuz5Z" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54nad$xuy1O" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="54nad$xyGKd">
    <ref role="13h7C2" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
    <node concept="13hLZK" id="54nad$xyGKe" role="13h7CW">
      <node concept="3clFbS" id="54nad$xyGKf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="54nad$xyGKo" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="54nad$xyGKr" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xyGKs" role="3clF47">
        <node concept="3clFbF" id="54nad$xyIjd" role="3cqZAp">
          <node concept="1PxgMI" id="54nad$xyIVW" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="54nad$xyIWM" role="3oSUPX">
              <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
            <node concept="2OqwBi" id="54nad$xyIu_" role="1m5AlR">
              <node concept="13iPFW" id="54nad$xyIjc" role="2Oq$k0" />
              <node concept="1mfA1w" id="54nad$xyIJQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54nad$xyGKt" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="54nad$xyGKu" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="54nad$xyGKx" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xyGKy" role="3clF47">
        <node concept="3clFbF" id="54nad$xyIXl" role="3cqZAp">
          <node concept="2OqwBi" id="54nad$xyJ6z" role="3clFbG">
            <node concept="13iPFW" id="54nad$xyIXk" role="2Oq$k0" />
            <node concept="3TrcHB" id="54nad$xyJhG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54nad$xyGKz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="54nad$xz3bC">
    <ref role="13h7C2" to="4d0a:pnD2Xhwtvl" resolve="TestedClass" />
    <node concept="13hLZK" id="54nad$xz3bD" role="13h7CW">
      <node concept="3clFbS" id="54nad$xz3bE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="54nad$xz3bN" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="54nad$xz3bQ" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xz3bR" role="3clF47">
        <node concept="3clFbF" id="54nad$xz3hA" role="3cqZAp">
          <node concept="1PxgMI" id="54nad$xz3LF" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="54nad$xz3OV" role="3oSUPX">
              <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
            <node concept="2OqwBi" id="54nad$xz3sQ" role="1m5AlR">
              <node concept="13iPFW" id="54nad$xz3h_" role="2Oq$k0" />
              <node concept="1mfA1w" id="54nad$xz3Dg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54nad$xz3bS" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="54nad$xz3bT" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="54nad$xz3bW" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xz3bX" role="3clF47">
        <node concept="3clFbF" id="54nad$xz3PG" role="3cqZAp">
          <node concept="2OqwBi" id="54nad$xz3YU" role="3clFbG">
            <node concept="13iPFW" id="54nad$xz3PF" role="2Oq$k0" />
            <node concept="3TrcHB" id="54nad$xz4a3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54nad$xz3bY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3ASi0WxiFmr">
    <ref role="13h7C2" to="4d0a:pnD2XhvlAh" resolve="Test" />
    <node concept="13hLZK" id="3ASi0WxiFms" role="13h7CW">
      <node concept="3clFbS" id="3ASi0WxiFmt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ASi0WxiFmI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3ASi0WxiFmJ" role="1B3o_S" />
      <node concept="3clFbS" id="3ASi0WxiFmK" role="3clF47">
        <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
          <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
            <node concept="3cpWs6" id="3ASi0WxiFn_" role="3cqZAp">
              <node concept="2YIFZM" id="3ASi0WxiFnH" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="3ASi0WxiFnI" role="37wK5m" />
                <node concept="359W_D" id="6t3ylNOzPXh" role="37wK5m">
                  <ref role="359W_E" to="4d0a:pnD2XhvlAh" resolve="Test" />
                  <ref role="359W_F" to="4d0a:pnD2XhvlVy" resolve="equalsCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ASi0WxiFnt" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3ASi0WxiFny" role="2OqNvi">
              <node concept="chp4Y" id="54nad$xUphv" role="2Zo12j">
                <ref role="cht4Q" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ASi0WxiFnM" role="3cqZAp">
          <node concept="iy90A" id="3apFoV2xd5L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3ASi0WxiFmO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ASi0WxiFmW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="54nad$xE16X" role="13h7CS">
      <property role="TrG5h" value="getTestSet" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="54nad$xE170" role="1B3o_S" />
      <node concept="3clFbS" id="54nad$xE171" role="3clF47">
        <node concept="3clFbF" id="54nad$xE1c0" role="3cqZAp">
          <node concept="BsUDl" id="54nad$xE1bZ" role="3clFbG">
            <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="54nad$xE172" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
  </node>
</model>

