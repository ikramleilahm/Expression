Class {
	#name : #EAddition,
	#superclass : #EExpression,
	#instVars : [
		'right',
		'left'
	],
	#category : #Expression
}

{ #category : #'public access' }
EAddition >> evaluate [
" evaluate the two expressions and return their sum!"
	^ left evaluate + right evaluate 
	
]

{ #category : #accessing }
EAddition >> left: anExpression [

	left := anExpression
]

{ #category : #accessing }
EAddition >> right: anExpression [

	right := anExpression
	
]
