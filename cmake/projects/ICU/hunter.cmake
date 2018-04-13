# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ICU
    VERSION
    55.1-p0
    URL
    "https://github.com/hunter-packages/icu/archive/745d9a2fbd3f8a51402204375ba3605eaa17f2ba.zip"
    SHA1
    193d12b1ab45f01c72900b8d961769204bed8e4b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ICU)
hunter_download(PACKAGE_NAME ICU)
