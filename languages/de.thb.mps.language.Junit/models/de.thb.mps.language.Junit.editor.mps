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
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  <node concept="24kQdi" id="pnD2XhvlAi">
    <ref role="1XX52x" to="4d0a:pnD2XhvlAh" resolve="Test" />
    <node concept="3EZMnI" id="54nad$xBkwj" role="2wV5jI">
      <node concept="l2Vlx" id="54nad$xBkwk" role="2iSdaV" />
      <node concept="3F0ifn" id="54nad$xBkwl" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="54nad$xBkwm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="54nad$xBkwn" role="3EZMnx" />
      <node concept="3F0ifn" id="54nad$xBkwu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="54nad$xBkwv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="54nad$xBkww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="54nad$xBkwx" role="3EZMnx">
        <node concept="l2Vlx" id="54nad$xBkwy" role="2iSdaV" />
        <node concept="lj46D" id="54nad$xBkwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54nad$xBkw$" role="3EZMnx">
          <property role="3F0ifm" value="can not run in process" />
        </node>
        <node concept="3F0ifn" id="54nad$xBkw_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54nad$xBkwA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="54nad$xBkwB" role="3EZMnx">
          <ref role="1NtTu8" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
          <node concept="ljvvj" id="54nad$xBkwC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54nad$xBkwD" role="3EZMnx">
          <node concept="ljvvj" id="54nad$xBkwE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54nad$xBkwF" role="3EZMnx">
          <property role="3F0ifm" value="equals check" />
        </node>
        <node concept="3F0ifn" id="54nad$xBkwG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54nad$xBkwH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54nad$xBkwI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54nad$xBkwJ" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2XhvlVy" resolve="equalsCheck" />
          <node concept="l2Vlx" id="54nad$xBkwK" role="2czzBx" />
          <node concept="pj6Ft" id="54nad$xBkwL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="54nad$xBkwM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54nad$xBkwN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54nad$xBkwO" role="3EZMnx">
          <node concept="ljvvj" id="54nad$xBkwP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54nad$xBkwQ" role="3EZMnx">
          <property role="3F0ifm" value="tested class" />
        </node>
        <node concept="3F0ifn" id="54nad$xBkwR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54nad$xBkwS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54nad$xBkwT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54nad$xBkwU" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2Xhwtvo" resolve="testedClass" />
          <node concept="l2Vlx" id="54nad$xBkwV" role="2czzBx" />
          <node concept="pj6Ft" id="54nad$xBkwW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="54nad$xBkwX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54nad$xBkwY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54nad$xBkwZ" role="3EZMnx">
          <node concept="ljvvj" id="54nad$xBkx0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54nad$xBkx8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="54nad$xBkx9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54nad$xBagK">
    <ref role="1XX52x" to="4d0a:3W9tu5ha1b$" resolve="EqualsAssert" />
    <node concept="3EZMnI" id="54nad$xX8yJ" role="2wV5jI">
      <node concept="l2Vlx" id="54nad$xX8yK" role="2iSdaV" />
      <node concept="3F0ifn" id="54nad$xX8yL" role="3EZMnx">
        <property role="3F0ifm" value="equals assert" />
      </node>
      <node concept="3F0A7n" id="54nad$xX8yM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="54nad$xYIeA" role="3EZMnx">
        <ref role="1NtTu8" to="4d0a:pnD2Xhvlfh" resolve="method" />
        <node concept="1sVBvm" id="54nad$xYIeC" role="1sWHZn">
          <node concept="3F0A7n" id="54nad$xYIfo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="54nad$xX8yX" role="3EZMnx">
        <node concept="l2Vlx" id="54nad$xX8yY" role="2iSdaV" />
        <node concept="lj46D" id="54nad$xX8yZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54nad$xX8z0" role="3EZMnx">
          <property role="3F0ifm" value="expected result" />
        </node>
        <node concept="3F0ifn" id="54nad$xX8z1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54nad$xX8z2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="54nad$xX8z3" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:54nad$xX8yH" resolve="expectedResult" />
          <node concept="ljvvj" id="54nad$xX8z4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54nad$xX8z7" role="3EZMnx">
          <property role="3F0ifm" value="parameter" />
        </node>
        <node concept="3F0ifn" id="54nad$xX8z8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54nad$xX8z9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54nad$xX8za" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54nad$xX8zb" role="3EZMnx">
          <ref role="1NtTu8" to="4d0a:pnD2Xhw0Zx" resolve="parameter" />
          <node concept="l2Vlx" id="54nad$xX8zc" role="2czzBx" />
          <node concept="pj6Ft" id="54nad$xX8zd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="54nad$xX8ze" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54nad$xX8zf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54nad$xXjk4" role="3EZMnx">
        <property role="3F0ifm" value="comment:" />
      </node>
      <node concept="3F0A7n" id="54nad$xXjja" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="54nad$xX8zg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="54nad$xX8zh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54nad$xBOEe">
    <ref role="1XX52x" to="4d0a:pnD2Xhwtvl" resolve="TestedClass" />
    <node concept="3EZMnI" id="54nad$xBOEO" role="2wV5jI">
      <node concept="l2Vlx" id="54nad$xBOEP" role="2iSdaV" />
      <node concept="3F0ifn" id="54nad$xBOEQ" role="3EZMnx">
        <property role="3F0ifm" value="Class Name:" />
      </node>
      <node concept="3F0A7n" id="54nad$xBOER" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="54nad$xBOES" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="54nad$xBOET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54nad$xCmpn">
    <ref role="1XX52x" to="4d0a:54nad$xCjiX" resolve="EqualsAssertReference" />
    <node concept="3EZMnI" id="54nad$xDHVx" role="2wV5jI">
      <node concept="l2Vlx" id="54nad$xDHVy" role="2iSdaV" />
      <node concept="3F0ifn" id="54nad$xDHVz" role="3EZMnx">
        <property role="3F0ifm" value="tested class reference" />
      </node>
      <node concept="3F0ifn" id="54nad$xDHV$" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="1iCGBv" id="54nad$xDHV_" role="3EZMnx">
        <ref role="1NtTu8" to="4d0a:54nad$xCmpl" resolve="field" />
        <node concept="1sVBvm" id="54nad$xDHVC" role="1sWHZn">
          <node concept="3F0A7n" id="54nad$xDHVE" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54nad$xDHVF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="54nad$xDHVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

