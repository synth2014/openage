REM mybuild.bat > out.txt 2>&1
cd build
cmake.exe ../openage -DCMAKE_BUILD_TYPE=Debug -DPYTHON=D:/Python/Python35-32/python.exe -Dopusenc_EXECUTABLE=E:/Code/libraries/opus-tools-0.1.9-win32/opusenc.exe -DPKG_CONFIG_EXECUTABLE=E:/Code/libraries/pkg-config-lite-0.28-1/bin/pkg-config.exe -DFREETYPE_LIBRARY=E:/Code/libraries/freetype-2.4.6-win32-1/lib/freetype246MT.lib -DFREETYPE_INCLUDE_DIRS=E:/Code/libraries/freetype-2.4.6-win32-1/include -DSDL2_INCLUDE_DIR=E:/Code/libraries\SDL2-2.0.4\include -DSDL2IMAGE_LIBRARIES=E:/Code/libraries/SDL2_image-2.0.1/lib/x86/SDL2_image.lib -DSDL2IMAGE_INCLUDE_DIRS=E:/Code/libraries/SDL2_image-2.0.1/include -DOPUSFILE_LIBRARY=E:/Code/libraries/opus/opusfile-0.7/libs/opusfiled.lib -DOPUS_LIBRARY=E:/Code/libraries/opus/opus-1.1.2/libs/opusd.lib -DOPUS_INCLUDE_DIR=E:/Code/libraries\opus\opusfile-0.7\include -DEPOXY_LIBRARIES=E:\Code\Github\Epoxy\DebugLib\lib\epoxy_0.lib -DEPOXY_INCLUDE_DIRS=E:\Code\Github\Epoxy\DebugLib\include -DHarfBuzz_LIBRARY=E:\Code\Github\HarfBuzz\harfbuzz\win32\libs\Debug\harfbuzzd.lib -DHarfBuzz_INCLUDE_DIR=E:\Code\Github\HarfBuzz\harfbuzz\src -DFONTCONFIG_LIB=E:/Code/libraries\fontconfig-dev_2.8.0-2_win32\lib\fontconfig.lib -G "Visual Studio 14"

cd..