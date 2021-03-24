set argpath=%lab3
set arg1=%lab3
cd %argpath%
f:\tasm %arg1%.asm
f:\tlink %arg1%.obj
%arg1%.exe
cd ..