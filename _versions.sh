#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

export DOCKER_IMAGE='debian:testing-20231009-slim'

export CURL_VER_='8.4.0'
export CURL_HASH=16c62a9c4af0f703d28bda6d7bbf37ba47055ad3414d70dec63e2e6336f2a82d
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-4}"

export CACERT_VER_='2023-08-22'
export CACERT_HASH=23c2469e2a568362a62eecf1b49ed90a15621e6fa30e29947ded3436422de9b9
export BROTLI_VER_='1.1.0'
export BROTLI_HASH=e720a6ca29428b803f4ad165371771f5398faba397edf6778837a18599ea13ff
export CARES_VER_='1.20.1'
export CARES_HASH=de24a314844cb157909730828560628704f4f896d167dd7da0fa2fb93ea18b10
export GSASL_VER_='2.2.0'
export GSASL_HASH=79b868e3b9976dc484d59b29ca0ae8897be96ce4d36d32aed5d935a7a3307759
export LIBIDN2_VER_='2.3.4'
export LIBIDN2_HASH=93caba72b4e051d1f8d4f5a076ab63c99b77faee019b72b9783b267986dbb45f
export LIBUNISTRING_VER_='1.1'
export LIBUNISTRING_HASH=827c1eb9cb6e7c738b171745dac0888aa58c5924df2e59239318383de0729b98
export LIBICONV_VER_='1.17'
export LIBICONV_HASH=8f74213b56238c85a50a5329f77e06198771e70dd9a739779f4c02f65d971313
export LIBPSL_VER_='0.21.2'
export LIBPSL_HASH=e35991b6e17001afa2c0ca3b10c357650602b92596209b7492802f3768a6285f
export WOLFSSH_VER_='1.4.13'
export WOLFSSH_HASH=95de536d2390ca4a8a7f9be4b2faaaebb61dcedf2c6571107172d4a64347421c
export LIBSSH_VER_='0.10.5'
export LIBSSH_HASH=b60e2ff7f367b9eee2b5634d3a63303ddfede0e6a18dfca88c44a8770e7e4234
export LIBSSH2_VER_='1.11.0'
export LIBSSH2_HASH=a488a22625296342ddae862de1d59633e6d446eff8417398e06674a49be3d7c2
export LIBSSH2_CPPFLAGS='-DLIBSSH2_NO_DSA -DLIBSSH2_NO_BLOWFISH -DLIBSSH2_NO_RC4 -DLIBSSH2_NO_HMAC_RIPEMD -DLIBSSH2_NO_CAST -DLIBSSH2_NO_3DES -DLIBSSH2_NO_MD5'
export NGHTTP2_VER_='1.57.0'
export NGHTTP2_HASH=9210b0113109f43be526ac5835d58a701411821a4d39e155c40d67c40f47a958
export NGHTTP3_VER_='1.0.0'
export NGHTTP3_HASH=2d982fadb92ba6488cd5ef3dadc9d2c901084c812553aea9ab1c4bfa1215f77a
export NGTCP2_VER_='1.0.1'
export NGTCP2_HASH=21c898fa5543d3f2dc203fd0a300a8a7cb70fec21ad7f7a3ec6e119ba4850451
export WOLFSSL_VER_='5.6.3'
export WOLFSSL_HASH=2e74a397fa797c2902d7467d500de904907666afb4ff80f6464f6efd5afb114a
export MBEDTLS_VER_='3.5.0'
export MBEDTLS_HASH=bdee0e3e45bbf360541306cac0cc27e00402c7a46b9bdf2d24787d5107f008f2
export QUICTLS_VER_='3.1.3'
export QUICTLS_HASH=6f253de0971deeac65d7e7c3020f562fc59b59ccb538168bbdf409c8f69793bc
export OPENSSL_VER_='3.1.4'
export OPENSSL_HASH=840af5366ab9b522bde525826be3ef0fb0af81c6a9ebd84caa600fea1731eee3
export BORINGSSL_VER_='6d3db84c47643271cb553593ee67362be3820874'
export BORINGSSL_HASH=fd5a6ac1435f5b2d7ba112de98f5a92f80ec96328616c5f6f9ceb4009ea8f141
export AWSLC_VER_='1.16.0'
export AWSLC_HASH=8354ab96f0dc2fcb901db7933f54d0d8df627f748116ddfe0ccd90a06550cbed
export LIBRESSL_VER_='3.8.1'
export LIBRESSL_HASH=c29bd6d9522746773cb9e4126d5a9a2c35ea5505f6fd49b679173f2b46e57372
export ZLIBNG_VER_='2.1.4'
export ZLIBNG_HASH=a0293475e6a44a3f6c045229fe50f69dc0eebc62a42405a51f19d46a5541e77a
export ZLIB_VER_='1.3'
export ZLIB_HASH=8a9ba2898e1d0d774eca6ba5b4627a11e5588ba85c8851336eb38de4683050a7
export ZSTD_VER_='1.5.5'
export ZSTD_HASH=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
export LLVM_MINGW_LINUX_AARCH64_VER_='20231017'
export LLVM_MINGW_LINUX_AARCH64_HASH=2d5fbf2ea716c0689df3db46ec59bd30e6d48bf92875b64688045edf5cadb032
export LLVM_MINGW_LINUX_X86_64_VER_='20231017'
export LLVM_MINGW_LINUX_X86_64_HASH=4ca5290be640e6d9c00d676e3f3e8ddebac045ee512534c96fcf5bf70852afef
export LLVM_MINGW_MAC_VER_='20231017'
export LLVM_MINGW_MAC_HASH=09de29a7ccc0e58c98d796d14b83618bbbcd330898798315133603d8cd782ef2
export LLVM_MINGW_WIN_VER_='20231017'
export LLVM_MINGW_WIN_HASH=0eff5a5e1f2a84d522bf3aba1a914299d122b2660f332d12ee65ecb78a91f796
