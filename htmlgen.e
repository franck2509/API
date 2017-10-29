note
	description: "projectHTMLGen application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	HTMLGEN

create
	make

feature  -- Initialization

	make

		add_document (document: STRING): DS_DOC
			do
				create new_document.make (document)
				Result := new_document
			end

end
