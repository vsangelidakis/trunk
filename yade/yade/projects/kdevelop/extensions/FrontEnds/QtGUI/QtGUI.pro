# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./extensions/FrontEnds/QtGUI
# Target is a library:  

LIBS += -lSerialization \
        -lMath \
        -lBody \
        -lEngine \
        -lGeometry \
        -lInteraction \
        -lMultiMethods \
        -lXMLManager \
        -lFactory \
        -lGLWindowManager \
        -lThreads \
        -lOpenGLRenderingEngine \
        -lboost_date_time \
        -lboost_filesystem \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../yade/Body/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../yade/Geometry/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/$(YADEDYNLIBPATH) \
               ../../../yade/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../extensions/IOManager/XMLManager/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Factory/$(YADEDYNLIBPATH) \
               ../../../toolboxes/OpenGL/GLWindowManager/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Threads/$(YADEDYNLIBPATH) \
               ../../../extensions/RenderingEngines/OpenGLRenderingEngine/OpenGLRenderingEngine/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          thread \
          dll 
QtGeneratedSimulationController.ui.commands = $$IDL_COMPILER $$IDL_OPTIONS $$QtGeneratedSimulationController.ui.target 
QtGeneratedSimulationController.ui.target = QtGeneratedSimulationController.ui 
TEMPLATE = lib 
FORMS += YadeQtGeneratedMainWindow.ui \
         QtFileGeneratorController.ui \
         QtGUISignalCatcher.ui \
         QtGeneratedSimulationController.ui 
IDLS += QtGeneratedSimulationController.ui 
HEADERS += QtGUI.hpp \
           GLViewer.hpp \
           YadeQtMainWindow.hpp \
           QtFileGenerator.hpp \
           QtGUIGenerator.hpp \
           SimulationController.hpp \
           QGLThread.hpp 
SOURCES += QtGUI.cpp \
           GLViewer.cpp \
           YadeQtMainWindow.cpp \
           QtFileGenerator.cpp \
           QtGUIGenerator.cpp \
           SimulationController.cpp \
           QGLThread.cpp 
QtGUISignalCatcher.ui.target = QtGUISignalCatcher.ui
QtFileGeneratorController.ui.target = QtFileGeneratorController.ui
QtGeneratedFrontEnd.ui.target = QtGeneratedFrontEnd.ui
