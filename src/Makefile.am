lib_LIBRARIES = libsgtelib.a
libsgtelib_a_SOURCES = Kernel.cpp Surrogate_CN.cpp Surrogate_Ensemble.cpp \
	Surrogate_Kriging.cpp Surrogate_LOWESS.cpp Surrogate_PRS_CAT.cpp \
	Surrogate_PRS_EDGE.cpp  Surrogate_Utils.cpp  TrainingSet.cpp \
	Matrix.cpp Surrogate.cpp Surrogate_Factory.cpp Surrogate_KS.cpp \
	Surrogate_Parameters.cpp  Surrogate_PRS.cpp Surrogate_RBF.cpp Tests.cpp

pkginclude_HEADERS = Defines.hpp Matrix.hpp Surrogate_CN.hpp Surrogate.hpp \
	Surrogate_LOWESS.hpp Surrogate_PRS_EDGE.hpp  Surrogate_Utils.hpp \
	Exception.hpp Surrogate_Ensemble.hpp Surrogate_Kriging.hpp \
	Surrogate_Parameters.hpp Surrogate_PRS.hpp Tests.hpp Kernel.hpp \
	Surrogate_Factory.hpp Surrogate_KS.hpp Surrogate_PRS_CAT.hpp \
	Surrogate_RBF.hpp TrainingSet.hpp sgtelib.hpp sgtelib_help.hpp

bin_PROGRAMS = sgtelib
sgtelib_SOURCES = sgtelib.cpp sgtelib_help.cpp sgtelib.hpp sgtelib_help.hpp
sgtelib_LDADD = libsgtelib.a

pkgconfigdir = $(libdir)/pkgconfig
nodist_pkgconfig_DATA = ../sgtelib.pc
sgtelib.pc: ../sgtelib.pc.in
