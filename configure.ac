AC_INIT(sgtelib, 3.9.1, miroslav.shaltev@shaltev.de)
AC_PREREQ([2.63])
AC_CONFIG_HEADERS([config.h])

AC_CONFIG_MACRO_DIRS([m4])
LT_INIT

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

AM_PATH_PYTHON

AX_PKG_SWIG(3.0.0, [], [ AC_MSG_ERROR([SWIG is required to build..]) ])
AX_SWIG_ENABLE_CXX
AX_SWIG_MULTI_MODULE_SUPPORT
AX_SWIG_PYTHON

AC_PROG_CPP
AC_CONFIG_FILES([Makefile src/Makefile python/Makefile sgtelib.pc])
AC_OUTPUT
