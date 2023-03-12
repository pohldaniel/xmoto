copy ..\lib\x64\SDL2.dll ..\x64\Release
copy ..\lib\x64\SDL2_mixer.dll ..\x64\Release
copy ..\lib\x64\SDL2_net.dll ..\x64\Release
copy ..\lib\x64\SDL2_ttf.dll ..\x64\Release

copy ..\SDL2_mixer\external\lib\x64\libFLAC-8.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libmodplug-1.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libmpg123-0.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libogg-0.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libopus-0.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libopusfile-0.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libvorbis-0.dll ..\x64\Release
copy ..\SDL2_mixer\external\lib\x64\libvorbisfile-3.dll ..\x64\Release

xcopy  share ..\x64\Release\share /e /i /h
xcopy  ..\data\Textures\Fonts ..\x64\Release\Textures\Fonts /e /i /h
xcopy  ..\data\Textures\Musics ..\x64\Release\Textures\Musics /e /i /h