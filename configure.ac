dnl $XdotOrg: $
AC_PREREQ([2.57])
AC_INIT([makedepend], [7.0], [xorg@lists.freedesktop.org])
AM_INIT_AUTOMAKE([foreign dist-bzip2])
AM_CONFIG_HEADER([makedepend-config.h])

dnl Checks for programs.
AC_PROG_CC

dnl Replacement for Imake SIGNAL_DEFINES
AC_TYPE_SIGNAL

dnl Checks for functions
AC_CHECK_FUNCS([rename fchmod])

dnl Use 64-bit file operations on 32-bit systems that support them
AC_SYS_LARGEFILE

AC_OUTPUT([Makefile])
