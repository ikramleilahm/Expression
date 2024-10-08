Class {
	#name : #EConstant,
	#superclass : #EExpression,
	#instVars : [
		'value'
	],
	#category : #Expression
}

{ #category : #accessing }
EConstant >> evaluate [

	^ value
]

{ #category : #accessing }
EConstant >> value: anInteger [
value:= anInteger 
]
