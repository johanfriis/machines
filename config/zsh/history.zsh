###############
### HISTORY ###
###############

# Never discard history within a session, or at least not before any
# reasonable amount of time.
HISTSIZE=1000000

# Save history to disk. The value of this option is the default
# installed by zsh-newuser-install.
HISTFILE=~/.zsh_history

# Never discard history in the file on disk, either.
SAVEHIST=1000000

# Don't save commands to the history if they start with a leading
# space. This is useful if you have to pass a password as a parameter
# to a command.
setopt hist_ignore_space

# All zsh sessions share the same history file. Timestamps are also
# recorded for each command.
setopt share_history

# Use OS-provided locking mechanisms for the history file, if
# available. The manual says this might improve performance and
# decrease the chance of corruption.
setopt hist_fcntl_lock

# Remove superfluous whitespace when saving commands to the history.
setopt hist_reduce_blanks

# When history expansion is used (e.g. sudo !!), do the expansion
# instead of executing the command immediately. (Of course, the above
# use case is better serviced by just pressing ESC twice.)
setopt hist_verify
