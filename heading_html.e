note
	description: "The heading for an HTML Page"
	author: "Cred IT"

class
	HEADING_HTML

inherit -- Status
	HEADING

create
	make

feature -- Setting

	make (a_content: STRING; a_size: INTEGER)
		require
			content_exist: not a_content.is_empty
			a_size_valid: a_size <= 6
			a_size_valid: a_size >= 1
		do
			content:= a_content
			size := a_size
		ensure
			content_set: content = a_content
			size_set: size = a_size
		end



invariant
	content_exists: not content.is_empty
	size_valid: size >= 1
	size_valid: size <= 6

end
