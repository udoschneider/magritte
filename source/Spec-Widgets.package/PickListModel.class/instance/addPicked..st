private
addPicked: item

	pickedItemsHolder add: item.
	pickedItemsHolder contentsChanged: true to: item.