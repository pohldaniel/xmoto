copy ..\lib\x86\SDL2.dll ..\Release
copy ..\lib\x86\SDL2_mixer.dll ..\Release
copy ..\lib\x86\SDL2_net.dll ..\Release
copy ..\lib\x86\SDL2_ttf.dll ..\Release

copy ..\SDL2_mixer\external\lib\x86\libFLAC-8.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libmodplug-1.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libmpg123-0.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libogg-0.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libopus-0.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libopusfile-0.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libvorbis-0.dll ..\Release
copy ..\SDL2_mixer\external\lib\x86\libvorbisfile-3.dll ..\Release

xcopy  share ..\Release\share /e /i /h
xcopy  ..\data\Textures\Fonts ..\Release\Textures\Fonts /e /i /h
xcopy  ..\data\Textures\Musics ..\Release\Textures\Musics /e /i /h