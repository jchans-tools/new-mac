echo 'Commit comment:'

read user_comment

git add .
git commit -m "$user_comment"
git push
