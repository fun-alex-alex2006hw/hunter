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
    "https://github.com/hunter-packages/icu/archive/ee51f64fa7afe71fc35aff86e8f2420f8011be32.zip"
    SHA1
    d22f2fab96852c88ba34c681d97fa1ee51f6a9cb
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ICU)
hunter_download(PACKAGE_NAME ICU)
