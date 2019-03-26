
SET (SRC_PATH ${CMAKE_SOURCE_DIR}/src/cpp)

SET ( SRC_T
    ${SRC_PATH}/G13.cpp 
    ${SRC_PATH}/G13Action.cpp 
    ${SRC_PATH}/Macro.cpp 
    ${SRC_PATH}/MacroAction.cpp 
    ${SRC_PATH}/Main.cpp 
    ${SRC_PATH}/Output.cpp 
    ${SRC_PATH}/PassThroughAction.cpp   
)

SET ( INC_T
    ${SRC_PATH}/G13.h 
    ${SRC_PATH}/G13Action.h
    ${SRC_PATH}/Macro.h
    ${SRC_PATH}/MacroAction.h
    ${SRC_PATH}/Output.h
    ${SRC_PATH}/PassThroughAction.h    
)

SET (APP_SRC ${SRC_T} ${INC_T})