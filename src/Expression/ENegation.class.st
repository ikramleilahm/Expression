Class {
	#name : #ENegation,
	#superclass : #EExpression,
	#instVars : [
		'expression'
	],
	#category : #Expression
}

{ #category : #'instance creation' }
ENegation class >> expression: anExpression [
^ self new expression: anExpression 
]

{ #category : #'public access' }
ENegation >> evaluate [
	^ (expression evaluate) negated.

]

{ #category : #accessing }
ENegation >> expression: anExpression [ 
expression := anExpression 

]

{ #category : #printing }
ENegation >> printOn: aStream [

	aStream
		nextPutAll: '-';
		nextPutAll: expression printString
]
