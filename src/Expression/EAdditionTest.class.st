Class {
	#name : #EAdditionTest,
	#superclass : #TestCase,
	#category : #Expression
}

{ #category : #tests }
EAdditionTest >> testEvaluate [

	| ep1 ep2 |
	ep1 := EConstant constant5 .
	ep2 := EConstant constant3 .

	self
		assert: (EAddition new
				 right: ep1;
				 left: ep2) evaluate
		equals: 8
]

{ #category : #tests }
EAdditionTest >> testEvaluateWithClassCreationMessage [
| ep1 ep2 |
ep1 := EConstant value: 5.
ep2 := EConstant value: 3.
self assert: (EAddition left: ep1 right: ep2) evaluate equals: 8
]

{ #category : #tests }
EAdditionTest >> testNegated [

	| ep1 ep2 |
	ep1 := EConstant new value: 5.
	ep2 := EConstant new value: 3.
	self
		assert: (EAddition new
				 right: ep1;
				 left: ep2) negated evaluate
		equals: -8
]

{ #category : #tests }
EAdditionTest >> testPrinting [
    self assert: (EAddition left: 5 right:3 ) printString equals: '( 5 + 3 )'.
   

]
