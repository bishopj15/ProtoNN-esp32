COMPONENT_ADD_INCLUDEDIRS += ../eigen/ ../common/ ../OpenBLAS/include/
CXXFLAGS += -DSINGLE -DL2 -D_GLIBCXX_USE_C99 -DSPARSE_LABEL_PROTONN -DEIGEN_USE_BLAS

COMPONENT_DEPENDS += common
