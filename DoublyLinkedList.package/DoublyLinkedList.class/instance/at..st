accessing
at: index

	| i link |
	i := 1.
	link := headLink.
	[i == index] whileFalse: [ 
		i := i + 1.
		link := link next.
	].
	^ link value.