# Microsoft Developer Studio Project File - Name="TrayCalendar_CE" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (WCE x86em) Application" 0x7f01
# TARGTYPE "Win32 (WCE SH3) Application" 0x8101
# TARGTYPE "Win32 (WCE MIPS) Application" 0x8201
# TARGTYPE "Win32 (WCE MIPSFP) Application" 0x8701

CFG=TrayCalendar_CE - Win32 (WCE MIPS) Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "TrayCalendar_CE.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "TrayCalendar_CE.mak" CFG="TrayCalendar_CE - Win32 (WCE MIPS) Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TrayCalendar_CE - Win32 (WCE MIPS) Release" (based on "Win32 (WCE MIPS) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE MIPS) Debug" (based on "Win32 (WCE MIPS) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE SH3) Release" (based on "Win32 (WCE SH3) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE SH3) Debug" (based on "Win32 (WCE SH3) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE MIPSFP) Release" (based on "Win32 (WCE MIPSFP) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug" (based on "Win32 (WCE MIPSFP) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE x86em) Release" (based on "Win32 (WCE x86em) Application")
!MESSAGE "TrayCalendar_CE - Win32 (WCE x86em) Debug" (based on "Win32 (WCE x86em) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath "H/PC Ver. 2.00"
# PROP WCE_FormatVersion "6.0"

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WMIPSRel"
# PROP BASE Intermediate_Dir "WMIPSRel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WMIPSRel"
# PROP Intermediate_Dir "WMIPSRel"
# PROP Target_Dir ""
CPP=clmips.exe
# ADD BASE CPP /nologo /M$(CECrtMT) /W3 /O2 /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /Yu"stdafx.h" /QMRWCE /c
# ADD CPP /nologo /M$(CECrtMT) /W3 /O2 /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /Yu"stdafx.h" /QMRWCE /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
MTL=midl.exe
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WMIPSDbg"
# PROP BASE Intermediate_Dir "WMIPSDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WMIPSDbg"
# PROP Intermediate_Dir "WMIPSDbg"
# PROP Target_Dir ""
CPP=clmips.exe
# ADD BASE CPP /nologo /M$(CECrtMTDebug) /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /Yu"stdafx.h" /QMRWCE /c
# ADD CPP /nologo /M$(CECrtMTDebug) /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /Yu"stdafx.h" /QMRWCE /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /debug /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /debug /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WCESH3Rel"
# PROP BASE Intermediate_Dir "WCESH3Rel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WCESH3Rel"
# PROP Intermediate_Dir "WCESH3Rel"
# PROP Target_Dir ""
CPP=shcl.exe
# ADD BASE CPP /nologo /M$(CECrtMT) /W3 /O2 /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "SHx" /D "SH3" /D "_SH3_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /Yu"stdafx.h" /c
# ADD CPP /nologo /M$(CECrtMT) /W3 /O2 /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "SHx" /D "SH3" /D "_SH3_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /r /d "SHx" /d "SH3" /d "_SH3_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD RSC /l 0xc09 /r /d "SHx" /d "SH3" /d "_SH3_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG" /d "_AFXDLL"
MTL=midl.exe
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /machine:SH3 /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /machine:SH3 /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WCESH3Dbg"
# PROP BASE Intermediate_Dir "WCESH3Dbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WCESH3Dbg"
# PROP Intermediate_Dir "WCESH3Dbg"
# PROP Target_Dir ""
CPP=shcl.exe
# ADD BASE CPP /nologo /M$(CECrtMTDebug) /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH3" /D "_SH3_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /Yu"stdafx.h" /c
# ADD CPP /nologo /M$(CECrtMTDebug) /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH3" /D "_SH3_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /Yu"stdafx.h" /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /r /d "SHx" /d "SH3" /d "_SH3_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0xc09 /r /d "SHx" /d "SH3" /d "_SH3_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /debug /machine:SH3 /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /debug /machine:SH3 /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WMIPSFPRel"
# PROP BASE Intermediate_Dir "WMIPSFPRel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WMIPSFPRel"
# PROP Intermediate_Dir "WMIPSFPRel"
# PROP Target_Dir ""
CPP=clmips.exe
# ADD BASE CPP /nologo /QMFWCE /MC /W3 /O2 /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /Yu"stdafx.h" /c
# ADD CPP /nologo /QMFWCE /MC /W3 /O2 /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /Yu"stdafx.h" /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
MTL=midl.exe
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WMIPSFPDbg"
# PROP BASE Intermediate_Dir "WMIPSFPDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WMIPSFPDbg"
# PROP Intermediate_Dir "WMIPSFPDbg"
# PROP Target_Dir ""
CPP=clmips.exe
# ADD BASE CPP /nologo /QMFWCE /MC /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /Yu"stdafx.h" /c
# ADD CPP /nologo /QMFWCE /MC /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "MIPS" /D "_MIPS_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /Yu"stdafx.h" /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0xc09 /r /d "MIPS" /d "_MIPS_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /entry:"wWinMainCRTStartup" /debug /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /debug /machine:MIPS /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "x86emRel"
# PROP BASE Intermediate_Dir "x86emRel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "x86emRel"
# PROP Intermediate_Dir "x86emRel"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MT /W3 /O2 /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_UNICODE" /D "WIN32" /D "STRICT" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "_WIN32_WCE_EMULATION" /D "INTERNATIONAL" /D "USA" /D "INTLMSG_CODEPAGE" /D "NDEBUG" /D "x86" /D "i486" /D "_x86_" /Yu"stdafx.h" /c
# ADD CPP /nologo /MT /W3 /O2 /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_UNICODE" /D "WIN32" /D "STRICT" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "_WIN32_WCE_EMULATION" /D "INTERNATIONAL" /D "USA" /D "INTLMSG_CODEPAGE" /D "NDEBUG" /D "x86" /D "i486" /D "_x86_" /D "_MBCS" /Yu"stdafx.h" /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /d UNDER_CE=$(CEVersion) /d "UNICODE" /d "_UNICODE" /d "WIN32" /d "STRICT" /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "_WIN32_WCE_EMULATION" /d "INTERNATIONAL" /d "USA" /d "INTLMSG_CODEPAGE" /d "NDEBUG"
# ADD RSC /l 0xc09 /d UNDER_CE=$(CEVersion) /d "UNICODE" /d "_UNICODE" /d "WIN32" /d "STRICT" /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "_WIN32_WCE_EMULATION" /d "INTERNATIONAL" /d "USA" /d "INTLMSG_CODEPAGE" /d "NDEBUG"
MTL=midl.exe
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /stack:0x10000,0x1000 /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /windowsce:emulation
# ADD LINK32 /nologo /stack:0x10000,0x1000 /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /windowsce:emulation

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

# PROP BASE Use_MFC 1
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "x86emDbg"
# PROP BASE Intermediate_Dir "x86emDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "x86emDbg"
# PROP Intermediate_Dir "x86emDbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MTd /W3 /Gm /Zi /Od /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_UNICODE" /D "WIN32" /D "STRICT" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "_WIN32_WCE_EMULATION" /D "INTERNATIONAL" /D "USA" /D "INTLMSG_CODEPAGE" /D "_DEBUG" /D "x86" /D "i486" /D "_x86_" /Yu"stdafx.h" /c
# ADD CPP /nologo /MTd /W3 /Gm /Zi /Od /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_UNICODE" /D "WIN32" /D "STRICT" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "_WIN32_WCE_EMULATION" /D "INTERNATIONAL" /D "USA" /D "INTLMSG_CODEPAGE" /D "_DEBUG" /D "x86" /D "i486" /D "_x86_" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /c
RSC=rc.exe
# ADD BASE RSC /l 0xc09 /d UNDER_CE=$(CEVersion) /d "UNICODE" /d "_UNICODE" /d "WIN32" /d "STRICT" /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "_WIN32_WCE_EMULATION" /d "INTERNATIONAL" /d "USA" /d "INTLMSG_CODEPAGE" /d "_DEBUG" /d "x86" /d "i486" /d "_x86_"
# ADD RSC /l 0xc09 /d UNDER_CE=$(CEVersion) /d "UNICODE" /d "_UNICODE" /d "WIN32" /d "STRICT" /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "_WIN32_WCE_EMULATION" /d "INTERNATIONAL" /d "USA" /d "INTLMSG_CODEPAGE" /d "_DEBUG" /d "x86" /d "i486" /d "_x86_" /d "_AFXDLL"
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /stack:0x10000,0x1000 /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /windowsce:emulation
# ADD LINK32 /nologo /stack:0x10000,0x1000 /entry:"wWinMainCRTStartup" /subsystem:windows /profile /debug /machine:I386 /windowsce:emulation

!ENDIF 

# Begin Target

# Name "TrayCalendar_CE - Win32 (WCE MIPS) Release"
# Name "TrayCalendar_CE - Win32 (WCE MIPS) Debug"
# Name "TrayCalendar_CE - Win32 (WCE SH3) Release"
# Name "TrayCalendar_CE - Win32 (WCE SH3) Debug"
# Name "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"
# Name "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"
# Name "TrayCalendar_CE - Win32 (WCE x86em) Release"
# Name "TrayCalendar_CE - Win32 (WCE x86em) Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\MainFrm.cpp

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_MAINF=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_MAINF=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\Splash.h"\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_MAINF=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_MAINF=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_MAINF=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_MAINF=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\Splash.h"\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Splash.cpp

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

DEP_CPP_SPLAS=\
	".\Splash.h"\
	".\StdAfx.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD BASE CPP /QMFWCE
# ADD CPP /QMFWCE /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD BASE CPP /QMFWCE
# ADD CPP /QMFWCE /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD CPP /Yc"stdafx.h"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

DEP_CPP_STDAF=\
	".\StdAfx.h"\
	
# ADD CPP /Yc"stdafx.h"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\SystemTray.cpp

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

DEP_CPP_SYSTE=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\TrayCalendar.cpp

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

DEP_CPP_TRAYC=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_TRAYC=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

DEP_CPP_TRAYC=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_TRAYC=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

DEP_CPP_TRAYC=\
	".\HyperLink.h"\
	".\MainFrm.h"\
	".\Splash.h"\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

DEP_CPP_TRAYC=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_TRAYC=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

DEP_CPP_TRAYC=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_TRAYC=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

DEP_CPP_TRAYC=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_TRAYC=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

DEP_CPP_TRAYC=\
	".\MainFrm.h"\
	".\StdAfx.h"\
	
NODEP_CPP_TRAYC=\
	".\ChildView.h"\
	".\TrayCalendar.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

DEP_CPP_TRAYC=\
	".\HyperLink.h"\
	".\MainFrm.h"\
	".\Splash.h"\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\TrayCalendar.rc

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\TrayCalendarOptions.cpp

!IF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Release"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPS) Debug"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Release"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE SH3) Debug"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Release"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE MIPSFP) Debug"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Release"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ELSEIF  "$(CFG)" == "TrayCalendar_CE - Win32 (WCE x86em) Debug"

DEP_CPP_TRAYCA=\
	".\StdAfx.h"\
	".\SystemTray.h"\
	".\TrayCalendar.h"\
	".\TrayCalendarOptions.h"\
	

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\Splash.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\SystemTray.h
# End Source File
# Begin Source File

SOURCE=.\TrayCalendar.h
# End Source File
# Begin Source File

SOURCE=.\TrayCalendarOptions.h
# End Source File
# Begin Source File

SOURCE=.\TrayCalenderOptions.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\cursor1.cur
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon10.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon11.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon12.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon13.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon14.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon15.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon16.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon17.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon18.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon19.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon2.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon20.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon21.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon22.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon23.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon24.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon25.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon26.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon27.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon28.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon29.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon3.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon30.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon31.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon4.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon5.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon6.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon7.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon8.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon9.ico
# End Source File
# Begin Source File

SOURCE=.\res\TrayCalendar.ico
# End Source File
# Begin Source File

SOURCE=.\res\TrayCalendar.rc2
# PROP Exclude_From_Scan -1
# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\res\TrayDay.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
