// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

open class ElementVisitor {

  public init() {
  }

  open func visitElement(_ element: Element) {

  }

  open func visitAccessLevelModifier(_ element: AccessLevelModifier) {
    visitDeclarationModifier(element)
  }

  open func visitArrayType(_ element: ArrayType) {
    visitType(element)
  }

  open func visitAssociatedTypeDeclaration(_ element: AssociatedTypeDeclaration) {
    visitDeclaration(element)
  }

  open func visitAttribute(_ element: Attribute) {
    visitElement(element)
  }

  open func visitAttributes(_ element: Attributes) {
    visitElement(element)
  }

  open func visitClassDeclaration(_ element: ClassDeclaration) {
    visitTypeDeclaration(element)
  }

  open func visitCodeBlock(_ element: CodeBlock) {
    visitElement(element)
  }

  open func visitConformanceRequirement(_ element: ConformanceRequirement) {
    visitRequirement(element)
  }

  open func visitDeclaration(_ element: Declaration) {
    visitElement(element)
  }

  open func visitDeclarationModifier(_ element: DeclarationModifier) {
    visitElement(element)
  }

  open func visitDictionaryType(_ element: DictionaryType) {
    visitType(element)
  }

  open func visitExpression(_ element: Expression) {
    visitElement(element)
  }

  open func visitFile(_ element: File) {
    visitElement(element)
  }

  open func visitFunctionDeclaration(_ element: FunctionDeclaration) {
    visitElement(element)
  }

  open func visitFunctionResult(_ element: FunctionResult) {
    visitElement(element)
  }

  open func visitFunctionType(_ element: FunctionType) {
    visitType(element)
  }

  open func visitGenericArgumentClause(_ element: GenericArgumentClause) {
    visitElement(element)
  }

  open func visitGenericParameter(_ element: GenericParameter) {
    visitElement(element)
  }

  open func visitGenericParameterClause(_ element: GenericParameterClause) {
    visitElement(element)
  }

  open func visitGenericWhereClause(_ element: GenericWhereClause) {
    visitElement(element)
  }

  open func visitGetterSetterKeywordBlock(_ element: GetterSetterKeywordBlock) {
    visitElement(element)
  }

  open func visitGetterSetterKeywordClause(_ element: GetterSetterKeywordClause) {
    visitElement(element)
  }

  open func visitIdentifier(_ element: Identifier) {
    visitLeafNode(element)
  }

  open func visitIdentifierPrimaryExpression(_ element: IdentifierPrimaryExpression) {
    visitPrimaryExpression(element)
  }

  open func visitImplicitMemberExpression(_ element: ImplicitMemberExpression) {
    visitPrimaryExpression(element)
  }

  open func visitInOutExpression(_ element: InOutExpression) {
    visitPrefixExpression(element)
  }

  open func visitInitializerDeclaration(_ element: InitializerDeclaration) {
    visitElement(element)
  }

  open func visitKeyPathComponent(_ element: KeyPathComponent) {
    visitElement(element)
  }

  open func visitKeyPathComponents(_ element: KeyPathComponents) {
    visitElement(element)
  }

  open func visitKeyPathExpression(_ element: KeyPathExpression) {
    visitPrimaryExpression(element)
  }

  open func visitKeyPathPostfix(_ element: KeyPathPostfix) {
    visitElement(element)
  }

  open func visitKeyPathPostfixes(_ element: KeyPathPostfixes) {
    visitElement(element)
  }

  open func visitKeyPathStringExpression(_ element: KeyPathStringExpression) {
    visitPrimaryExpression(element)
  }

  open func visitLeafNode(_ element: LeafNode) {
    visitElement(element)
  }

  open func visitMutationModifier(_ element: MutationModifier) {
    visitDeclarationModifier(element)
  }

  open func visitOptionalType(_ element: OptionalType) {
    visitType(element)
  }

  open func visitParameter(_ element: Parameter) {
    visitElement(element)
  }

  open func visitParameterClause(_ element: ParameterClause) {
    visitElement(element)
  }

  open func visitParenthesizedExpression(_ element: ParenthesizedExpression) {
    visitPrimaryExpression(element)
  }

  open func visitPrefixExpression(_ element: PrefixExpression) {
    visitExpression(element)
  }

  open func visitPrimaryExpression(_ element: PrimaryExpression) {
    visitExpression(element)
  }

  open func visitProtocolCompositionType(_ element: ProtocolCompositionType) {
    visitType(element)
  }

  open func visitProtocolDeclaration(_ element: ProtocolDeclaration) {
    visitTypeDeclaration(element)
  }

  open func visitRequirement(_ element: Requirement) {
    visitElement(element)
  }

  open func visitRequirementList(_ element: RequirementList) {
    visitElement(element)
  }

  open func visitSameTypeRequirement(_ element: SameTypeRequirement) {
    visitRequirement(element)
  }

  open func visitSelectorExpression(_ element: SelectorExpression) {
    visitPrimaryExpression(element)
  }

  open func visitSelfExpression(_ element: SelfExpression) {
    visitPrimaryExpression(element)
  }

  open func visitSelfInitializerExpression(_ element: SelfInitializerExpression) {
    visitSelfExpression(element)
  }

  open func visitSelfMethodExpression(_ element: SelfMethodExpression) {
    visitSelfExpression(element)
  }

  open func visitSubscriptDeclaration(_ element: SubscriptDeclaration) {
    visitElement(element)
  }

  open func visitSuperclassExpression(_ element: SuperclassExpression) {
    visitPrimaryExpression(element)
  }

  open func visitSuperclassInitializerExpression(_ element: SuperclassInitializerExpression) {
    visitPrimaryExpression(element)
  }

  open func visitSuperclassMethodExpression(_ element: SuperclassMethodExpression) {
    visitPrimaryExpression(element)
  }

  open func visitTupleType(_ element: TupleType) {
    visitType(element)
  }

  open func visitTupleTypeElement(_ element: TupleTypeElement) {
    visitElement(element)
  }

  open func visitTupleTypeElementList(_ element: TupleTypeElementList) {
    visitElement(element)
  }

  open func visitType(_ element: Type) {
    visitElement(element)
  }

  open func visitTypeAnnotation(_ element: TypeAnnotation) {
    visitElement(element)
  }

  open func visitTypeDeclaration(_ element: TypeDeclaration) {
    visitElement(element)
  }

  open func visitTypeIdentifier(_ element: TypeIdentifier) {
    visitType(element)
  }

  open func visitTypeInheritanceClause(_ element: TypeInheritanceClause) {
    visitElement(element)
  }

  open func visitTypealiasAssignment(_ element: TypealiasAssignment) {
    visitElement(element)
  }

  open func visitTypealiasDeclaration(_ element: TypealiasDeclaration) {
    visitElement(element)
  }

  open func visitVariableDeclaration(_ element: VariableDeclaration) {
    visitDeclaration(element)
  }

  open func visitWhitespace(_ element: Whitespace) {
    visitLeafNode(element)
  }

  open func visitWildcardExpression(_ element: WildcardExpression) {
    visitPrimaryExpression(element)
  }
}
