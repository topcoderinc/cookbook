# Quick Start

## Getting the Cookbook
To get the Cookbook locally:
- Install Git;
- Install TeX parser for your OS, for ex., MikTeX for Windows;
- Install Pandoc;
- git clone https://github.com/topcoderinc/cookbook.git

# Parsing a Google Doc
If you have some article(s) stored as a google doc, you may:
- Open it with Google Doc;
- Select Tools -> Script Editor;
- Copy-paste the content of /scripts/ConvertToMarkdown.js into the window, deleting the demo script before that;
- Click the Select Function button near the menu;
- Click ConvertToMarkdown;
- Save as;
- Run;
- The result files are located on your google drive under the /cookbook folder.

# Generating the book
If you want to generate a version of the Cookbook from sources:
- Open bash/cygwin;
- ./scripts/generate.sh
- pdflatex ./src/[YOUR_SECTION]/[YOUR_CHAPTER].tex

