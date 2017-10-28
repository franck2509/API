note
	description: "The table for an HTML Page"
	author: "Cred IT"

class
	LIST_HTML

inherit -- Status
	LIST_

create
	makeUnorderedList
	-- makeOrderedList

feature -- Setting

	makeUnorderedList (a_content: STRING)
		require
			content_exist: not a_content.is_empty
		do
			content:= a_content
		ensure
			content_set: content = a_content
		end

	makeOrderedList (a_content: STRING)
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
