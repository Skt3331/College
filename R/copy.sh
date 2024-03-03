copyright_text="# Saurav Temgire (C)"

# Loop through each .r file in the current directory and add the copyright header
find . -type f -name "*.r" -exec sh -c 'echo "$1" > "$1.tmp" && cat "$1" >> "$1.tmp" && mv "$1.tmp" "$1"' _ {} \;
