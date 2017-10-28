note
	description: "The URL for an HTML Page"
	author: "Cred IT"

class
	URL_HOME_HTML

inherit -- Status
	URL_HOME

create
	make

feature -- Setting

	make (a_content: STRING)
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
