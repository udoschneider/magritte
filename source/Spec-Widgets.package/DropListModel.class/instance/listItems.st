protocol
listItems
	<api: #inspect>
	"Return the list used to populate the drop list"
	
	^ listHolder contents collect: [ :e | e model ].