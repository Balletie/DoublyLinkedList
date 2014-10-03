enumerating
collect: aBlock

	| newCollection |
	newCollection := DoublyLinkedList new.
	self do: [ :each | newCollection add: (aBlock value: each) ].
	^newCollection