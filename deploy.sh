git add -A
git commit -m "WIP"

git checkout main
git branch -D deploy
git checkout -b deploy
git fetch
git reset --hard origin/main
git reset 2a1a574d6dd57fd62eeeda62d61615ff4e86ff46
git add -A
git commit --amend -m "Deploy" --date=now
git push --set-upstream origin deploy --force

git checkout main