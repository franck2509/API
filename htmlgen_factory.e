note
	description: "Abstr_Fact application root class"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	HTMLGEN_FACTORY

inherit
 	HTMLGEN


feature  -- Initialization

	set_title (title: STRING): TITLE
		deferred
		end

	add_heading (header: STRING; size: INTEGER): HEADING -- int from 1-6
		deferred
		end

	add_paragraph (input: STRING): PARAGRAPH -- input can be txt file or plain string
		deferred
		end

	add_image (path: STRING): IMAGE -- input can be URL or file path
		deferred
		end

	add_link (link: STRING): LINK-- URL or file path
		deferred
		end

	add_tableHeader (header: STRING): TABLE_ -- Example: "Column title 1; Column title 2; Column title 3"
		deferred
		end

	add_tableRow (row: STRING): TABLE_ -- Example: "Content column 1; Content column 2; Content column 3"
		deferred
		end

	add_unorderedList (list: STRING): LIST_ -- Example: "Bullet 1; Bullet 2; Bullet 3"
		deferred
		end

	add_orderedList (list: STRING): LIST_ -- Example: "First; Second; Third" --> 1) First 2) Second 3) Third
		deferred
		end

	add_snippet (snippet: STRING): SNIPPET -- txt file path
		deferred
		end

	add_homeurl (url: STRING): URL_HOME
		deferred
		end

	add_doc (document: STRING): DS_DOC
		deferred
		end
end
