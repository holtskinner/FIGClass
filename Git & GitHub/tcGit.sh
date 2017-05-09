git init
echo "*.d
*.o
*.ko
*.obj
*.elf
*.exe
*.out" > .gitignore
echo "# I just made a git repo :)" > README.md
git add .
git commit -a -m "Init Repo"
# Use the ssh link instead of https so you don't have to enter your username every time!
git remote add origin https://github.com/holtwashere/Test.git
# Enter GitHub Username and password after this line executes
git push --set-upstream origin master
