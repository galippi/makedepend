# $XdotOrg: $

bin_PROGRAMS = makedepend
man1_MANS = makedepend.man

INCLUDES =  -I${includedir} -I${includedir}/X11
makedepend_SOURCES = include.c main.c parse.c pr.c cppsetup.c ifparser.c
makedepend_CPPFLAGS = -DOBJSUFFIX=\".${OBJEXT}\" -DINCLUDEDIR=\"/usr/include\"

EXTRA_DIST = autogen.sh
