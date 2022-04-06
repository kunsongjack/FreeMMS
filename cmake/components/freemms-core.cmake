set(FREEMMS_BASEDIR_CORE ${CMAKE_SOURCE_DIR}/src/core)

set(FREEMMS_BASEDIR_CORE_HEADERS ${FREEMMS_BASEDIR_CORE}/include)

set(FREEMMS_CORE_SOURCES
        ${FREEMMS_BASEDIR_CORE}/json.hpp
        ${FREEMMS_BASEDIR_CORE}/MMSV.h
        ${FREEMMS_BASEDIR_CORE}/Field.h
        ${FREEMMS_BASEDIR_CORE}/MMSParserCursor.h
        ${FREEMMS_BASEDIR_CORE}/MMSParserCursor.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSEngine.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSHexData.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSInfo.h
        ${FREEMMS_BASEDIR_CORE}/MMSInfo.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSPart.h
        ${FREEMMS_BASEDIR_CORE}/MMSPart.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSMetaDataManager.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSHexDataParser.h
        ${FREEMMS_BASEDIR_CORE}/MMSHexDataParser.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSHexDataGenerator.h
        ${FREEMMS_BASEDIR_CORE}/MMSHexDataGenerator.cpp
        ${FREEMMS_BASEDIR_CORE}/MMSResourceFetcher.h
        ${FREEMMS_BASEDIR_CORE}/MMSResourceFetcher.cpp
        )