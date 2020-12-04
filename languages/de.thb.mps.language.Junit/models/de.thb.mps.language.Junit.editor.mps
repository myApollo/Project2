<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76b33026-d35d-477d-bdd2-46a27d77a923(de.thb.mps.language.Junit.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4d0a" ref="r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7SYba2EgmCy">
    <ref role="1XX52x" to="4d0a:7SYba2EgmBE" resolve="TestCase" />
    <node concept="3EZMnI" id="pnD2Xhvxh8" role="2wV5jI">
      <node concept="2iRkQZ" id="pnD2Xhvxh9" role="2iSdaV" />
      <node concept="3EZMnI" id="pnD2Xhvxhc" role="3EZMnx">
        <node concept="2iRfu4" id="pnD2Xhvxhd" role="2iSdaV" />
        <node concept="VPM3Z" id="pnD2Xhvxhe" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvxhi" role="3EZMnx">
          <property role="3F0ifm" value="Testcase" />
        </node>
        <node concept="3F0A7n" id="pnD2Xhvxhn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="pnD2Xhvxhy" role="3EZMnx" />
      <node concept="3F2HdR" id="pnD2XhvxhM" role="3EZMnx">
        <ref role="1NtTu8" to="4d0a:pnD2XhvlW1" resolve="test" />
        <node concept="l2Vlx" id="pnD2XhvxhP" role="2czzBx" />
        <node concept="pj6Ft" id="pnD2XhvxhY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pnD2Xhvxib" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="pnD2Xhvlfj">
    <ref role="1XX52x" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
    <node concept="3EZMnI" id="pnD2XhvlfO" role="2wV5jI">
      <node concept="2iRkQZ" id="pnD2XhvlfP" role="2iSdaV" />
      <node concept="3EZMnI" id="pnD2XhvlfS" role="3EZMnx">
        <node concept="2iRkQZ" id="pnD2XhvlfT" role="2iSdaV" />
        <node concept="VPM3Z" id="pnD2XhvlfU" role="3F10Kt" />
        <node concept="3EZMnI" id="pnD2XhvlfY" role="3EZMnx">
          <node concept="2iRfu4" id="pnD2XhvlfZ" role="2iSdaV" />
          <node concept="VPM3Z" id="pnD2Xhvlg0" role="3F10Kt" />
          <node concept="3F0ifn" id="pnD2Xhvlg4" role="3EZMnx">
            <property role="3F0ifm" value="Equals-check" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="pnD2Xhvlhl" role="3EZMnx">
        <node concept="VPM3Z" id="pnD2Xhvlhn" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2XhvlhA" role="3EZMnx">
          <property role="3F0ifm" value="Method name:" />
        </node>
        <node concept="1iCGBv" id="pnD2XhvlhY" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2Xhvlfh" resolve="method" />
          <node concept="ljvvj" id="pnD2XhvlhZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="pnD2Xhvli0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="pnD2Xhvli1" role="1sWHZn">
            <node concept="PMmxH" id="pnD2Xhvlj_" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="pnD2Xhvlhq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="pnD2XhvljT" role="3EZMnx">
        <node concept="VPM3Z" id="pnD2XhvljV" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvlkj" role="3EZMnx">
          <property role="3F0ifm" value="Parameter:" />
        </node>
        <node concept="3F2HdR" id="pnD2Xhw0ZC" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2Xhw0Zx" resolve="parameter" />
          <node concept="2iRfu4" id="pnD2Xhw0ZF" role="2czzBx" />
          <node concept="VPM3Z" id="pnD2Xhw0ZG" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="pnD2XhvljY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="pnD2XhvlkV" role="3EZMnx">
        <node concept="VPM3Z" id="pnD2XhvlkX" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvllv" role="3EZMnx">
          <property role="3F0ifm" value="Expected return:" />
        </node>
        <node concept="3F0A7n" id="pnD2Xhvll_" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2Xhvlff" resolve="expectedResult" />
        </node>
        <node concept="2iRfu4" id="pnD2Xhvll0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="pnD2Xhvln1" role="3EZMnx">
        <node concept="2iRfu4" id="pnD2Xhvln2" role="2iSdaV" />
        <node concept="3F0ifn" id="pnD2Xhvlmz" role="3EZMnx">
          <property role="3F0ifm" value="Comment:" />
        </node>
        <node concept="3F0A7n" id="pnD2XhvlnA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
      </node>
      <node concept="3F0ifn" id="pnD2XhvlAJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="pnD2XhvlAi">
    <ref role="1XX52x" to="4d0a:pnD2XhvlAh" resolve="Test" />
    <node concept="3EZMnI" id="pnD2Xhvm1t" role="2wV5jI">
      <node concept="3EZMnI" id="pnD2Xhvm1$" role="3EZMnx">
        <node concept="VPM3Z" id="pnD2Xhvm1A" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvm1I" role="3EZMnx">
          <property role="3F0ifm" value="Test" />
        </node>
        <node concept="1iCGBv" id="pnD2XhvSF5" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2XhvSEU" resolve="metodToTest" />
          <node concept="1sVBvm" id="pnD2XhvSF7" role="1sWHZn">
            <node concept="PMmxH" id="pnD2XhvSFf" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="pnD2Xhvm1D" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="pnD2Xhvm1w" role="2iSdaV" />
      <node concept="3EZMnI" id="pnD2Xhvm1Z" role="3EZMnx">
        <node concept="VPM3Z" id="pnD2Xhvm21" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvm4l" role="3EZMnx">
          <property role="3F0ifm" value="Tested class:" />
        </node>
        <node concept="3F2HdR" id="pnD2XhwtwW" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2Xhwtvo" resolve="testedClass" />
          <node concept="l2Vlx" id="pnD2XhwtwZ" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="pnD2Xhvm24" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="pnD2Xhvm3X" role="3EZMnx">
        <node concept="VPM3Z" id="pnD2Xhvm3Z" role="3F10Kt" />
        <node concept="3F0ifn" id="pnD2Xhvm4h" role="3EZMnx">
          <property role="3F0ifm" value="Description" />
        </node>
        <node concept="2iRfu4" id="pnD2Xhvm42" role="2iSdaV" />
        <node concept="3F0A7n" id="pnD2Xhvm4A" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        </node>
      </node>
      <node concept="3F0ifn" id="pnD2Xhv$G3" role="3EZMnx" />
      <node concept="3F2HdR" id="pnD2Xhv$GB" role="3EZMnx">
        <ref role="1NtTu8" to="4d0a:pnD2XhvlVy" resolve="equalsCheck" />
        <node concept="l2Vlx" id="pnD2Xhv$GE" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

