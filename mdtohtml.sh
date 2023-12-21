# Directory containing markdown files
markdown_directory="/e"

# Loop through all markdown files in the directory
for file in "$markdown_directory"/*.md
do
    # Define the HTML file name
    html_file="${file%.md}.html"

    # Convert markdown to HTML
    pandoc "$file" -o "$html_file"
done
