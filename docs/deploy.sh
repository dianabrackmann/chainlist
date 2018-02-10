rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "Add files to GitHub Pages."
git push
