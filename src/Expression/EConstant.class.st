Class {
	#name : #EConstant,
	#superclass : #Object,
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
