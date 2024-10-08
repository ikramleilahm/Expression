Class {
	#name : #EConstantTest,
	#superclass : #TestCase,
	#category : #Expression
}

{ #category : #tests }
EConstantTest >> testCreationWithClassCreationMessage [
self assert: (EConstant value: 5) evaluate equals: 5
]

{ #category : #tests }
EConstantTest >> testEvaluate [ 
self assert: (EConstant new value: 5) evaluate equals: 5
]

{ #category : #tests }
EConstantTest >> testNegated [

	self assert: (EConstant new value: 6) negated evaluate equals: -6
]

{ #category : #tests }
EConstantTest >> testPrinting [

	self assert: EConstant constant5 printString equals: '5'
]
