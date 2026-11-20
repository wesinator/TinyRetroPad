ml /nologo /c /coff /Cp /IC:\masm32\include trpad.asm

link trpad.obj /NOLOGO /OUT:trpad.exe /SUBSYSTEM:Windows,5.01 /LIBPATH:"E:\Windows Kits\10\Lib\10.0.22621.0\um\x86" kernel32.lib user32.lib shell32.lib comdlg32.lib gdi32.lib
