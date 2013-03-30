@echo off
cd c:\windows\temp
c:
attrib -r -a *.*
del RMC.exe
del RMC.inf
del HookKey.dll
del unRMC.exe
del RMC.sys
del RMC.cat
cd c:\windows\system32
c:
c:\windows\system32\attrib -r -a RMC.exe
c:\windows\system32\attrib -r -a RMC.sys
c:\windows\system32\attrib -r -a RMC.inf
c:\windows\system32\attrib -r -a HookKey.dll
c:\windows\system32\attrib -r -a unRMC.exe
cd c:\windows\inf
c:
c:\windows\system32\attrib -r -a RMC.inf
del c:\windows\system32\RMC.exe
del c:\windows\system32\RMC.sys
del c:\windows\system32\RMC.inf
del c:\windows\inf\RMC.inf
del c:\windows\system32\unRMC.exe
del c:\windows\system32\HookKey.dll

