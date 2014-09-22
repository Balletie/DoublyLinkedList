enumerating
do: aBlock 

	| currentLink index |
	currentLink := self headLink.
	index := 0.
	[ index == size ] whileFalse:
		[ index := index + 1.
		  aBlock value: currentLink value.
		  currentLink := currentLink next ].