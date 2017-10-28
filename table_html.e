note
	description: "The table for an HTML Page"
	author: "Cred IT"

class
	TABLE_HTML

inherit -- Status
	TABLE_

create
	makeHeader
	-- makeRow

feature -- Setting

	makeHeader (a_content: STRING)
		require
			content_exist: not a_content.is_empty
		do
			content:= a_content
		ensure
			content_set: content = a_content
		end

	makeRow (a_content: STRING)
		require
			content_exist: not a_content.is_empty
		do
			content:= a_content
		ensure
			content_set: content = a_content
		end

invariant
	content_exists: not content.is_empty

end
