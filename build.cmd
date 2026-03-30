nuget restore .\CP_Main_10.sln
msbuild .\CP_Main_10.sln /p:Configuration=Release /p:Platform=x64
DittoSetup\BuildPortableZIP.bat "DittoPortable" bit64
