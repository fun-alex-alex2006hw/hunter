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
    "https://github.com/hunter-packages/icu/archive/5fac5fa549f28e3b66fb17ea077fbb809aaba53c.zip"
    SHA1
    a38ff24c4318a09de717afee7c5617e9883a1fc4
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ICU)
hunter_download(PACKAGE_NAME ICU)
