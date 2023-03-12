copy ..\x64\Release\xmoto.exe ..\xmoto
copy ..\lib\x64\SDL2.dll ..\xmoto
copy ..\lib\x64\SDL2_mixer.dll ..\xmoto
copy ..\lib\x64\SDL2_net.dll ..\xmoto
copy ..\lib\x64\SDL2_ttf.dll ..\xmoto
copy ..\lib\x64\SDL2_ttf.dll ..\xmoto

copy ..\SDL2_mixer\external\lib\x64\libFLAC-8.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\libmodplug-1.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\libmpg123-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\libogg-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\libopus-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\libopusfile-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\livorbis-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x64\livorbisfile-3.dll ..\xmoto

xcopy  share ..\xmoto\share /e /i /h
xcopy  ..\data\Textures\Fonts ..\xmoto\Textures\Fonts /e /i /h
xcopy  ..\data\Textures\Musics ..\xmoto\Textures\Musics /e /i /h