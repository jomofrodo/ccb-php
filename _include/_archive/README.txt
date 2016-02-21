
NOTES ON header2.shtm -- CCB Main header file

This page is for inclusion at the top of all pages in the website.

To Include:  
	<!--#INCLUDE virtual="/_lib/header2.shtm-->

	o	No spaces between dashes and # sign
	o	On some systems, e.g., apache, INCLUDE must be upper case

The web server must be set up to process server side includes (SSI) and must
recognize "shtm" as a a valid server-side include extension.

Both the header file and any files that include the header must have the .shtm
extension.

This file relies on co-inclusion of the following sub-files:
	
	/_lib/menus.htm	-- menu definition file
	/_lib/ccb.js   	-- standard javascript utiltity functions
	/_lib/HMenu.js	-- HMenu system javascript files
	/_lib/HMenu.css 	-- menu css file
	/_lib/ccb.css		-- ccb css file
	/images/*			-- several images included in the header

John Moore
jmoore@netazoic.com
10/02

