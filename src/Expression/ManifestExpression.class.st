"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestExpression,
	#superclass : #PackageManifest,
	#category : #'Expression-Manifest'
}

{ #category : #'code-critics' }
ManifestExpression class >> ruleRefersToClassRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#ENegation #negated #false)) #'2024-10-08T14:09:55.653+02:00') )
]
