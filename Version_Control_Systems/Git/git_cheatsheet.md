### Setup and Configuration


# 1. Inititalize a new Git repository
> git init

# 2. Clone and create a local copy of a remote repository
> git clone <url>

# 3. Configure global git settings
> git config --global <setting-name> <value>

# 4. Configure local git settings for a specific repo
> git config --local <setting-name> <value>

# --------------- Advanced ------------------

# 5. Show a summary of your git configuration settings
> git config --list

# 6. Set a custom text editor for git messages
> git config --global core.editor "<editor-command>"

# 7. Create a git command alias
> git config --global alias.<shortcut> <command>

# 8. Enable automatic colorization of git output
> git config --global color.ui auto

# 9. Config git to detect specific types of whitespace errors
> git config --global core.whitespace <options>

# 10. Set a custom diff tool for git
> git config --global diff.tool <tool>

# 11. Set a custom merge tool for git
> git config --global merge.tool <tool>

# 12. Resolve merge conflicts with a custom merge tool
> git mergetool


### File Operations


# 1. Show working tree status
> git status

# 2. Add files to the staging area
> git add <file(s)>

# 3. Remove files from working tree and staging area
> git rm <file(s)>

# 4. Move or rename a file
> git mv <old-file> <new-file>

# 5. Commit changes with a message
> git commit -m `commit message`

# 6. Show differences between working tree and last commit
> git diff

# --------------- Advanced ------------------

# 7. Assume a tracked file is unchanged
> git update-index --assume-unchanged <file>

# 8. Restore normal behaviour of tracking changes
> git update-index --no-assume-unchanged <file>

# 9. Show differences between 2 commits
> git diff <commit-id1>..<commit-id2>

# 10. Unstage a file, but keep in the working directory
> git rm --cached <file-name>