#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

export DOCKER_IMAGE='debian:testing-20240110-slim'

export CURL_VER_='8.5.0'
export CURL_HASH=42ab8db9e20d8290a3b633e7fbb3cec15db34df65fd1015ef8ac1e4723750eeb
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-6}"

export TRURL_VER_='0.9'
export TRURL_HASH=848da38c0ea07cd96d6adac4a5e5e141fe26e5bd846039aa350c3ca589a948e0

export CACERT_VER_='2023-12-12'
export CACERT_HASH=ccbdfc2fe1a0d7bbbb9cc15710271acf1bb1afe4c8f1725fe95c4c7733fcbe5a
export BROTLI_VER_='1.1.0'
export BROTLI_HASH=e720a6ca29428b803f4ad165371771f5398faba397edf6778837a18599ea13ff
export CARES_VER_='1.26.0'
export CARES_HASH=bed58c4f02b009080ebda6c2467ba469722ac6aebbf4497dc44a83d8c6194e50
export LIBPSL_VER_='0.21.5'
export LIBPSL_HASH=1dcc9ceae8b128f3c0b3f654decd0e1e891afc6ff81098f227ef260449dae208
export GSASL_VER_='2.2.1'
export GSASL_HASH=d45b562e13bd13b9fc20b372f4b53269740cf6279f836f09ce11b9d32bcee075
export LIBIDN2_VER_='2.3.7'
export LIBIDN2_HASH=4c21a791b610b9519b9d0e12b8097bf2f359b12f8dd92647611a929e6bfd7d64
export WOLFSSH_VER_='1.4.15'
export WOLFSSH_HASH=7381144990fdc977c4c25e012aaa1b5cb798532a6a069634c0d6a7798c62ccec
export LIBSSH_VER_='0.10.6'
export LIBSSH_HASH=1861d498f5b6f1741b6abc73e608478491edcf9c9d4b6630eef6e74596de9dc1
export LIBSSH2_VER_='1.11.0'
export LIBSSH2_HASH=a488a22625296342ddae862de1d59633e6d446eff8417398e06674a49be3d7c2
export LIBSSH2_CPPFLAGS='-DLIBSSH2_NO_DSA -DLIBSSH2_NO_BLOWFISH -DLIBSSH2_NO_RC4 -DLIBSSH2_NO_HMAC_RIPEMD -DLIBSSH2_NO_CAST -DLIBSSH2_NO_3DES -DLIBSSH2_NO_MD5'
export NGHTTP2_VER_='1.59.0'
export NGHTTP2_HASH=fdc9bd71f5cf8d3fdfb63066b89364c10eb2fdeab55f3c6755cd7917b2ec4ffb
export NGHTTP3_VER_='1.1.0'
export NGHTTP3_HASH=f7ffcf21fb889e7d6a8422a3620deb52a8516364805ec3bd7ef296628ca595cb
export NGTCP2_VER_='1.2.0'
export NGTCP2_HASH=b0e78508bcf861296eb2382a845413ecb10b2f2209928e25eedab81680650a95
export WOLFSSL_VER_='5.6.6'
export WOLFSSL_HASH=3d2ca672d41c2c2fa667885a80d6fa03c3e91f0f4f72f87aef2bc947e8c87237
export MBEDTLS_VER_='3.5.2'
export MBEDTLS_HASH=35890edf1a2c7a7e29eac3118d43302c3e1173e0df0ebaf5db56126dabe5bb05
export QUICTLS_VER_='3.1.4'
export QUICTLS_HASH=82907ea77294c854777bfbc40aef7ebc5bf97fe80c4fa4af7b264262ad7128e4
export OPENSSL_VER_='3.2.0'
export OPENSSL_HASH=14c826f07c7e433706fb5c69fa9e25dab95684844b4c962a2cf1bf183eb4690e
export BORINGSSL_VER_='db7308de87ea138e7bbcbbb00dfc9b841774ba2f'
export BORINGSSL_HASH=ddee1ed8d42967d67c1a255c7e116690782d8274ce0499ff549d60a55a209ad6
export LIBRESSL_VER_='3.8.2'
export LIBRESSL_HASH=6d4b8d5bbb25a1f8336639e56ec5088052d43a95256697a85c4ce91323c25954
export ZLIBNG_VER_='2.1.6'
export ZLIBNG_HASH=a5d504c0d52e2e2721e7e7d86988dec2e290d723ced2307145dedd06aeb6fef2
export ZLIB_VER_='1.3.1'
export ZLIB_HASH=38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32
export ZSTD_VER_='1.5.5'
export ZSTD_HASH=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
export LLVM_MINGW_LINUX_AARCH64_VER_='20231128'
export LLVM_MINGW_LINUX_AARCH64_HASH=d7c2cf53457772e93615ee2669b09749898b3ccebe58c451e36c1f5145a46628
export LLVM_MINGW_LINUX_X86_64_VER_='20231128'
export LLVM_MINGW_LINUX_X86_64_HASH=0f21ff3be90311092fe32e0e30878ef3ae9d9437b8d9ac25ef279e0d84e9bb8e
export LLVM_MINGW_MAC_VER_='20231128'
export LLVM_MINGW_MAC_HASH=2b2655975031b8af869c5d466cb890ba5becb8f6863f9fe7c7018b7022b14f8a
export LLVM_MINGW_WIN_VER_='20231128'
export LLVM_MINGW_WIN_HASH=7a344dafa6942de2c1f4643b3eb5c5ce5317fbab671a887e4d39f326b331798f
