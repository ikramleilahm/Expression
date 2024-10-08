Class {
	#name : #EMultiplication,
	#superclass : #Object,
	#instVars : [
		'right',
		'left'
	],
	#category : #Expression
}

{ #category : #'public access' }
EMultiplication >> evaluate [

	^ right evaluate  * left evaluate 
]

{ #category : #accessing }
EMultiplication >> left:  anExpression [

	left  := anExpression
]

{ #category : #accessing }
EMultiplication >> right: anExpression [
right := anExpression 
]
