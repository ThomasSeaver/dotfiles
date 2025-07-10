fnm env --use-on-cd --shell fish | source
# fnm
set FNM_PATH "/Users/thomasseaver/Library/Application Support/fnm"
if [ -d "$FNM_PATH" ]
  set PATH "$FNM_PATH" $PATH
  fnm env | source
end
