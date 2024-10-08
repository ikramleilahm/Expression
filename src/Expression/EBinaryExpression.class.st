Class {
	#name : #EBinaryExpression,
	#superclass : #EExpression,
	#instVars : [
		'left',
		'right'
	],
	#category : #Expression
}

{ #category : #accessing }
EBinaryExpression >> left:  anExpression [

	left  := anExpression
]

{ #category : #'as yet unclassified' }
EBinaryExpression >> operatorString [
^ self subclassResponsibility 
]

{ #category : #printing }
EBinaryExpression >> printOn: aStream [
	"Print the addition in the form ( left + right )"

	aStream nextPutAll: '( '.
	left printOn: aStream.
	aStream nextPutAll: self operatorString.
	right printOn: aStream.
	aStream nextPutAll: ' )'
]

{ #category : #accessing }
EBinaryExpression >> right: anExpression [
right := anExpression 
]
