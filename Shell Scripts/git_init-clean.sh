echo "Please provide your github .git link"
read githublink
echo user entered: $githublink
echo initialising git repository locally
git init
touch README.md
echo "Creating remote"
git remote add origin $githublink
echo "staging all changes"
git add .
echo "Creating initial commit"
git commit -m "Initial Commit"
echo "creating upstream and pushing to origin master"
git push --set-upstream origin master

