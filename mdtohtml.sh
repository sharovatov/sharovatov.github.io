# Directory containing markdown files
markdown_directory="e" # Replace with your directory path

# Check if the directory exists
if [ ! -d "$markdown_directory" ]; then
    echo "Directory not found: $markdown_directory"
    exit 1
fi

# Change to the directory
cd "$markdown_directory"

# Check if there are any markdown files in the directory
if [ -z "$(ls *.md 2> /dev/null)" ]; then
    echo "No markdown files found in $markdown_directory"
    exit 1
fi

# Loop through all markdown files in the directory
for file in *.md
do
    # Define the HTML file name
    html_file="${file%.md}.html"

    # Convert markdown to HTML
    pandoc "$file" -o "$html_file"
done


