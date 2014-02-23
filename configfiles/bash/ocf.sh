[%CFEngine BEGIN %]
[ -z "$PS1" ] && return
if [ -z "$WSSET" ]; then
	export PS1="${bash_prompt.str} $PS1"
	export WSSET="done"
fi
[%CFEngine END %]
