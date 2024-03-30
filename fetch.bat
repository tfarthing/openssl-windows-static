mkdir strawberry-perl
cd strawberry-perl
curl -O -L https://github.com/StrawberryPerl/Perl-Dist-Strawberry/releases/download/SP_53822_64bit/strawberry-perl-5.38.2.2-64bit-portable.zip
7z x strawberry-perl-5.38.2.2-64bit-portable.zip
cd ..

mkdir nasm
cd nasm
curl -O -L https://www.nasm.us/pub/nasm/releasebuilds/2.16.01/nasm-2.16.01.zip
7z x nasm-2.16.01.zip
cd ..

curl -O -L https://github.com/openssl/openssl/archive/refs/tags/openssl-3.2.1.zip
7z x openssl-3.2.1.zip
ren openssl-openssl-3.2.1 openssl-3.2.1