as yet unclassified
testDo

	filledList do: [ :each | emptyList add: (each + 1). ].
	self assert: (emptyList at: 1) equals: 2.
	self assert: (emptyList at: 2) equals: 3.
	self assert: (emptyList at: 3) equals: 4.