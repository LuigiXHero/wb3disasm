del wb3.o
del wb3buildprev.sms
ren wb3build.sms wb3buildprev.sms
del wb3build.sym
wla-z80.exe wb3.asm
wlalink.exe -d -v -S wb3.link wb3build.sms
pause