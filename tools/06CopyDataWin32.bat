copy ..\Release\xmoto.exe ..\xmoto
copy ..\lib\x86\SDL2.dll ..\xmoto
copy ..\lib\x86\SDL2_mixer.dll ..\xmoto
copy ..\lib\x86\SDL2_net.dll ..\xmoto
copy ..\lib\x86\SDL2_ttf.dll ..\xmoto
copy ..\lib\x86\SDL2_ttf.dll ..\xmoto

copy ..\SDL2_mixer\external\lib\x86\libFLAC-8.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\libmodplug-1.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\libmpg123-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\libogg-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\libopus-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\libopusfile-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\livorbis-0.dll ..\xmoto
copy ..\SDL2_mixer\external\lib\x86\livorbisfile-3.dll ..\xmoto

xcopy  share ..\xmoto\share /e /i /h
xcopy  ..\data\Textures\Fonts ..\xmoto\Textures\Fonts /e /i /h
xcopy  ..\data\Textures\Musics ..\xmoto\Textures\Musics /e /i /h