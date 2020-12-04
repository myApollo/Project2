<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17182c5c-7c05-4bd7-b47c-3b0535ea6891(de.thb.mps.language.Junit.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4d0a" ref="r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)" />
    <import index="rjhg" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit(de.thb.mps.language.Junit.generator/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7SYba2EgftS">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3W9tu5h9Ku6" role="3lj3bC">
      <ref role="30HIoZ" to="4d0a:7SYba2EgmBE" resolve="TestCase" />
      <ref role="3lhOvi" node="7SYba2EgfuT" resolve="JunitTestImpl" />
    </node>
    <node concept="2rT7sh" id="pnD2XhwwNN" role="2rTMjI">
      <property role="TrG5h" value="classToTest" />
      <ref role="2rTdP9" to="4d0a:pnD2Xhwtvl" resolve="TestedClass" />
      <ref role="2rZz_L" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="312cEu" id="7SYba2EgfuT">
    <property role="TrG5h" value="JunitTestImpl" />
    <node concept="2tJIrI" id="7SYba2EgmE7" role="jymVt" />
    <node concept="312cEg" id="3W9tu5h9Yl6" role="jymVt">
      <property role="TrG5h" value="underTest" />
      <node concept="3Tm6S6" id="3W9tu5h9Yka" role="1B3o_S" />
      <node concept="3uibUv" id="3W9tu5ha0F_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="pnD2XhvKjY" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="pnD2XhvKjZ" role="3$ytzL">
            <node concept="3clFbS" id="pnD2XhvKk0" role="2VODD2">
              <node concept="3clFbF" id="pnD2XhvKlc" role="3cqZAp">
                <node concept="2OqwBi" id="pnD2XhvKy0" role="3clFbG">
                  <node concept="30H73N" id="pnD2XhvKlb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="pnD2XhvKGh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W9tu5ha0FM" role="jymVt" />
    <node concept="2tJIrI" id="79wRqA8hyfH" role="jymVt" />
    <node concept="3clFb_" id="3W9tu5ha0UJ" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3clFbS" id="3W9tu5ha0UM" role="3clF47">
        <node concept="3clFbF" id="pnD2XhvKTX" role="3cqZAp">
          <node concept="37vLTI" id="pnD2XhvL0M" role="3clFbG">
            <node concept="2ShNRf" id="pnD2XhvLjc" role="37vLTx">
              <node concept="1pGfFk" id="pnD2XhvLj3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="1ZhdrF" id="pnD2XhvLt0" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="pnD2XhvLt1" role="3$ytzL">
                    <node concept="3clFbS" id="pnD2XhvLt2" role="2VODD2">
                      <node concept="3clFbF" id="pnD2XhvL_w" role="3cqZAp">
                        <node concept="2OqwBi" id="pnD2XhvLMo" role="3clFbG">
                          <node concept="30H73N" id="pnD2XhvL_v" role="2Oq$k0" />
                          <node concept="3TrcHB" id="pnD2XhvLVt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pnD2XhvKTW" role="37vLTJ">
              <ref role="3cqZAo" node="3W9tu5h9Yl6" resolve="underTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W9tu5ha0Ny" role="1B3o_S" />
      <node concept="3cqZAl" id="3W9tu5ha0U$" role="3clF45" />
      <node concept="3uibUv" id="3W9tu5ha0Zs" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="2AHcQZ" id="pnD2Xhve$o" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="pnD2XhvJn8" role="jymVt" />
    <node concept="3clFb_" id="pnD2XhvJ$h" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3clFbS" id="pnD2XhvJ$k" role="3clF47" />
      <node concept="3Tm1VV" id="pnD2XhvJy0" role="1B3o_S" />
      <node concept="3cqZAl" id="pnD2XhvJyi" role="3clF45" />
      <node concept="17Uvod" id="pnD2XhvJGm" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="pnD2XhvJGn" role="3zH0cK">
          <node concept="3clFbS" id="pnD2XhvJGo" role="2VODD2">
            <node concept="3clFbF" id="pnD2XhwkoV" role="3cqZAp">
              <node concept="2OqwBi" id="pnD2XhwkQ5" role="3clFbG">
                <node concept="30H73N" id="pnD2XhwkoU" role="2Oq$k0" />
                <node concept="3TrcHB" id="pnD2XhwDkr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pnD2XhvKf9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="1WS0z7" id="pnD2Xhw8dF" role="lGtFl">
        <node concept="3JmXsc" id="pnD2Xhw8dI" role="3Jn$fo">
          <node concept="3clFbS" id="pnD2Xhw8dJ" role="2VODD2">
            <node concept="3clFbF" id="pnD2Xhw8dP" role="3cqZAp">
              <node concept="2OqwBi" id="pnD2Xhw8dK" role="3clFbG">
                <node concept="3Tsc0h" id="pnD2Xhw8dN" role="2OqNvi">
                  <ref role="3TtcxE" to="4d0a:pnD2XhvlW1" resolve="test" />
                </node>
                <node concept="30H73N" id="pnD2Xhw8dO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7SYba2EgfuU" role="1B3o_S" />
    <node concept="n94m4" id="7SYba2EgfuV" role="lGtFl">
      <ref role="n9lRv" to="4d0a:7SYba2EgmBE" resolve="TestCase" />
    </node>
    <node concept="17Uvod" id="7SYba2EgmEM" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7SYba2EgmEN" role="3zH0cK">
        <node concept="3clFbS" id="7SYba2EgmEO" role="2VODD2">
          <node concept="3clFbF" id="7SYba2EgooB" role="3cqZAp">
            <node concept="2OqwBi" id="7SYba2Ego$X" role="3clFbG">
              <node concept="30H73N" id="7SYba2EgooA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7SYba2EgoLV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

