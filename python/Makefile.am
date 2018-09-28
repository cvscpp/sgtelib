# Name of the cpp source file
BUILT_SOURCES = sgtelib_wrap.cxx
# Name of the swig source file
SWIG_SOURCES = sgtelib.i
# Python source files that will be install in prefix/lib/name_of_your_python_interpreter/site-packages/name_of_your_project
pkgpython_PYTHON = sgtelib.py
pkgpyexec_LTLIBRARIES = _sgtelib.la
_sgtelib_la_SOURCES = sgtelib_wrap.cxx $(SWIG_SOURCES)
_sgtelib_la_CPPFLAGS = $(AX_SWIG_PYTHON_CPPFLAGS) -I$(top_srcdir)/src -I/usr/include/python@PYTHON_VERSION@ -lpython@PYTHON_VERSION@
_sgtelib_la_LDFLAGS = -module

sgtelib_wrap.cxx: $(SWIG_SOURCES)
	$(SWIG) $(AX_SWIG_PYTHON_OPT) -I$(top_srcdir)/src -I/usr/include/python@PYTHON_VERSION@ -o $@ $<
