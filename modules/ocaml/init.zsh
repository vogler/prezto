#
# Initializes Ocaml package management.
#
# Authors:
#   Sebastian Wiesner <lunaryorn@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[opam] )); then
  return 1
fi

# Initialize OPAM.
. ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

