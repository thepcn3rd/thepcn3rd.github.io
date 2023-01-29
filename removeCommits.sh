# Use git init to initialize it 
# Modify the .git/config file to contain the git SSH URL
# Add your ssh key in the github interface

git checkout --orphan temp
git add *
git commit -am "Initial Commit"
git branch -D main
git branch -m main
git push -f origin main
