VERSION 2.00
Begin MDIForm MainForm 
   Caption         =   "Chernobyl RBMK Reactor Unit - 3"
   ClientHeight    =   6690
   ClientLeft      =   465
   ClientTop       =   1635
   ClientWidth     =   9660
   Height          =   7380
   Icon            =   MAINFORM.FRX:0000
   Left            =   405
   LinkTopic       =   "MDIForm1"
   Top             =   1005
   Width           =   9780
   Begin Menu file_menu 
      Caption         =   "&File"
      Begin Menu save_it 
         Caption         =   "&Save"
      End
      Begin Menu restore_it 
         Caption         =   "&Restore"
      End
   End
   Begin Menu display_menu 
      Caption         =   "&Displays"
      Begin Menu trend_it 
         Caption         =   "&Trends"
      End
      Begin Menu select_it 
         Caption         =   "&Select Trends"
      End
      Begin Menu alarm_it 
         Caption         =   "&Alarms"
      End
      Begin Menu major_it 
         Caption         =   "Major System Summary"
      End
      Begin Menu diag_it 
         Caption         =   "&Diagnostics"
      End
   End
   Begin Menu schematic_menu 
      Caption         =   "&Schematics"
      Begin Menu over_v_it 
         Caption         =   "&Overview"
      End
      Begin Menu core_it 
         Caption         =   "&Reactor Core Status"
      End
      Begin Menu turbine_f_it 
         Caption         =   "Steam &Turbine Status"
      End
      Begin Menu Drum_f_it 
         Caption         =   "&Steam Drum Flows"
      End
      Begin Menu DA_f_it 
         Caption         =   "&Deaerator Flows"
      End
      Begin Menu FH_f_it 
         Caption         =   "&Feedwater System"
      End
   End
   Begin Menu Repair_it 
      Caption         =   "&Repairs / Replacements"
      Begin Menu Rupt_it 
         Caption         =   "Repair Condenser Rupture Disk"
      End
      Begin Menu air_eject_it 
         Caption         =   "Repair Air Ejector"
      End
      Begin Menu SD_hx_it_1 
         Caption         =   "Repair S/D Heat Exchanger Loop - 1"
      End
      Begin Menu SD_hx_it_2 
         Caption         =   "Repair S/D Heat Exchanger Loop - 2"
      End
      Begin Menu HEPA_it_1 
         Caption         =   "Replace HEPA Filter "
      End
      Begin Menu fuel_clean_it 
         Caption         =   "Cleanup Dropped Fuel Bundles"
      End
      Begin Menu cond_l_it 
         Caption         =   "Repair Condenser Tube Leak"
      End
      Begin Menu Diesel_it 
         Caption         =   "Repair Diesel ECC Pump"
      End
      Begin Menu Ful_ch_it 
         Caption         =   "Repair One Ruptured Fuel Channel"
      End
   End
   Begin Menu budget_menu 
      Caption         =   "&Budget"
      Begin Menu office_it 
         Caption         =   "&Office"
      End
      Begin Menu display_b_it 
         Caption         =   "&Display"
      End
      Begin Menu bud_c_it 
         Caption         =   "Budget Change"
      End
   End
   Begin Menu win_menu 
      Caption         =   "&Window"
      Begin Menu cascade_it 
         Caption         =   "Cascade"
      End
      Begin Menu tile_h_it 
         Caption         =   "tile horizontally"
      End
      Begin Menu tile_v_it 
         Caption         =   "tile vertically"
      End
      Begin Menu arrange_it 
         Caption         =   "arrange icons"
      End
   End
   Begin Menu help_menu 
      Caption         =   "&Help"
      Begin Menu help_it 
         Caption         =   "&About"
         Index           =   0
      End
   End
   Begin Menu extras 
      Caption         =   "Extras"
      Begin Menu pause_it 
         Caption         =   "Pause"
      End
      Begin Menu malf_it 
         Caption         =   "Malfunctions"
         Checked         =   -1  'True
      End
      Begin Menu fuel_it 
         Caption         =   "Fuel"
         Checked         =   -1  'True
      End
   End
End
' MAINFORM.FRM
Option Explicit
Declare Function extsub047E Lib "chrnob.dll" Alias "ALARGT" () As Integer
Declare Sub extsub0474 Lib "chrnob.dll" Alias "ALARST" (p1%, p2%)
Declare Function extfn0C6F Lib "chrnob.dll" Alias "COSTGT" () As Single
Declare Sub extsub0C65 Lib "chrnob.dll" Alias "costst" (p1!, p2%)
Declare Sub extsub0488 Lib "chrnob.dll" Alias "DOALAR" ()
Declare Sub extsub0861 Lib "Kernel" Alias "FreeLibrary" ()
Declare Function extfn033E Lib "chrnob.dll" Alias "GETAUT" () As Integer
Declare Function extfn03D4 Lib "chrnob.dll" Alias "GETBYS" () As Single
Declare Function extfn0438 Lib "chrnob.dll" Alias "GETCND" () As Single
Declare Function extfn0424 Lib "chrnob.dll" Alias "GETCNT" (p1%) As Long
Declare Function extfn03B6 Lib "chrnob.dll" Alias "GETCOR" () As Single
Declare Sub extsub038E Lib "chrnob.dll" Alias "GETCPR" ()
Declare Function extfn0442 Lib "chrnob.dll" Alias "GETDAR" () As Integer
Declare Function extfn03A2 Lib "chrnob.dll" Alias "GETDRM" () As Single
Declare Sub extsub046A Lib "chrnob.dll" Alias "GETECC" (p1%, p2%, p3%, p4!)
Declare Function extfn032A Lib "chrnob.dll" Alias "GETERR" () As Single
Declare Function extfn03AC Lib "chrnob.dll" Alias "GETFED" () As Single
Declare Function extfn0352 Lib "chrnob.dll" Alias "GETFLO" () As Single
Declare Function extfn0294 Lib "chrnob.dll" Alias "GETFLX" () As Single
Declare Function extfn02E4 Lib "chrnob.dll" Alias "GETFUL" () As Single
Declare Function extfn03DE Lib "chrnob.dll" Alias "GETISO" () As Single
Declare Function extfn0282 Lib "chrnob.dll" Alias "GETMK" () As Single
Declare Function extfn083A Lib "Kernel" Alias "GetModuleFileName" () As Integer
Declare Function extfn0C01 Lib "Kernel" Alias "GetModuleHandle" (ByVal p1$) As Integer
Declare Function extfn084F Lib "Kernel" Alias "GetModuleUsage" () As Integer
Declare Function extfn030C Lib "chrnob.dll" Alias "GETMOV" () As Single
Declare Function extfn08C8 Lib "chrnob.dll" Alias "GETPAR" (p1%) As Integer
Declare Function extfn00B4 Lib "chrnob.dll" Alias "GETPCL" () As Integer
Declare Sub extsub0B21 Lib "chrnob.dll" Alias "GETPEN" ()
Declare Function extfn04C4 Lib "chrnob.dll" Alias "GETPLT" () As Integer
Declare Sub extsub035C Lib "chrnob.dll" Alias "GETPMP" ()
Declare Function extfn00BE Lib "chrnob.dll" Alias "GETPPX" () As Integer
Declare Function extfn0278 Lib "chrnob.dll" Alias "GETPRF" () As Single
Declare Function extfn0302 Lib "chrnob.dll" Alias "GETRAT" () As Single
Declare Function extfn00C8 Lib "chrnob.dll" Alias "GETRGB" () As Long
Declare Function extfn02D0 Lib "chrnob.dll" Alias "GETROD" () As Single
Declare Function extfn0320 Lib "chrnob.dll" Alias "GETSPT" () As Single
Declare Function extfn0398 Lib "chrnob.dll" Alias "GETTEM" () As Single
Declare Sub extsub029E Lib "chrnob.dll" Alias "GETTHR" ()
Declare Sub extsub0384 Lib "chrnob.dll" Alias "GETTMP" ()
Declare Function extfn044C Lib "chrnob.dll" Alias "GETTRB" () As Integer
Declare Function extfn0370 Lib "chrnob.dll" Alias "GETTRM" () As Single
Declare Function extfn00E6 Lib "chrnob.dll" Alias "GETUNI" () As Integer
Declare Sub extsub0366 Lib "chrnob.dll" Alias "GETVLV" ()
Declare Function extfn028B Lib "chrnob.dll" Alias "GETXE" () As Single
Declare Function extfn03C0 Lib "chrnob.dll" Alias "GETXEF" () As Integer
Declare Function extfn0B18 Lib "chrnob.dll" Alias "GETYS" () As Integer
Declare Sub extsub04BA Lib "chrnob.dll" Alias "GRAPHS" ()
Declare Sub extsub0B0E Lib "chrnob.dll" Alias "GRFMAX" ()
Declare Sub extsub04B0 Lib "chrnob.dll" Alias "GRINIT" ()
Declare Sub extsub00D2 Lib "chrnob.dll" Alias "GTPNAM" ()
Declare Sub extsub00DC Lib "chrnob.dll" Alias "GTPUNI" ()
Declare Function extfn03E8 Lib "chrnob.dll" Alias "GTTCOR" () As Integer
Declare Function extfn0C3D Lib "chrnob.dll" Alias "GTZFLX" () As Single
Declare Sub extsub02BC Lib "chrnob.dll" Alias "INITRX" ()
Declare Sub extsub02C6 Lib "chrnob.dll" Alias "INITXE" ()
Declare Function extfn082B Lib "Kernel" Alias "LoadLibrary" () As Integer
Declare Sub extsub0C28 Lib "chrnob.dll" Alias "REACTRX" ()
Declare Function extfn042E Lib "chrnob.dll" Alias "RETDAT" () As Integer
Declare Sub extsub0C1E Lib "chrnob.dll" Alias "RXPROF" ()
Declare Sub extsub0334 Lib "chrnob.dll" Alias "SETAUT" ()
Declare Function extfn03F2 Lib "chrnob.dll" Alias "SETCND" (p1!, p2%) As Integer
Declare Sub extsub0C51 Lib "chrnob.dll" Alias "SETDAR" ()
Declare Function extfn0C14 Lib "chrnob.dll" Alias "SETDAT" (p1!, p2%) As Integer
Declare Function extfn0C8D Lib "chrnob.dll" Alias "SETECC" (p1!, p2%, p3%, p4%) As Integer
Declare Sub extsub02EE Lib "chrnob.dll" Alias "setful" ()
Declare Sub extsub0C5B Lib "chrnob.dll" Alias "SETPAR" (p1%, p2%)
Declare Sub extsub0B04 Lib "chrnob.dll" Alias "SETPLT" ()
Declare Sub extsub0348 Lib "chrnob.dll" Alias "SETPMP" ()
Declare Sub extsub02DA Lib "chrnob.dll" Alias "SETROD" ()
Declare Sub extsub0C83 Lib "chrnob.dll" Alias "SETRUP" ()
Declare Sub extsub0316 Lib "chrnob.dll" Alias "SETSPT" ()
Declare Sub extsub0C47 Lib "chrnob.dll" Alias "SETTRB" ()
Declare Sub extsub00F0 Lib "chrnob.dll" Alias "SETUNI" ()
Declare Sub extsub0C33 Lib "chrnob.dll" Alias "STTCOR" ()
Declare Sub extsub0C79 Lib "chrnob.dll" Alias "STTIMS" (p1%, p2%)
Declare Sub extsub02B2 Lib "chrnob.dll" Alias "TRIPIT" ()
Declare Function extfn0217 Lib "Kernel" Alias "WinExec" (ByVal p1$, ByVal p2%) As Integer
Declare Sub extsub03CA Lib "chrnob.dll" Alias "XEONOF" (p1%)
Const mc0072 = 1 ' &H1%
Const mc008A = 3 ' &H3%
Const mc01D8 = 1 ' &H1%
Const mc01DA = 2 ' &H2%

Sub air_eject_it_Click ()
Dim l007A As String
Dim l007E As Integer
Dim l0080 As Variant
Dim l0084 As Integer
' Const mc008A = 3 ' &H3%
 l007A = Chr(13) & Chr(10)
   l007E% = extfn0264(72, 0)
   If l007E% < 0 Then
    l0080 = "Comrade, have you checked the budget lately ?"
    l0080 = l0080 & l007A & "You do not have enough money in the budget"
    l0080 = l0080 & l007A & " to repair a Steam Air Ejector."
    l0084% = MsgBox(l0080, 64, "Budget Office Memo")
   End If
End Sub

Sub alarm_it_Click ()
 Call sub04DC
End Sub

Sub arrange_it_Click ()
  MainForm.Arrange mc008A
 controlboard.Width = controlboard.Picture1.Width
 controlboard.Height = controlboard.Picture1.Height
 controlboard.Left = (MainForm.Width - controlboard.Width) / 2
 controlboard.Top = 0
End Sub

Sub bud_c_it_Click ()
 Load budget_change
 budget_change.Show (0)
End Sub

Sub cascade_it_Click ()
Static m0094 As Integer
 MainForm.Arrange m0094
 controlboard.Width = controlboard.Picture1.Width
 controlboard.Height = controlboard.Picture1.Height
 controlboard.Left = (MainForm.Width - controlboard.Width) / 2
 controlboard.Top = 0
End Sub

Sub cond_l_it_Click ()
Dim l0096 As Integer
Dim l0098 As Variant
Dim l009C As Variant
Dim l00A0 As Integer
   l0096% = extfn0264(71, 0)
   If l0096% < 0 Then
    l0098 = "Comrade, have you checked the budget lately ?"
    l0098 = l0098 & l009C & "You do not have enough money in the budget"
    l0098 = l0098 & l009C & "to repair the Condenser Tubes at this time."
    l00A0% = MsgBox(l0098, 64, "Budget Office Memo")
   End If
End Sub

Sub core_it_Click ()
 Call sub077D
End Sub

Sub DA_f_it_Click ()
 Call sub0544
End Sub

Sub diag_it_Click ()
 Load diagnostics
 diagnostics.Show (0)
 diagnostics.WindowState = 0
End Sub

Sub Diesel_it_Click ()
Dim l00DE As String
Dim l00E0 As Integer
Dim l00E2 As Variant
Dim l00E6 As Integer
 l00DE = Chr(13) & Chr(10)
   l00E0% = extfn0264(73, 0)
   If l00E0% < 0 Then
    l00E2 = "Comrade, have you checked the budget lately ?"
    l00E2 = l00E2 & l00DE & "You do not have enough money in the budget"
    l00E2 = l00E2 & l00DE & " to repair the Diesel ECC Pump."
    l00E6% = MsgBox(l00E2, 64, "Budget Office Memo")
   End If
End Sub

Sub display_b_it_Click ()
  Call sub0717
End Sub

Sub Drum_f_it_Click ()
 Call sub0750
End Sub

Sub FH_f_it_Click ()
 Call sub0743
End Sub

Sub fuel_clean_it_Click ()
Dim l00F0 As String
Dim l00F4 As Integer
Dim l00F6 As Variant
Dim l00FA As Integer
   l00F0 = Chr(13) & Chr(10)
   l00F4% = extfn041A(0#, 5)
   If l00F4% >= 0 Then
    l00F4% = extfn041A(0#, 6)
   End If
   If l00F4% < 0 Then
    l00F6 = "Comrade, have you checked the budget lately ?"
    l00F6 = l00F6 & l00F0 & "You do not have enough money in the budget"
    l00F6 = l00F6 & l00F0 & "to clean up all the dropped fuel in core."
    l00FA% = MsgBox(l00F6, 64, "Budget Office Memo")
   End If
End Sub

Sub fuel_it_Click ()
    fuel_it.Checked = gNoFuel
    gNoFuel = Not gNoFuel

    If gNoFuel Then
        Call saveFuel
    End If
End Sub

Sub Ful_ch_it_Click ()
Static m00FC(4, 4) As Single
Dim l0116 As String
Dim l0118 As Integer
Dim l011A As Integer
Dim l011C As Integer
Dim l011E As Variant
Dim l0122 As Integer
l0116 = Chr(13) & Chr(10)
 Call extsub046A(2, -1, -1, m00FC(0, 0))
 For l0118% = 0 To 4
  For l011A% = 0 To 4
   If m00FC(l0118%, l011A%) > 0# Then
    l011C% = extfn0C8D(0#, 1, l0118%, l011A%)
    If l011C% < 0 Then
     l011E = "Comrade, have you checked the budget lately ?"
     l011E = l011E & l0116 & "You do not have enough money in the budget"
     l011E = l011E & l0116 & "to replace a Ruptured Fuel Channel."
     l0122% = MsgBox(l011E, 64, "Budget Office Memo")
    End If
    Exit Sub
   End If
  Next l011A%
 Next l0118%
 l011C% = extfn0C8D(0#, 1, 0, 0)
    If l011C% < 0 Then
     l011E = "Comrade, have you checked the budget lately ?"
     l011E = l011E & l0116 & "You do not have enough money in the budget"
     l011E = l011E & l0116 & "to inspect or replace Ruptured Fuel Channels."
     l0122% = MsgBox(l011E, 64, "Budget Office Memo")
    End If
End Sub

Sub help_it_Click (Index%)
Dim l0126 As String
Dim l0128 As Integer
 If Index > 0 Then
  l0128% = Index - 1
  controlboard.MousePointer = 11
  Call sub07BE
  l0126 = gv0308 & "\slrun.exe " & gv0308 & "\" & gv0314(l0128%)
  gv0114 = extfn0217(l0126, mc0072)
  If gv0114 > 32 Then
   gv01A0 = True
   Call sub0919(False)
   Call sub0BC0(1)
   gv002E = MainForm.WindowState
   MainForm.WindowState = 1
   MainForm.Enabled = False
   ALARMS.WindowState = 1
   ALARMS.Enabled = False
  Else
   controlboard.MousePointer = 0
   MainForm.Enabled = True
   ALARMS.Enabled = True
   Call sub0730
  End If
 Else
  Load about
  about.Show (0)
 End If
End Sub

Sub HEPA_it_1_Click ()
Dim l0140 As String
Dim l0142 As Integer
Dim l0144 As Variant
Dim l0148 As Integer
 l0140 = Chr(13) & Chr(10)
 l0142% = extfn041A(0#, 2)
   If l0142% < 0 Then
    l0144 = "Comrade, have you checked the budget lately ?"
    l0144 = l0144 & l0140 & "You do not have enough money in the budget"
    l0144 = l0144 & l0140 & "to replace a HEPA Filter at this time."
    l0148% = MsgBox(l0144, 64, "Budget Office Memo")
   End If
End Sub

Sub major_it_Click ()
 Call sub076D
End Sub

Sub malf_it_Click ()
 gv0090 = (gv0090 + 1) Mod 2
 Call extsub0C5B(2, gv0090)
 sub0B64 (gv0090)
End Sub

Sub MDIForm_DragOver (Source As Control, X As Single, Y As Single, State As Integer)
 controlboard.Label1.Visible = False
End Sub

Sub MDIForm_Load ()
Dim l0154 As String
Dim l0156 As String
Dim l015A As Variant
Dim l015E As String
Dim l0160 As Variant
Dim l0180 As Integer
Dim l0184 As Integer
Dim l018C As Integer
Dim l0196 As Integer
  gv0024 = 0
  l015E = Chr(13) & Chr(10)
  gv009C = extfn08C8(1)
  gv001E = "Chernobyl RBMK Reactor Unit 3"
  gv011C = "chrnob.dll"
  gv0118 = extfn0C01(RTrim(gv011C))
  If gv0118 = 0 Then
   gv0118 = fn092B()
   gv009C = 4
  End If
  Call sub0906
  If Command$ <> "" Then
   If InStr(1, Command$, "/1") Then
    gv009C = 1
   ElseIf InStr(1, Command$, "/2") Then
    gv009C = 2
   ElseIf InStr(1, Command$, "/3") Then
    gv009C = 3
   ElseIf InStr(1, Command$, "/4") Then
    gv009C = 4
   End If
   Load INFO_DISPLAY
   INFO_DISPLAY.Show (0)
   INFO_DISPLAY.Label1(0).Caption = "COMMAND LINE " & Command$
   INFO_DISPLAY.Label1(1).Caption = "IC # " & Format(gv009C, "##")
   INFO_DISPLAY.Label1(6) = "who r you - " & Format(gv009C, "#0")
  End If
  Call extsub0C5B(1, gv009C)
  Select Case gv009C
   Case 1
    l0156 = "CHR001.icd"
   Case 2
    l0156 = "CHR002.icd"
   Case 3
    l0156 = "CHR003.icd"
   Case 4
    l0156 = "CHR004.icd"
   Case Else
    l0156 = "chr001.icd"
  End Select
  If gv007E Then
    INFO_DISPLAY.Label1(2).Caption = gv011C
  End If
  Call sub07AC(gv0084)
  If InStr(1, UCase$(Command$), "/D") = 0 Then
   MainForm.diag_it.Enabled = False
   MainForm.diag_it.Visible = False
  End If
  If InStr(1, UCase$(Command$), "/S") = 0 Then
   l0154 = gv0034 & "\" & gv005C & "\" & l0156
   If gv007E Then
    INFO_DISPLAY.Label1(3).Caption = l0154
   End If
   l0180% = fn08D2(l0154, 2)
   gv009E = 0
   If l0180% = 1 Then
    l0184% = extfn0424(3) / 2
    If (FileLen(l0154) = l0184% * 4) Then
     l015A = FreeFile
     Open l0154 For Binary As l015A
     Get l015A, 1, gv00A0(0)
     For l018C% = 1 To l0184%
     If EOF(l015A) = False Then
      Get l015A, , gv00A0(l018C%)
     End If
     Next l018C%
     Close
     gv009E = l0184%
    Else
     GoTo LDD70
    End If
    Else
     GoTo LDD70
    End If
  End If
 Load model_timer
 model_timer.WindowState = 1
 model_timer.Show (0)
 Load controlboard
 controlboard.WindowState = 0
 controlboard.Show (0)
 MainForm.Show (0)
 MainForm.Width = 11000
 MainForm.Height = 8000
 MainForm.Left = (Screen.Width - MainForm.Width) / 2
 MainForm.Top = (Screen.Height - MainForm.Height) / 3
Call sub01D0
Call sub011E
Call sub0B91
If gv009E > 0 Then
 l0196% = extfn0C14(gv00A0(0), gv009E)
 Call sub01B4(gv032C)
End If
 Call extsub0474(20, 1)
 Load ALARMS
 ALARMS.Show (0)
 ALARMS.WindowState = 1
 Load PLAY_AVI
 PLAY_AVI.Show (0)
 PLAY_AVI.WindowState = 1
 PLAY_AVI.Enabled = False
 For l0184% = 0 To 17
  Call extsub0C65(0#, l0184%)
 Next l0184%
 Call extsub0C65(12000#, 0)
 Call extsub0C65(12000#, 2)
 Call extsub03CA(True)
  gv0090 = 1
  Call extsub0C5B(2, gv0090)
  sub0B64 (gv0090)
 For l0184% = 1 To 3
  Call extsub0C79(0, l0184%)
 Next l0184%
 Call extsub0C79(1, 4)
 Call sub08E2
 INFO_DISPLAY.Label1(3).Caption = gv0308
 INFO_DISPLAY.Label1(4).Caption = gv0064
 Call sub07D2
Exit Sub

LDD70:
  l0160 = "ERROR !" & l015E
  l0160 = l0160 & "Initial data file " & l0156 & " not found or invalid format" & l015E & l015E
  l0160 = l0160 & "Check Directory - ' Files\ic_data '." & l015E & l015E
  l0160 = l0160 & "Program will now terminate !"
  l0184% = MsgBox(l0160, 64, "Initialization Error Message")
  gv0024 = 1
  Unload MainForm
End Sub

Sub MDIForm_Resize ()
 MainForm.Arrange mc008A
 controlboard.Left = (MainForm.Width - controlboard.Width) / 2
 controlboard.Top = 0
End Sub

Sub MDIForm_Unload (Cancel As Integer)
Static m01A4 As Integer
Dim l01A6 As String
Dim l01A8 As Integer
m01A4 = gv0080
If gv0024 > 0 Then
  Cancel = False
Else
  Call sub0DFC(Cancel, 1)
End If
If Not Cancel Then
 If gv0024 > 0 Then
  If gv0024 > 1 Then
   l01A6 = gv0034 & "\" & gv0044
   l01A6 = l01A6 & "\ICSELECT.exe " & Command$
   l01A8 = extfn0217(l01A6, mc0072)
  End If
 End If
 Call sub093F
Else
 Load controlboard
 controlboard.Show (0)
 If m01A4 > 0 Then
  gv0080 = 1
 End If
End If
End Sub

Sub office_it_Click ()
   gv0070 = "BUDGET.AVI"
   gv008C = 0
   Call sub0517(PLAY_AVI)
End Sub

Sub over_v_it_Click ()
 Call sub079F
End Sub

Sub pause_it_Click ()
  gv019E = Not gv019E
  pause_it.Checked = gv019E
End Sub

Sub restore_it_Click ()
 Call sub078B
End Sub

Sub Rupt_it_Click ()
Dim l01B4 As String
Dim l01B6 As Integer
Dim l01B8 As Variant
Dim l01BC As Integer
 l01B4 = Chr(13) & Chr(10)
 l01B6% = extfn03F2(0#, 6)
   If l01B6% < 0 Then
    l01B8 = "Comrade, have you checked the budget lately ?"
    l01B8 = l01B8 & l01B4 & "You do not have enough money in the budget"
    l01B8 = l01B8 & l01B4 & " to replace a Condenser Rupture Disk."
    l01BC% = MsgBox(l01B8, 64, "Budget Office Memo")
   End If
End Sub

Sub save_it_Click ()
 Call sub0795
End Sub

Sub SD_hx_it_1_Click ()
Dim l01BE As String
Dim l01C0 As Integer
Dim l01C2 As Variant
Dim l01C6 As Integer
  l01BE = Chr(13) & Chr(10)
  l01C0% = extfn03F2(0#, 7)
   If l01C0% < 0 Then
    l01C2 = "Comrade, have you checked the budget lately ?"
    l01C2 = l01C2 & l01BE & "You do not have enough money in the budget"
    l01C2 = l01C2 & l01BE & "to replace a Heat Exchanger."
    l01C6% = MsgBox(l01C2, 64, "Budget Office Memo")
   End If
End Sub

Sub SD_hx_it_2_Click ()
Dim l01C8 As String
Dim l01CA As Integer
Dim l01CC As Variant
Dim l01D0 As Integer
' Const mc01D8 = 1 ' &H1%
' Const mc01DA = 2 ' &H2%
l01C8 = Chr(13) & Chr(10)
 l01CA% = extfn03F2(0#, 8)
   If l01CA% < 0 Then
    l01CC = "Comrade, have you checked the budget lately ?"
    l01CC = l01CC & l01C8 & "You do not have enough money in the budget"
    l01CC = l01CC & l01C8 & "to replace a Heat Exchanger."
    l01D0% = MsgBox(l01CC, 64, "Budget Office Memo")
   End If
End Sub

Sub select_it_Click ()
' Const mc01DA = 2 ' &H2%
 If Not gv0102 Then
  Load trend_select
  trend_select.Show (0)
 ElseIf trend_select.WindowState = 1 Then
  Unload trend_select
  Load trend_select
  trend_select.Show (0)
 End If
End Sub

Sub sub0CF9 ()
 Call sub0538
End Sub

Sub sub0D1E (p00A2 As Integer)
 Select Case gv00BA
 Case 0
  If p00A2 = 1 Then
   Load REACT_ROD
   REACT_ROD.Show (0)
   REACT_ROD.WindowState = 0
  ElseIf p00A2 = 2 Then
   Load RX_CONTROL
   RX_CONTROL.Show (0)
   RX_CONTROL.WindowState = 0
  End If
 Case 1
  If p00A2 = 1 Then
   Load bypass_0
   bypass_0.Show (0)
   bypass_0.WindowState = 0
  End If
 Case 2
  If p00A2 = 2 Then
   Load Drain_ctrl
   Drain_ctrl.Show (0)
   Drain_ctrl.WindowState = 0
  ElseIf p00A2 = 3 Then
   Call sub0743
  End If
 Case 4
 Case 5
 Case Else
 End Select
End Sub

Sub sub0D32 (p00B6 As Integer)
 Select Case gv00BA
 Case 0
 If p00B6 = 0 Then
  Load maincp1
  maincp1.Show (0)
  maincp1.WindowState = 0
 ElseIf p00B6 = 1 Then
  Load maincp2
  maincp2.Show (0)
  maincp2.WindowState = 0
 End If
 Case 1
  If p00B6 = 0 Then
   Load turbine_s_ctrl
   turbine_s_ctrl.Show (0)
   turbine_s_ctrl.WindowState = 0
  End If
 Case 2
  If p00B6 = 0 Then
   Load feed_pmp
   feed_pmp.Show (0)
   feed_pmp.WindowState = 0
 End If
 Case 4
  If p00B6 = 0 Then
   Load deaer_L_CTRL
   deaer_L_CTRL.Show (0)
   deaer_L_CTRL.WindowState = 0
 Else
   Load deaer_P_CTRL
   deaer_P_CTRL.Show (0)
   deaer_P_CTRL.WindowState = 0
 End If
 Case Else
 End Select
End Sub

Sub sub0D69 ()
 Call sub0544
End Sub

Sub sub0D7A ()
Dim l00D0 As String
Dim l00D2 As Integer
Dim l00D4 As Variant
Dim l00D8 As Integer
 l00D0 = Chr(13) & Chr(10)
   l00D2% = extfn0264(73, 0)
   If l00D2% < 0 Then
    l00D4 = "Comrade, have you checked the budget lately ?"
    l00D4 = l00D4 & l00D0 & "You do not have enough money in the budget"
    l00D4 = l00D4 & l00D0 & " to repair the Diesel ECC Pump."
    l00D8% = MsgBox(l00D4, 64, "Budget Office Memo")
   End If
End Sub

Sub sub0DDA ()
 Call sub0750
End Sub

Sub sub0DFC (p00E8 As Integer, p00EA As Integer)
Dim l00EC As Variant
 If p00EA > 0 Then
  l00EC = "Do you really want to Terminate the Chernobyl Simulation?"
 Else
  l00EC = "Do you really want to close the form?"
 End If
 If MsgBox(l00EC, 36, "Application Terminated by User") = 7 Then p00E8 = True
End Sub

Sub sub0E5E ()
End Sub

Sub sub0E71 ()
End Sub

Sub sub0F02 ()
 Call sub077D
End Sub

Sub sub0FD5 ()
' Const mc01DA = 2 ' &H2%
 Call sub07F1
End Sub

Sub tile_h_it_Click ()
' Const mc01DA = 2 ' &H2%
 MainForm.Arrange mc01D8
 controlboard.Width = controlboard.Picture1.Width
 controlboard.Height = controlboard.Picture1.Height
 controlboard.Left = (MainForm.Width - controlboard.Width) / 2
 controlboard.Top = 0
End Sub

Sub tile_v_it_Click ()
' Const mc01DA = 2 ' &H2%
 MainForm.Arrange mc01DA
 controlboard.Width = controlboard.Picture1.Width
 controlboard.Height = controlboard.Picture1.Height
 controlboard.Left = (MainForm.Width - controlboard.Width) / 2
 controlboard.Top = 0
End Sub

Sub trend_it_Click ()
' Const mc01DA = 2 ' &H2%
 Call sub07D2
End Sub

Sub turbine_f_it_Click ()
' Const mc01DA = 2 ' &H2%
 Call sub07F1
End Sub

