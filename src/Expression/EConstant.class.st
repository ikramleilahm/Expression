Class {
	#name : #EConstant,
	#superclass : #EExpression,
	#instVars : [
		'value'
	],
	#category : #Expression
}

{ #category : #'as yet unclassified' }
EConstant class >> constant3 [
	<sampleInstance>
	^ self new value: 3
]

{ #category : #'as yet unclassified' }
EConstant class >> constant5 [
^ self new value: 5
]

{ #category : #accessing }
EConstant class >> value: anInteger [
^ self new value: anInteger 
]

{ #category : #accessing }
EConstant >> evaluate [

	^ value
]

{ #category : #printing }
EConstant >> printOn: aStream [
	aStream nextPutAll: value printString 
]

{ #category : #accessing }
EConstant >> value: anInteger [
value:= anInteger 
]
