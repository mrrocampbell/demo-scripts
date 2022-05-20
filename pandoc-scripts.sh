# pandoc -s ./1-web-development-certificate/1-intro-html-css/WDC_1-1-7_HTML_Links-and-Paths_V1.md -f markdown -t docx -o ./docx-versions/WDC_1-1-7_HTML_Links-and-Paths_V1.docx


# pandoc -s ./docx-versions/WDC_1-1-7_HTML_Links-and-Paths_V1.docx -f docx -t markdown -o ./docx-versions/WDC_1-1-7_HTML_Links-and-Paths_V1.md

find ./1-web-development-certificate/1-intro-html-css -iname "*.md" -type f -exec sh -c 'pandoc "${0}" -o "./docx-versions/$(basename ${0%.md}.docx)"' {} \;
