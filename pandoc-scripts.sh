echo "Starting pandoc script."

find ./1-web-development-certificate/1-intro-html-css -iname "*.md" -type f -exec sh -c 'pandoc "${0}" -o "./docx-versions/$(basename ${0%.md}.docx)"' {} \;

find ./1-web-development-certificate/2-life-of-a-web-developer -iname "*.md" -type f -exec sh -c 'pandoc "${0}" -o "./docx-versions/$(basename ${0%.md}.docx)"' {} \;

echo "Pandoc script complete"