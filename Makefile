# See LICENSE for licensing information.

PROJECT = bullet

# Dependencies.

DEPS = cowboy
dep_cowboy = git git://github.com/ninenines/cowboy.git 1.0.4

# Standard targets.

include erlang.mk
