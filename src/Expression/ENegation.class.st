Class {
	#name : #ENegation,
	#superclass : #Object,
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
