# $XdotOrg: $

bin_PROGRAMS = makedepend
man1_MANS = makedepend.man

INCLUDES =  @X_CFLAGS@

makedepend_SOURCES = include.c \
                     main.c \
                     parse.c \
                     pr.c \
                     cppsetup.c \
                     ifparser.c \
                     ifparser.h \
                     def.h \
                     imakemdep.h

makedepend_CPPFLAGS = -DOBJSUFFIX=\".${OBJEXT}\" -DINCLUDEDIR=\"/usr/include\"

EXTRA_DIST = autogen.sh makedepend.man
