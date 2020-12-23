package de.thb.mps.language.Junit.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EqualsAssertReference_Constraints extends BaseConstraintsDescriptor {
  public EqualsAssertReference_Constraints() {
    super(CONCEPTS.EqualsAssertReference$Z6);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.field$7zW2, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_e4q3gu_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.EqualsAssertReference$Z6);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_e4q3gu_a0a0a0a0a1a0a0a0c = new SNodePointer("r:2c66e2e0-90a6-409d-a9a5-26fd0a0228d6(de.thb.mps.language.Junit.constraints)", "4159153485696906648");

  private static final class CONCEPTS {
    /*package*/ static final SConcept EqualsAssertReference$Z6 = MetaAdapterFactory.getConcept(0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x511728d921a134bdL, "de.thb.mps.language.Junit.structure.EqualsAssertReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink field$7zW2 = MetaAdapterFactory.getReferenceLink(0xae5a850eba764e7bL, 0xa659ee8de6219557L, 0x511728d921a134bdL, 0x511728d921a16655L, "field");
  }
}
