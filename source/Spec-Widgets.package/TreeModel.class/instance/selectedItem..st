protocol
selectedItem: anItem
	< api: #st getter: #selectedItem registration: #whenSelectedItemChanged:>
	"Set the selected item"
	"In the case of a multiple selection list, it returns the last selected item"
	
	selectionHolder contents: anItem