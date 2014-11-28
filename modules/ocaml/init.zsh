#
# Initializes OCaml package management.
#
# Authors:
#   Sebastian Wiesner <lunaryorn@gmail.com>
#

# Return if requirements are not found.
if [[ ! -f "$HOME/.opam/opam-init/init.zsh" ]]; then
  return 1
fi

# Initialize OPAM.
source "$HOME/.opam/opam-init/init.zsh"
# support Merlin's Locate on all libs
export OPAMKEEPBUILDDIR=true
export OCAMLPARAM="_,bin-annot=1"
