note
	description: "Summary description for {HTMLGEN_FACTORY_HTML}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	HTMLGEN_FACTORY_HTML

inherit
	HTMLGEN_FACTORY

create
	default_create -- unclear what this does
	-- use make ?

feature																	-- 	0	Explanation: override of the methods declared in HTMLGEN_FACTORY
	set_title (title: STRING): TITLE									-- 	1	methodname (input): "Return certain abstract version of that [title]"
		local															-- 	2	local = in this class
			new_title: TITLE_HTML										-- 	3	local variable returns due to polymorphism from TITLE_HTML
		do																-- 	4
			create new_title.make (title)								--	5	creates new object using the input from line 1, receives result from TITLE_HTML
			Result := new_title											--	6	outputs changes from line 5
		end


	add_heading (header: STRING; size: INTEGER): HEADING
		local
			new_header: HEADER_HTML
		do
			create new_header.make (header, size)
			Result := new_header
		end

	add_paragraph (input: STRING): PARAGRAPH
		local
			new_paragraph: PARAGRAPH_HTML
		do
			create new_paragraph.make (input)
			Result := new_paragraph
		end

	add_image (path: STRING): IMAGE
		local
			new_image: IMAGE_HTML
		do
			create new_image.make (path)
			Result := new_image
		end

	add_link (link: STRING): LINK
		local
			new_link: LINK_HTML
		do
			create new_link.make (link)
			Result := new_link
		end

	add_tableHeader (header: STRING): TABLE_
		local
			new_tableHeader: TABLE_HTML
		do
			create new_tableHeader.make (header)
			Result := new_tableHeader
		end

	add_tableRow (row: STRING): TABLE_
		local
			new_tableRow: TABLE_HTML
		do
			create new_tableRow.make (row)
			Result := new_tableRow
		end

	add_unorderedList (list: STRING): LIST_
		local
			new_unorderedList: LIST_HTML
		do
			create new_unorderedList.make (list)
			Result := new_unorderedList
		end

	add_orderedList (list: STRING): LIST_
		local
			new_orderedList: LIST_HTML
		do
			create new_orderedList.make (list)
			Result := new_orderedList
		end

	add_snippet (snippet: STRING): SNIPPET
		local
			new_snippet: SNIPPET_HTML
		do
			create new_snippet.make (snippet)
			Result := new_snippet
		end

	add_homeurl (url: STRING): URL_HOME
		local
			new_url: URL_HOME_HTML
		do
			create new_url.make (url)
			Result := new_url
		end

	add_document (document: STRING): DS_DOC
			local
				new_document: DOC_HTML
			do
				create new_document.make (document)
				Result := new_document
			end
end
