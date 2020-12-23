<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17182c5c-7c05-4bd7-b47c-3b0535ea6891(de.thb.mps.language.Junit.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4d0a" ref="r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rjhh" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit(de.thb.mps.language.Junit.generator/)" />
    <import index="rjhi" ref="ae5a850e-ba76-4e7b-a659-ee8de6219557/java:org.junit(de.thb.mps.language.Junit/)" />
    <import index="aby5" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit.jupiter.engine(de.thb.mps.language.Junit.generator/)" />
    <import index="yqm7" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit.jupiter.api(de.thb.mps.language.Junit.generator/)" />
    <import index="mti4" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.opentest4j(de.thb.mps.language.Junit.generator/)" />
    <import index="n4ib" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit.platform.engine(de.thb.mps.language.Junit.generator/)" />
    <import index="fcr1" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.apiguardian.api(de.thb.mps.language.Junit.generator/)" />
    <import index="qtwf" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.assertj.core.api(de.thb.mps.language.Junit.generator/)" />
    <import index="tphd" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit.jupiter.params(de.thb.mps.language.Junit.generator/)" />
    <import index="zi5z" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:org.junit.platform.commons(de.thb.mps.language.Junit.generator/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13MO4I" id="5Q5U9D3W9kb">
    <property role="TrG5h" value="reduce_MyTestMethod" />
    <ref role="3gUMe" to="4d0a:pnD2XhvlAh" resolve="Test" />
    <node concept="312cEu" id="5Q5U9D3W9kD" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="312cEg" id="42Hax$5CPMr" role="jymVt">
        <property role="TrG5h" value="underTest" />
        <node concept="3Tm6S6" id="42Hax$5CPhN" role="1B3o_S" />
        <node concept="3uibUv" id="42Hax$5CPLu" role="1tU5fm">
          <ref role="3uigEE" node="5Q5U9D3W9kD" resolve="Dummy" />
        </node>
        <node concept="2ShNRf" id="42Hax$5CPZu" role="33vP2m">
          <node concept="HV5vD" id="42Hax$5CQJA" role="2ShVmc">
            <ref role="HV5vE" node="5Q5U9D3W9kD" resolve="Dummy" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7IHZy0r3uVR" role="jymVt" />
      <node concept="3clFb_" id="5Q5U9D3W9lH" role="jymVt">
        <property role="TrG5h" value="Test" />
        <node concept="3cqZAl" id="42Hax$5kejo" role="3clF45" />
        <node concept="3Tm1VV" id="42Hax$5kmD$" role="1B3o_S" />
        <node concept="3clFbS" id="5Q5U9D3W9lL" role="3clF47">
          <node concept="3cpWs8" id="42Hax$5kVLU" role="3cqZAp">
            <node concept="3cpWsn" id="42Hax$5kVLV" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="42Hax$5kVLT" role="1tU5fm" />
              <node concept="3cmrfG" id="42Hax$5khfd" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <node concept="29HgVG" id="42Hax$5l4FR" role="lGtFl">
                  <ref role="2rW$FS" node="i474uTf" resolve="InputFieldDeclaration" />
                </node>
              </node>
              <node concept="17Uvod" id="42Hax$5l36A" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="42Hax$5l36B" role="3zH0cK">
                  <node concept="3clFbS" id="42Hax$5l36C" role="2VODD2">
                    <node concept="3clFbF" id="42Hax$5l3Px" role="3cqZAp">
                      <node concept="2OqwBi" id="42Hax$5l4dq" role="3clFbG">
                        <node concept="1iwH7S" id="42Hax$5l3Pw" role="2Oq$k0" />
                        <node concept="2piZGk" id="42Hax$5l4iR" role="2OqNvi">
                          <node concept="Xl_RD" id="42Hax$5l4oB" role="2piZGb">
                            <property role="Xl_RC" value="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="42Hax$5l1Za" role="lGtFl">
              <node concept="3JmXsc" id="42Hax$5l1Zd" role="3Jn$fo">
                <node concept="3clFbS" id="42Hax$5l1Ze" role="2VODD2">
                  <node concept="3clFbF" id="42Hax$5l1Zk" role="3cqZAp">
                    <node concept="2OqwBi" id="5eKUb7Dw4Zw" role="3clFbG">
                      <node concept="2OqwBi" id="42Hax$5l1Zf" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5eKUb7Dw2V4" role="2OqNvi">
                          <ref role="3TtcxE" to="4d0a:pnD2XhvlVy" resolve="equalsCheck" />
                        </node>
                        <node concept="30H73N" id="42Hax$5l1Zj" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="5eKUb7Dw7bI" role="2OqNvi">
                        <ref role="13MTZf" to="4d0a:pnD2Xhw0Zx" resolve="parameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="42Hax$5l33_" role="lGtFl">
              <ref role="2rW$FS" node="54nad$xTxMA" resolve="LocalVar" />
            </node>
          </node>
          <node concept="3cpWs8" id="42Hax$5khBe" role="3cqZAp">
            <node concept="3cpWsn" id="42Hax$5khBh" role="3cpWs9">
              <property role="TrG5h" value="expected_result" />
              <node concept="10Oyi0" id="42Hax$5khBc" role="1tU5fm" />
              <node concept="3cmrfG" id="42Hax$5khHN" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <node concept="29HgVG" id="42Hax$5nuFJ" role="lGtFl">
                  <ref role="2rW$FS" node="i474uTf" resolve="InputFieldDeclaration" />
                </node>
              </node>
              <node concept="1pdMLZ" id="42Hax$5n7GQ" role="lGtFl">
                <ref role="2rW$FS" node="54nad$xTxMA" resolve="LocalVar" />
              </node>
              <node concept="17Uvod" id="42Hax$5n7Zn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="42Hax$5n7Zo" role="3zH0cK">
                  <node concept="3clFbS" id="42Hax$5n7Zp" role="2VODD2">
                    <node concept="3clFbF" id="42Hax$5n8ko" role="3cqZAp">
                      <node concept="2OqwBi" id="42Hax$5n8HD" role="3clFbG">
                        <node concept="1iwH7S" id="42Hax$5n8kn" role="2Oq$k0" />
                        <node concept="2piZGk" id="42Hax$5n8Rj" role="2OqNvi">
                          <node concept="Xl_RD" id="42Hax$5n8Xp" role="2piZGb">
                            <property role="Xl_RC" value="expected_result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="42Hax$5n6K7" role="lGtFl">
              <node concept="3JmXsc" id="42Hax$5n6Ka" role="3Jn$fo">
                <node concept="3clFbS" id="42Hax$5n6Kb" role="2VODD2">
                  <node concept="3clFbF" id="42Hax$5n6Kh" role="3cqZAp">
                    <node concept="2OqwBi" id="5eKUb7Dw9DG" role="3clFbG">
                      <node concept="2OqwBi" id="42Hax$5n6Kc" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5eKUb7Dw7yo" role="2OqNvi">
                          <ref role="3TtcxE" to="4d0a:pnD2XhvlVy" resolve="equalsCheck" />
                        </node>
                        <node concept="30H73N" id="42Hax$5n6Kg" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="5eKUb7Dwbnp" role="2OqNvi">
                        <ref role="13MTZf" to="4d0a:42Hax$5mntT" resolve="expectedResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IHZy0rmnuU" role="3cqZAp">
            <node concept="3cpWsn" id="7IHZy0rmnuX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="7IHZy0rmnuS" role="1tU5fm" />
              <node concept="2OqwBi" id="7IHZy0rmolf" role="33vP2m">
                <node concept="liA8E" id="7IHZy0rmotg" role="2OqNvi">
                  <ref role="37wK5l" node="7IHZy0rmjXH" resolve="addieren" />
                  <node concept="37vLTw" id="7IHZy0rmoDT" role="37wK5m">
                    <ref role="3cqZAo" node="42Hax$5kVLV" resolve="i" />
                    <node concept="2b32R4" id="7IHZy0rmoYT" role="lGtFl">
                      <node concept="3JmXsc" id="7IHZy0rmoYW" role="2P8S$">
                        <node concept="3clFbS" id="7IHZy0rmoYX" role="2VODD2">
                          <node concept="3clFbF" id="7IHZy0rmoZ3" role="3cqZAp">
                            <node concept="2OqwBi" id="5eKUb7Dwe9r" role="3clFbG">
                              <node concept="2OqwBi" id="7IHZy0rmoYY" role="2Oq$k0">
                                <node concept="30H73N" id="7IHZy0rmoZ2" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="5eKUb7DwbPZ" role="2OqNvi">
                                  <ref role="3TtcxE" to="4d0a:pnD2XhvlVy" resolve="equalsCheck" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="5eKUb7DwfVL" role="2OqNvi">
                                <ref role="13MTZf" to="4d0a:pnD2Xhw0Zx" resolve="parameters" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="5eKUb7DEXJd" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5eKUb7DEXJe" role="3$ytzL">
                      <node concept="3clFbS" id="5eKUb7DEXJf" role="2VODD2">
                        <node concept="3clFbF" id="5eKUb7DEY7u" role="3cqZAp">
                          <node concept="2OqwBi" id="5eKUb7DEYkh" role="3clFbG">
                            <node concept="30H73N" id="5eKUb7DEY7t" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5eKUb7DEYvu" role="2OqNvi">
                              <ref role="3TsBF5" to="4d0a:5eKUb7DEcH$" resolve="methodeName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5eKUb7DBW4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="42Hax$5CPMr" resolve="underTest" />
                  <node concept="1ZhdrF" id="5eKUb7DClyX" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5eKUb7DClz0" role="3$ytzL">
                      <node concept="3clFbS" id="5eKUb7DClz1" role="2VODD2">
                        <node concept="3clFbF" id="5eKUb7DClz7" role="3cqZAp">
                          <node concept="Xl_RD" id="5eKUb7DCmcE" role="3clFbG">
                            <property role="Xl_RC" value="underTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="42Hax$5khZI" role="3cqZAp">
            <node concept="2YIFZM" id="42Hax$5kibg" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
              <node concept="Xl_RD" id="7IHZy0r4edi" role="37wK5m">
                <property role="Xl_RC" value="b" />
                <node concept="17Uvod" id="7IHZy0r4ezE" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7IHZy0r4ezH" role="3zH0cK">
                    <node concept="3clFbS" id="7IHZy0r4ezI" role="2VODD2">
                      <node concept="3clFbF" id="7IHZy0r4ezO" role="3cqZAp">
                        <node concept="2OqwBi" id="7IHZy0r4ezJ" role="3clFbG">
                          <node concept="30H73N" id="7IHZy0r4ezN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5eKUb7Dwh3e" role="2OqNvi">
                            <ref role="3TsBF5" to="4d0a:5eKUb7Dw13f" resolve="description" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="42Hax$5ko6v" role="37wK5m">
                <ref role="3cqZAo" node="42Hax$5khBh" resolve="expected_result" />
              </node>
              <node concept="37vLTw" id="7IHZy0rmnHS" role="37wK5m">
                <ref role="3cqZAo" node="7IHZy0rmnuX" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Q5U9D3W9qR" role="lGtFl" />
        <node concept="17Uvod" id="5Q5U9D3W9Pr" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5Q5U9D3W9Pu" role="3zH0cK">
            <node concept="3clFbS" id="5Q5U9D3W9Pv" role="2VODD2">
              <node concept="3clFbF" id="5Q5U9D3W9P_" role="3cqZAp">
                <node concept="2OqwBi" id="5Q5U9D3W9Pw" role="3clFbG">
                  <node concept="3TrcHB" id="5Q5U9D3W9Pz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5Q5U9D3W9P$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="42Hax$5kmFm" role="2AJF6D">
          <ref role="2AI5Lk" to="rjhh:~Test" resolve="Test" />
        </node>
        <node concept="2AHcQZ" id="7IHZy0r29B$" role="2AJF6D">
          <ref role="2AI5Lk" to="yqm7:~DisplayName" resolve="DisplayName" />
          <node concept="1SXeKx" id="7IHZy0r2aqj" role="2B76xF">
            <ref role="2B6OnR" to="yqm7:~DisplayName.value()" resolve="value" />
            <node concept="Xl_RD" id="7IHZy0r3vE3" role="2B70Vg">
              <property role="Xl_RC" value="a" />
              <node concept="17Uvod" id="7IHZy0r3vEn" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7IHZy0r3vEo" role="3zH0cK">
                  <node concept="3clFbS" id="7IHZy0r3vEp" role="2VODD2">
                    <node concept="3clFbF" id="7IHZy0r3vNY" role="3cqZAp">
                      <node concept="2OqwBi" id="7IHZy0r3w1$" role="3clFbG">
                        <node concept="30H73N" id="7IHZy0r3vNX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5eKUb7Dw24M" role="2OqNvi">
                          <ref role="3TsBF5" to="4d0a:5eKUb7Dw13f" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="42Hax$5CpB$" role="jymVt" />
      <node concept="2tJIrI" id="7IHZy0rmXis" role="jymVt" />
      <node concept="2tJIrI" id="5eKUb7DAWRY" role="jymVt" />
      <node concept="2tJIrI" id="7IHZy0rmKDj" role="jymVt" />
      <node concept="3Tm1VV" id="5Q5U9D3W9kE" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7SYba2EgfuT">
    <property role="TrG5h" value="JunitTestImpl" />
    <property role="2HnT6v" value=" " />
    <node concept="2tJIrI" id="5eKUb7DsDKC" role="jymVt" />
    <node concept="312cEg" id="5eKUb7DsEo6" role="jymVt">
      <property role="TrG5h" value="underTest" />
      <node concept="3Tm6S6" id="5eKUb7DsE4C" role="1B3o_S" />
      <node concept="3uibUv" id="5eKUb7DsEnT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="5eKUb7DsEDN" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5eKUb7DsEDO" role="3$ytzL">
            <node concept="3clFbS" id="5eKUb7DsEDP" role="2VODD2">
              <node concept="3clFbF" id="5eKUb7DBDHp" role="3cqZAp">
                <node concept="2OqwBi" id="5eKUb7DBF4$" role="3clFbG">
                  <node concept="2OqwBi" id="5eKUb7DBE77" role="2Oq$k0">
                    <node concept="30H73N" id="5eKUb7DBDHo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5eKUb7DBEzt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5eKUb7DBFFQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="5eKUb7DBG3o" role="37wK5m">
                      <property role="Xl_RC" value="Test" />
                    </node>
                    <node concept="Xl_RD" id="5eKUb7DBHSA" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IHZy0qTV5M" role="jymVt" />
    <node concept="2tJIrI" id="54nad$xFaeD" role="jymVt" />
    <node concept="3clFb_" id="3W9tu5ha0UJ" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3clFbS" id="3W9tu5ha0UM" role="3clF47">
        <node concept="3clFbF" id="5eKUb7DsFdV" role="3cqZAp">
          <node concept="37vLTI" id="5eKUb7DsFpF" role="3clFbG">
            <node concept="2ShNRf" id="5eKUb7DsFEd" role="37vLTx">
              <node concept="1pGfFk" id="5eKUb7DsF_c" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="1ZhdrF" id="5eKUb7DsFM0" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5eKUb7DsFM1" role="3$ytzL">
                    <node concept="3clFbS" id="5eKUb7DsFM2" role="2VODD2">
                      <node concept="3clFbF" id="5eKUb7DsFXL" role="3cqZAp">
                        <node concept="2OqwBi" id="5eKUb7DBum1" role="3clFbG">
                          <node concept="2OqwBi" id="5eKUb7DsG5x" role="2Oq$k0">
                            <node concept="30H73N" id="5eKUb7DsFXK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5eKUb7DsG88" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5eKUb7DBuC4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="5eKUb7DBuH5" role="37wK5m">
                              <property role="Xl_RC" value="Test" />
                            </node>
                            <node concept="Xl_RD" id="5eKUb7DBvuw" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5eKUb7DsFdU" role="37vLTJ">
              <ref role="3cqZAo" node="5eKUb7DsEo6" resolve="underTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W9tu5ha0Ny" role="1B3o_S" />
      <node concept="3cqZAl" id="3W9tu5ha0U$" role="3clF45" />
      <node concept="3uibUv" id="3W9tu5ha0Zs" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="2AHcQZ" id="7IHZy0qZ1pD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="42Hax$5FU6m" role="jymVt" />
    <node concept="2tJIrI" id="5eKUb7DiWwM" role="jymVt" />
    <node concept="3clFb_" id="42Hax$5ETbl" role="jymVt">
      <property role="TrG5h" value="Test" />
      <node concept="3clFbS" id="42Hax$5ETbo" role="3clF47" />
      <node concept="3Tm1VV" id="42Hax$5ES_T" role="1B3o_S" />
      <node concept="3cqZAl" id="42Hax$5ETb7" role="3clF45" />
      <node concept="2b32R4" id="42Hax$5ETvS" role="lGtFl">
        <node concept="3JmXsc" id="42Hax$5ETvV" role="2P8S$">
          <node concept="3clFbS" id="42Hax$5ETvW" role="2VODD2">
            <node concept="3clFbF" id="42Hax$5ETw2" role="3cqZAp">
              <node concept="2OqwBi" id="5eKUb7DpOxQ" role="3clFbG">
                <node concept="30H73N" id="42Hax$5ETw1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5eKUb7DvCJB" role="2OqNvi">
                  <ref role="3TtcxE" to="4d0a:pnD2XhvlW1" resolve="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IHZy0qQXFp" role="jymVt" />
    <node concept="2tJIrI" id="54nad$x$frr" role="jymVt" />
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
    <node concept="3UR2Jj" id="42Hax$5FSrE" role="lGtFl">
      <node concept="TZ5HA" id="42Hax$5FSrF" role="TZ5H$">
        <node concept="1dT_AC" id="42Hax$5FSrG" role="1dT_Ay" />
      </node>
    </node>
    <node concept="2tJIrI" id="42Hax$5IKBA" role="jymVt" />
  </node>
  <node concept="bUwia" id="i470EG$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="54nad$xTtIM" role="3acgRq">
      <ref role="30HIoZ" to="4d0a:54nad$xCjiX" resolve="EqualsAssertReference" />
      <node concept="1Koe21" id="54nad$xTtIV" role="1lVwrX">
        <node concept="9aQIb" id="54nad$xTtJi" role="1Koe22">
          <node concept="3clFbS" id="54nad$xTtJj" role="9aQI4">
            <node concept="3cpWs8" id="54nad$xTtJn" role="3cqZAp">
              <node concept="3cpWsn" id="54nad$xTtJq" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="54nad$xTtJm" role="1tU5fm" />
                <node concept="3cmrfG" id="54nad$xTtJG" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54nad$xTtJX" role="3cqZAp">
              <node concept="37vLTI" id="54nad$xTus0" role="3clFbG">
                <node concept="3cpWs3" id="54nad$xTv8m" role="37vLTx">
                  <node concept="37vLTw" id="54nad$xTvG2" role="3uHU7w">
                    <ref role="3cqZAo" node="54nad$xTtJq" resolve="i" />
                    <node concept="raruj" id="54nad$xTvOu" role="lGtFl" />
                    <node concept="1ZhdrF" id="54nad$xTw24" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="54nad$xTw25" role="3$ytzL">
                        <node concept="3clFbS" id="54nad$xTw26" role="2VODD2">
                          <node concept="3clFbF" id="54nad$xTylb" role="3cqZAp">
                            <node concept="2OqwBi" id="54nad$xTyyI" role="3clFbG">
                              <node concept="1iwH7S" id="54nad$xTyla" role="2Oq$k0" />
                              <node concept="1iwH70" id="54nad$xTyKk" role="2OqNvi">
                                <ref role="1iwH77" node="54nad$xTxMA" resolve="LocalVar" />
                                <node concept="2OqwBi" id="54nad$xTz4A" role="1iwH7V">
                                  <node concept="30H73N" id="54nad$xTySY" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="54nad$xTzUX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4d0a:54nad$xCmpl" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="54nad$xTusg" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="54nad$xTtJV" role="37vLTJ">
                  <ref role="3cqZAo" node="54nad$xTtJq" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="54nad$y2oqm" role="3acgRq">
      <ref role="30HIoZ" to="4d0a:pnD2XhvlAh" resolve="Test" />
      <node concept="j$656" id="42Hax$5$apX" role="1lVwrX">
        <ref role="v9R2y" node="5Q5U9D3W9kb" resolve="reduce_MyTestMethod" />
      </node>
    </node>
    <node concept="2rT7sh" id="i474uTf" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="4d0a:pnD2Xhwtvl" resolve="TestedClass" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="54nad$xTxMA" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="54nad$y397O" role="2rTMjI">
      <property role="TrG5h" value="expected" />
      <ref role="2rTdP9" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
      <ref role="2rZz_L" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="2rT7sh" id="7IHZy0rlZRq" role="2rTMjI">
      <property role="TrG5h" value="methode" />
      <ref role="2rTdP9" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="i470Tsc" role="3lj3bC">
      <ref role="3lhOvi" node="7SYba2EgfuT" resolve="JunitTestImpl" />
      <ref role="30HIoZ" to="4d0a:7SYba2EgmBE" resolve="TestCase" />
    </node>
  </node>
</model>

