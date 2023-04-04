"
A DTOCheckerTest is a test class for testing the behavior of DTOChecker
"
Class {
	#name : #DTOCheckerTest,
	#superclass : #TestCase,
	#instVars : [
		'model',
		'checker'
	],
	#category : #'formation-BL-Tests'
}

{ #category : #initialization }
DTOCheckerTest >> setUp [
  super setUp.
  model := FamixJavaModel new.
  checker := DTOChecker new model: model ; yourself
]
