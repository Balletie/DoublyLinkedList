enumerating
do: aBlock 

	| currentLink |
	currentLink := headLink.
	[ currentLink == nil ] whileFalse:
		[ aBlock value: currentLink value.
		  currentLink := currentLink next ].