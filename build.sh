rm -rf dist

mkdir -p dist

# Loop through each slide directory and build it
for dir in slides/lesson-*; do
if [ -d "$dir" ]; then
    slide_name=$(basename "$dir")
    # The base URL must be set for each slide deck
    pnpm --filter "$slide_name" run build --base /slidev-multiple-slides/$slide_name/
    
    # Copy the built files to the single dist folder
    mkdir -p dist/$slide_name
    cp -r "$dir"/dist/* dist/$slide_name
fi
done