# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./toolboxes/Libraries/Serialization
# Target is a library:  

LIBS += -lMath \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Archive.hpp \
           ArchiveTypes.hpp \
           Serializable.hpp \
           Archive.tpp \
           ContainerHandler.tpp \
           FundamentalHandler.tpp \
           PointerHandler.tpp \
           SerializationExceptions.hpp \
           MultiTypeHandler.tpp \
           IOManagerExceptions.hpp \
           IOManager.hpp \
           SerializableTypes.hpp \
           IOManager.tpp \
           KnownFundamentalsHandler.tpp \
           SerializableSingleton.hpp 
SOURCES += Archive.cpp \
           Serializable.cpp \
           SerializationExceptions.cpp \
           IOManager.cpp \
           IOManagerExceptions.cpp \
           SerializableSingleton.cpp 
