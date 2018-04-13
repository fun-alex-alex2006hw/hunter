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
    "https://github.com/hunter-packages/icu/archive/53ac863646b01ec5f5b0ad24c3ba909dfe543d32.zip"
    SHA1
    c1232fd059efc8be8e6c4f1caec46ff27f2f09a1
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ICU)
hunter_download(PACKAGE_NAME ICU)
