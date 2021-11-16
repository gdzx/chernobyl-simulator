!include "MUI2.nsh"

;--------------------------------
; General
;--------------------------------

!define NAME "Chernobyl Simulator"
!define MAJOR 0
!define MINOR 1
!define PATCH 0
!define VERSION "${MAJOR}.${MINOR}.${PATCH}"

; Name and file
Name "${NAME}"
Caption "${NAME} ${VERSION} Setup"
OutFile "C:\Users\User\Desktop\chernobyl-setup.exe"
Unicode True

; Installation folder
InstallDir "C:\Chrnobyl"

; Show details
ShowInstDetails show
ShowUninstDetails show

; Request admin privileges
RequestExecutionLevel admin

; Properties
VIProductVersion "${VERSION}.0"
VIAddVersionKey "ProductName" "${NAME}"
VIAddVersionKey "FileDescription" "${NAME} Setup"
VIAddVersionKey "ProductVersion" "${VERSION}.0"
VIAddVersionKey "FileVersion" "${VERSION}.0"
VIAddVersionKey "LegalCopyright" "Copyright (c) 1998 Silsoft Software Development Inc and Gatekeeper Technology Group Inc. All rights reserved"

;--------------------------------
; Interface settings
;--------------------------------

!define MUI_ABORTWARNING

!define MUI_WELCOMEPAGE_TITLE "Welcome to ${NAME} ${VERSION} Setup"

!define MUI_FINISHPAGE_LINK "Chernobyl Simulator Homepage"
!define MUI_FINISHPAGE_LINK_LOCATION "https://github.com/gdzx/chernobyl-simulator"

;--------------------------------
; Pages
;--------------------------------

!insertmacro MUI_PAGE_WELCOME
!insertmacro MUI_PAGE_LICENSE "LICENSE.rtf"
!insertmacro MUI_PAGE_INSTFILES
!insertmacro MUI_PAGE_FINISH

!insertmacro MUI_UNPAGE_WELCOME
!insertmacro MUI_UNPAGE_CONFIRM
!insertmacro MUI_UNPAGE_INSTFILES
!insertmacro MUI_UNPAGE_FINISH

;--------------------------------
; Languages
;--------------------------------

!insertmacro MUI_LANGUAGE "English"

;--------------------------------
; Install sections
;--------------------------------

Section "Install"
  SetOutPath "$INSTDIR"

  WriteUninstaller "$INSTDIR\uninstall.exe"

  File /r "redist"

  ExecWait "$INSTDIR\redist\vcredist_x86.exe /passive /install"

  File /r chrnobyl\*
  File /r patch\*
  File /r otvdm
  File /r icons

  WriteRegStr HKLM "SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion\Drivers32" vidc.iv41 ir41_32.ax

  WriteRegStr HKLM "SOFTWARE\${NAME}" Major "${MAJOR}"
  WriteRegStr HKLM "SOFTWARE\${NAME}" Minor "${MINOR}"
  WriteRegStr HKLM "SOFTWARE\${NAME}" Patch "${PATCH}"

  CreateDirectory "$SMPROGRAMS\${NAME}"

  CreateShortcut "$SMPROGRAMS\${NAME}\Chrnobyl.lnk" "$INSTDIR\otvdm\otvdmw.exe" "$INSTDIR\Chrnobyl.exe" "$INSTDIR\icons\chrnobyl.ico"
  CreateShortcut "$SMPROGRAMS\${NAME}\Icselect.lnk" "$INSTDIR\otvdm\otvdmw.exe" "$INSTDIR\Icselect.exe" "$INSTDIR\icons\icselect.ico"
  CreateShortcut "$SMPROGRAMS\${NAME}\Rxmodel.lnk" "$INSTDIR\otvdm\otvdmw.exe" "$INSTDIR\Rxmodel.exe" "$INSTDIR\icons\rxmodel.ico"
  CreateShortcut "$SMPROGRAMS\${NAME}\Uninstall.lnk" "$INSTDIR\uninstall.exe"
SectionEnd

;--------------------------------
; Uninstall sections
;--------------------------------

Section "Uninstall"
  RMDir /r "$SMPROGRAMS\${NAME}"

  DeleteRegKey HKLM "SOFTWARE\${NAME}"

  DeleteRegKey HKLM "SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion\Drivers32\vidc.iv41"

  RMDir /r "$INSTDIR"
SectionEnd
