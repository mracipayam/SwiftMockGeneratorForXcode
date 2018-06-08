class GenericParameterClauseImpl: ElementImpl, GenericParameterClause {

    static let errorGenericParameterClause = GenericParameterClauseImpl(text: "", children: [], offset: -1, length: -1, parameters: [])
    static let emptyGenericParameterClause = GenericParameterClauseImpl(text: "", children: [], offset: -1, length: -1, parameters: [])
    let parameters: [GenericParameter]

    init(text: String, children: [Element], offset: Int64, length: Int64, parameters: [GenericParameter]) {
        self.parameters = parameters
        super.init(text: text, children: children, offset: offset, length: length)
    }

    override func accept(_ visitor: ElementVisitor) {
        visitor.visitGenericParameterClause(self)
    }
}