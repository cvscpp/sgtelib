lib_LIBRARIES = libsgtelib.a
libsgtelib_a_SOURCES = Kernel.cpp Surrogate.cpp Surrogate_Kriging.cpp \
	Surrogate_Parameters.cpp Surrogate_PRS_EDGE.cpp Tests.cpp Matrix.cpp \
	sgtelib_help.cpp Surrogate_Ensemble.cpp Surrogate_KS.cpp Surrogate_PRS_CAT.cpp \
	Surrogate_RBF.cpp TrainingSet.cpp Metrics.cpp Surrogate_CN.cpp Surrogate_Factory.cpp \
	Surrogate_LOWESS.cpp Surrogate_PRS.cpp Surrogate_Utils.cpp

pkginclude_HEADERS = Defines.hpp Matrix.hpp sgtelib.hpp Surrogate_Factory.hpp \
	Surrogate_KS.hpp Surrogate_PRS_CAT.hpp Surrogate_RBF.hpp TrainingSet.hpp \
	Exception.hpp Metrics.hpp Surrogate_CN.hpp Surrogate.hpp Surrogate_LOWESS.hpp \
	Surrogate_PRS_EDGE.hpp Surrogate_Utils.hpp Kernel.hpp sgtelib_help.hpp \
	Surrogate_Ensemble.hpp Surrogate_Kriging.hpp Surrogate_Parameters.hpp \
	Surrogate_PRS.hpp Tests.hpp

bin_PROGRAMS = sgtelib
sgtelib_SOURCES = sgtelib.cpp sgtelib_help.cpp sgtelib.hpp sgtelib_help.hpp
sgtelib_LDADD = libsgtelib.a

pkgconfigdir = $(libdir)/pkgconfig
nodist_pkgconfig_DATA = ../sgtelib.pc
sgtelib.pc: ../sgtelib.pc.in
