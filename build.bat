set ROOT=%cd%
echo %ROOT%
set PATH=%cd%\nasm;%cd%\strawberry-perl\perl\site\bin;%cd%\strawberry-perl\perl\bin;%cd%\strawberry-perl\c\bin;%PATH%
cd openssl-3.2.1
set CPPFLAGS=/MT
perl Configure no-shared
nmake
nmake test
cd ..
