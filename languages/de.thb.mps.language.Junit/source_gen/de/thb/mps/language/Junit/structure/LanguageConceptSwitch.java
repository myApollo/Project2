package de.thb.mps.language.Junit.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int EqualsAssert = 0;
  public static final int EqualsAssertReference = 1;
  public static final int Test = 2;
  public static final int TestCase = 3;
  public static final int TestedClass = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xae5a850eba764e7bL, 0xa659ee8de6219557L);
    builder.put(0x3f0975e1512812e4L, EqualsAssert);
    builder.put(0x511728d921a134bdL, EqualsAssertReference);
    builder.put(0x657a42f517d5991L, Test);
    builder.put(0x7e3e2ca0aa4169eaL, TestCase);
    builder.put(0x657a42f5181d7d5L, TestedClass);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
