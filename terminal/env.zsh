# --files: List files that would be searched but do not search
# --no-ignore: Do not respect .gitignore, etc...
# --hidden: Search hidden files and folders
# --follow: Follow symlinks
# --glob: Additional conditions for search (in this case ignore everything in the .git/ folder)

export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/*" --glob "!vendor/*" --glob "!node_modules/*" --glob "!_build/*" --glob "!deps/*" --glob "!tmp/*"'

export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
