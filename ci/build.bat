@echo on

dub build --compiler=ldc2 --build=%BUILD% --arch=%ARCH%

serve-d.exe --version

7z a serve-d.zip serve-d.exe libcurl.dll libeay32.dll ssleay32.dll
