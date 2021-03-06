# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

if(DEFINED HUNTER_CMAKE_PROJECTS_QT_QTACTIVEQT_HUNTER_CMAKE_)
  return()
else()
  set(HUNTER_CMAKE_PROJECTS_QT_QTACTIVEQT_HUNTER_CMAKE_ 1)
endif()

include(hunter_download)
include(hunter_pick_scheme)

hunter_pick_scheme(DEFAULT url_sha1_qt)
hunter_download(
    PACKAGE_NAME Qt
    PACKAGE_COMPONENT qtactiveqt
)
