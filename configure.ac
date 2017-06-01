AC_INIT(sgtelib, 1.0.0, miroslav.shaltev@shaltev.de)
AC_PREREQ([2.63])
AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_AWK
AC_PROG_CXX
AC_PROG_INSTALL
AC_PROG_MAKE_SET
AC_PROG_RANLIB

AM_MISSING_PROG(ACLOCAL, aclocal, $missing_dir)
AM_MISSING_PROG(AUTOMAKE, automake, $missing_dir)


AM_INIT_AUTOMAKE

AC_CHECK_LIB([m], [sin])
AC_CHECK_HEADERS([limits.h stdlib.h unistd.h])

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_CHECK_FUNCS([floor pow sqrt])

AC_PROG_CXX
AC_LANG_PUSH([C++])

AC_PROG_CPP
AC_CONFIG_FILES([Makefile src/Makefile sgtelib.pc])
AC_OUTPUT
