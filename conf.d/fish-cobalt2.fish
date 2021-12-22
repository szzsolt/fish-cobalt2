# Cobalt2 Color Palette
set -l background 193549
set -l black 000000
set -l blue 1478DB
set -l brightBlack 808080
set -l brightBlue 1478DB
set -l brightCyan 00ffff
set -l brightGreen 33ff00
set -l brightPurple cc00ff
set -l brightRed ff0000
set -l brightWhite ffffff
set -l brightYellow ffff00
set -l cyan 00c5c7
set -l foreground c7c7c7
set -l green 3AD900
set -l purple ff2c70
set -l red ff2600
set -l white c7c7c7
set -l yellow ffc600

# Syntax Highlighting Colors
set -g fish_color_normal f8f8f2 # default color
set -g fish_color_command ffc600 # commands like echo
set -g fish_color_keyword ffc600 # keywords like if - this falls back on the command color if unset
set -g fish_color_quote f8f8f2 # quoted text like "abc"
set -g fish_color_redirection ffc600 # IO redirections like >/dev/null
set -g fish_color_end e1efff # process separators like ';' and '&'
set -g fish_color_error ff2600 # syntax errors
set -g fish_color_param f8f8f2 # ordinary command parameters
set -g fish_color_comment --italics 0088FF # comments like '# important'
set -g fish_color_selection --background ffc600 # selected text in vi visual mode
set -g fish_color_operator ffc600 # parameter expansion operators like '*' and '~'
set -g fish_color_escape f8f8f2 # character escapes like 'n' and 'x70'
set -g fish_color_autosuggestion # autosuggestions (the proposed rest of a command)
set -g fish_color_cwd 3ad900 # the current working directory in the default prompt
set -g fish_color_user 3ad900 # the username in the default prompt
set -g fish_color_host f8f8f2 # the hostname in the default prompt
set -g fish_color_host_remote f8f8f2 # the hostname in the default prompt for remote sessions (like ssh)
set -g fish_color_cancel ff2600 # the '^C' indicator on a canceled command
set -g fish_color_search_match --background ffc600 # history search matches and selected pager items (background only)

# Completion Pager Colors
set -g fish_pager_color_progress 0088FF # the progress bar at the bottom left corner
set -g fish_pager_color_background  # the background color of a line
set -g fish_pager_color_prefix 00c5c7 # the prefix string, i.e. the string that is to be completed
set -g fish_pager_color_completion f8f8f2 # the completion itself, i.e. the proposed rest of the string
set -g fish_pager_color_description --italics 0088FF # the completion description
set -g fish_pager_color_selected_background --background ffc600 # background of the selected completion
set -g fish_pager_color_selected_prefix 000000 # prefix of the selected completion
set -g fish_pager_color_selected_completion 193549 # suffix of the selected completion
set -g fish_pager_color_selected_description 193549 # description of the selected completion
set -g fish_pager_color_secondary_background --background ffc600# background of every second unselected completion
set -g fish_pager_color_secondary_prefix 00c5c7 # prefix of every second unselected completion
set -g fish_pager_color_secondary_completion f8f8f2 # suffix of every second unselected completion
set -g fish_pager_color_secondary_description --italics 0088FF # description of every second unselected completion
