echo "Creating remote"
git remote add origin https://github.com/luketowell/book_list.git
echo "staging all changes"
git add .
echo "Creating initial commit"
git commit -m "Initial Commit"
echo "creating upstream and pushing to origin master"
git push --set-upstream origin master

