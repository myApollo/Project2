package de.thb.mps.language.Junit.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEqualsAssert = createDescriptorForEqualsAssert();
  /*package*/ final ConceptDescriptor myConceptTest = createDescriptorForTest();
  /*package*/ final ConceptDescriptor myConceptTestCase = createDescriptorForTestCase();
  /*package*/ final ConceptDescriptor myConceptTestedClass = createDescriptorForTestedClass();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEqualsAssert, myConceptTest, myConceptTestCase, myConceptTestedClass);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EqualsAssert:
        return myConceptEqualsAssert;
      case LanguageConceptSwitch.Test:
        return myConceptTest;
      case LanguageConceptSwitch.TestCase:
        return myConceptTestCase;
      case LanguageConceptSwitch.TestedClass:
        return myConceptTestedClass;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEqualsAssert() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.thb.mps.language.Junit", "EqualsAssert", 0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x3f0975e1512812e4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)/4542291309769528036");
    b.version(2);
    b.property("expectedResult", 0x657a42f517d53cfL).type(PrimitiveTypeId.INTEGER).origin("457014410338980815").done();
    b.associate("method", 0x657a42f517d53d1L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x6c6b6a1e379f9408L).optional(true).origin("457014410338980817").done();
    b.aggregate("parameter", 0x657a42f51800fe1L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(true).origin("457014410339160033").done();
    b.alias("Equals-check");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTest() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.thb.mps.language.Junit", "Test", 0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x657a42f517d5991L);
    b.class_(false, false, true);
    b.super_("de.thb.mps.language.Junit.structure.TestCase", 0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x7e3e2ca0aa4169eaL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)/457014410338982289");
    b.version(2);
    b.associate("metodToTest", 0x657a42f517f8abaL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x6c6b6a1e379f9408L).optional(true).origin("457014410339125946").done();
    b.aggregate("equalsCheck", 0x657a42f517d5ee2L).target(0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x3f0975e1512812e4L).optional(true).ordered(true).multiple(true).origin("457014410338983650").done();
    b.aggregate("testedClass", 0x657a42f5181d7d8L).target(0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x657a42f5181d7d5L).optional(true).ordered(true).multiple(true).origin("457014410339276760").done();
    b.alias("Test class");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.thb.mps.language.Junit", "TestCase", 0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x7e3e2ca0aa4169eaL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)/9096757365897783786");
    b.version(2);
    b.associate("assertEquals", 0x657a42f517d5f1aL).target(0xf61473f9130f42f6L, 0xb98d6c438812c2f6L, 0x110df569442L).optional(true).origin("457014410338983706").done();
    b.aggregate("test", 0x657a42f517d5f01L).target(0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x657a42f517d5991L).optional(true).ordered(true).multiple(true).origin("457014410338983681").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestedClass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.thb.mps.language.Junit", "TestedClass", 0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x657a42f5181d7d5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a1313390-1f80-45c5-b34f-f9c50e94f34a(de.thb.mps.language.Junit.structure)/457014410339276757");
    b.version(2);
    return b.create();
  }
}
