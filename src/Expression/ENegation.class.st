Class {
	#name : #ENegation,
	#superclass : #EExpression,
	#instVars : [
		'expression'
	],
	#category : #Expression
}

{ #category : #'public access' }
ENegation >> evaluate [
	^ (expression evaluate) negated.

]

{ #category : #accessing }
ENegation >> expression: anExpression [ 
expression := anExpression 

]
