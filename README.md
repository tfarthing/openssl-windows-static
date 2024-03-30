# openssl-windows-static

This project was created to automate building of `openssl 3.2.1` on Windows, making only static libraries & statically linked runtime (`/MT`).

Based on the instructions located here:

https://github.com/openssl/openssl
and
https://github.com/openssl/openssl/blob/master/NOTES-WINDOWS.md

## How to Build

1. open "x64 Native Tools Comman Prompt" at this project folder
2. run `fetch.bat`
3. run `build.bat`
4. `libssl.lib` & `libcrypto.lib` are output to `.\openssl-3.2.1`; linking requires `crypt32.lib`

## About Requirements

### perl
    * http://strawberryperl.com/
    * download & extract "Portable" version to /strawberry-perl
    * e.g. `curl -O -L https://github.com/StrawberryPerl/Perl-Dist-Strawberry/releases/download/SP_53822_64bit/strawberry-perl-5.38.2.2-64bit-portable.zip`

### nasm
    * https://www.nasm.us/
    * download & extract to /nasm
    * e.g. `curl -O -L https://www.nasm.us/pub/nasm/releasebuilds/2.16.01/nasm-2.16.01.zip`

### openssl
    * https://github.com/openssl/openssl/tree/openssl-3.2.1
    * download & extract to /openssl-3.2
    * e.g. `curl -O -L https://github.com/openssl/openssl/archive/refs/tags/openssl-3.2.1.zip`
