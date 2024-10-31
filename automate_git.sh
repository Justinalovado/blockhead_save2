git add .

DATE=$(date '+%Y-%m-%d-%H:%M')
git commit -m "$DATE"

git push --force origin main
