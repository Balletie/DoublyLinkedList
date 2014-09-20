as yet unclassified
at: index

	| i link |
	i := 0.
	link := headLink.
	[i == index] whileFalse: [ 
		i := i + 1.
		link := link next.
	].
	^ link value.