Class {
	#name : #EExpression,
	#superclass : #Object,
	#category : #Expression
}

{ #category : #arithmetic }
EExpression >> negated [ 
^ ENegation new expression: self
]
