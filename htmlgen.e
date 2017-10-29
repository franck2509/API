note
	description: "project application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	HTMLGEN

inherit
	ARGUMENTS

create
	make

feature {NONE} -- Initialization
	make
	
	add_document (document: STRING): DS_DOC
			do
				create new_document.make (document)
				Result := new_document
			end

end
