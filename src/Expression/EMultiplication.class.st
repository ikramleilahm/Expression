Class {
	#name : #EMultiplication,
	#superclass : #EExpression,
	#instVars : [
		'right',
		'left'
	],
	#category : #Expression
}

{ #category : #'instance creation' }
EMultiplication class >> left: anInteger right: anInteger2 [

	^ self new
		  left: anInteger;
		  right: anInteger2
]

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
