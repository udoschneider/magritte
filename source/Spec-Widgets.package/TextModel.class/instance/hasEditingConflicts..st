protocol
hasEditingConflicts: aBoolean
	<api:#boolean getter: #hasEditingConflicts>
	"Set if the text zone has editing conflicts"

	^ self widget 
		ifNil: [ false ]
		ifNotNil: [:w | w hasEditingConflicts: aBoolean ]