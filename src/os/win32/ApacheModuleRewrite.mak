# Microsoft Developer Studio Generated NMAKE File, Format Version 4.20
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=ApacheModuleRewrite - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to ApacheModuleRewrite - Win32\
 Debug.
!ENDIF 

!IF "$(CFG)" != "ApacheModuleRewrite - Win32 Release" && "$(CFG)" !=\
 "ApacheModuleRewrite - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "ApacheModuleRewrite.mak"\
 CFG="ApacheModuleRewrite - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ApacheModuleRewrite - Win32 Release" (based on\
 "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ApacheModuleRewrite - Win32 Debug" (based on\
 "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "ApacheModuleRewrite - Win32 Debug"
MTL=mktyplib.exe
RSC=rc.exe
CPP=cl.exe

!IF  "$(CFG)" == "ApacheModuleRewrite - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ApacheModuleRewriteR"
# PROP Intermediate_Dir "ApacheModuleRewriteR"
# PROP Target_Dir ""
OUTDIR=.\ApacheModuleRewriteR
INTDIR=.\ApacheModuleRewriteR

ALL : "$(OUTDIR)\ApacheModuleRewrite.dll"

CLEAN : 
	-@erase "$(INTDIR)\mod_rewrite.obj"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.dll"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.exp"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\regex" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MD /W3 /GX /O2 /I "..\regex" /D "WIN32" /D "NDEBUG" /D\
 "_WINDOWS" /Fp"$(INTDIR)/ApacheModuleRewrite.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\ApacheModuleRewriteR/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/ApacheModuleRewrite.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 ..\CoreR\ApacheCore.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
LINK32_FLAGS=..\CoreR\ApacheCore.lib kernel32.lib user32.lib gdi32.lib\
 winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib\
 uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll\
 /incremental:no /pdb:"$(OUTDIR)/ApacheModuleRewrite.pdb" /machine:I386\
 /out:"$(OUTDIR)/ApacheModuleRewrite.dll"\
 /implib:"$(OUTDIR)/ApacheModuleRewrite.lib" 
LINK32_OBJS= \
	"$(INTDIR)\mod_rewrite.obj"

"$(OUTDIR)\ApacheModuleRewrite.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "ApacheModuleRewrite - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "ApacheModuleRewriteD"
# PROP Intermediate_Dir "ApacheModuleRewriteD"
# PROP Target_Dir ""
OUTDIR=.\ApacheModuleRewriteD
INTDIR=.\ApacheModuleRewriteD

ALL : "$(OUTDIR)\ApacheModuleRewrite.dll"

CLEAN : 
	-@erase "$(INTDIR)\mod_rewrite.obj"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.dll"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.exp"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.ilk"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.lib"
	-@erase "$(OUTDIR)\ApacheModuleRewrite.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "..\regex" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MDd /W3 /Gm /GX /Zi /Od /I "..\regex" /D "WIN32" /D "_DEBUG"\
 /D "_WINDOWS" /Fp"$(INTDIR)/ApacheModuleRewrite.pch" /YX /Fo"$(INTDIR)/"\
 /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\ApacheModuleRewriteD/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/ApacheModuleRewrite.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 ..\CoreD\ApacheCore.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
LINK32_FLAGS=..\CoreD\ApacheCore.lib kernel32.lib user32.lib gdi32.lib\
 winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib\
 uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll\
 /incremental:yes /pdb:"$(OUTDIR)/ApacheModuleRewrite.pdb" /debug /machine:I386\
 /out:"$(OUTDIR)/ApacheModuleRewrite.dll"\
 /implib:"$(OUTDIR)/ApacheModuleRewrite.lib" 
LINK32_OBJS= \
	"$(INTDIR)\mod_rewrite.obj"

"$(OUTDIR)\ApacheModuleRewrite.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "ApacheModuleRewrite - Win32 Release"
# Name "ApacheModuleRewrite - Win32 Debug"

!IF  "$(CFG)" == "ApacheModuleRewrite - Win32 Release"

!ELSEIF  "$(CFG)" == "ApacheModuleRewrite - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=\work\apache\src\mod_rewrite.c

!IF  "$(CFG)" == "ApacheModuleRewrite - Win32 Release"

DEP_CPP_MOD_R=\
	"..\alloc.h"\
	"..\buff.h"\
	"..\conf.h"\
	"..\http_config.h"\
	"..\http_core.h"\
	"..\http_log.h"\
	"..\http_request.h"\
	"..\httpd.h"\
	"..\mod_rewrite.h"\
	".\readdir.h"\
	{$(INCLUDE)}"\sys\stat.h"\
	{$(INCLUDE)}"\sys\types.h"\
	
NODEP_CPP_MOD_R=\
	"..\sfio.h"\
	

"$(INTDIR)\mod_rewrite.obj" : $(SOURCE) $(DEP_CPP_MOD_R) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "ApacheModuleRewrite - Win32 Debug"

DEP_CPP_MOD_R=\
	"..\alloc.h"\
	"..\buff.h"\
	"..\conf.h"\
	"..\http_config.h"\
	"..\http_core.h"\
	"..\http_log.h"\
	"..\http_request.h"\
	"..\httpd.h"\
	"..\mod_rewrite.h"\
	"..\regex\regex.h"\
	".\readdir.h"\
	{$(INCLUDE)}"\sys\stat.h"\
	{$(INCLUDE)}"\sys\types.h"\
	
NODEP_CPP_MOD_R=\
	"..\sfio.h"\
	

"$(INTDIR)\mod_rewrite.obj" : $(SOURCE) $(DEP_CPP_MOD_R) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
