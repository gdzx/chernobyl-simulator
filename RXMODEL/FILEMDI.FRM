VERSION 2.00
Begin Form GETFILE 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "INITIALIZATION FILES"
   ClientHeight    =   3165
   ClientLeft      =   7425
   ClientTop       =   1875
   ClientWidth     =   4335
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00FFFFFF&
   Height          =   3570
   Left            =   7365
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   3165
   ScaleWidth      =   4335
   Top             =   1530
   Width           =   4455
   Begin PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   2895
      Left            =   60
      ScaleHeight     =   2895
      ScaleWidth      =   4215
      TabIndex        =   0
      Top             =   120
      Width           =   4215
      Begin CommandButton cmdRest_Save 
         Caption         =   " &Restore"
         Height          =   330
         Left            =   60
         TabIndex        =   7
         Top             =   2520
         Width           =   870
      End
      Begin CommandButton Command1 
         Caption         =   " &Cancel"
         Height          =   330
         Left            =   1110
         TabIndex        =   6
         Top             =   2520
         Width           =   870
      End
      Begin DriveListBox drvList 
         Height          =   315
         Left            =   2070
         TabIndex        =   5
         Top             =   480
         Width           =   2100
      End
      Begin DirListBox dirList 
         Height          =   1830
         Left            =   2070
         TabIndex        =   4
         Top             =   1035
         Width           =   2100
      End
      Begin FileListBox filList 
         Height          =   1980
         Left            =   30
         TabIndex        =   3
         Top             =   495
         Width           =   1965
      End
      Begin TextBox txtSearchSpec 
         Height          =   285
         Left            =   2070
         TabIndex        =   2
         Text            =   "*.*"
         Top             =   120
         Width           =   2085
      End
      Begin Label lblCriteria 
         Caption         =   "Selected file(s)"
         Height          =   255
         Left            =   660
         TabIndex        =   1
         Top             =   135
         Width           =   1335
      End
   End
End
' FILEMDI.FRM
Option Explicit
Declare Sub extsub0474 Lib "chrnob.dll" Alias "ALARST" (p1%, p2%)
Declare Function extfn0424 Lib "chrnob.dll" Alias "GETCNT" (p1%) As Long
Declare Function extfn08C8 Lib "chrnob.dll" Alias "GETPAR" (p1%) As Integer
Declare Function extfn04C4 Lib "chrnob.dll" Alias "GETPLT" () As Integer
Declare Function extfn042E Lib "chrnob.dll" Alias "RETDAT" (p1!, p2%) As Integer
Declare Function extfn0C14 Lib "chrnob.dll" Alias "SETDAT" (p1!, p2%) As Integer
Declare Sub extsub0B04 Lib "chrnob.dll" Alias "SETPLT" ()
Dim m0026 As Integer

Sub cmdRest_Save_Click ()
Dim l0028 As Variant
Dim l002C As String
Dim l002E As String
Dim l0030 As Variant
Dim l004E As Integer
Dim l0056 As Integer
Dim l0058 As Integer
Dim l005A As Integer
 m0026 = extfn04C4()
 If gv00D0 Then
  Unload TRENDSv
 End If
l002E = Chr(13) & Chr(10)
l002C = filList.Path & "\" & txtSearchSpec
If cmdRest_Save.Caption = "&Save" Then
  l004E% = fn08D2(l002C, 1)
  If l004E% = 1 Then
   l004E% = extfn0424(3) / 2
   l0056% = extfn042E(gv00A0(0), l004E%)
   On Error GoTo L104AA
   l0028 = FreeFile
   Open l002C For Binary As l0028
   Put l0028, 1, gv00A0(0)
   For l0058% = 1 To (l004E% - 1)
    Put l0028, , gv00A0(l0058%)
   Next l0058%
   Close
   l005A% = FileLen(l002C)
   gv001E = "Chernobyl RBMK Reactor Unit 3 <" & txtSearchSpec & ">"
   txtSearchSpec.Text = "*.ICD"
   Unload GETFILE
   If m0026 Then
    Call sub07DE(False)
   End If
  End If
ElseIf cmdRest_Save.Caption = "&Restore" Then
 l004E% = fn08D2(l002C, 2)
 If l004E% = 1 Then
  l004E% = extfn0424(3) / 2
  On Error GoTo L10564
  If (FileLen(l002C) = l004E% * 4) Then
   l0028 = FreeFile
   Open l002C For Binary As l0028
   Get l0028, 1, gv00A0(0)
   For l0058% = 1 To l004E%
    If EOF(l0028) = False Then
     Get l0028, , gv00A0(l0058%)
   End If
   Next l0058%
   Close
   l0056% = extfn0C14(gv00A0(0), l004E%)
   gv001E = "Chernobyl RBMK Reactor Unit 3 <" & txtSearchSpec & ">"
   txtSearchSpec.Text = "*.ICD"
   Unload GETFILE
   Call sub011E
   gv009C = extfn08C8(1)
   gv0090 = extfn08C8(2)
   Call sub0B64(gv0090)
   If gv007E Then
    INFO_DISPLAY.Label1(6) = "who r you - " & Format(gv009C, "#0")
    INFO_DISPLAY.Label1(7) = "random - " & Format(gv0090, "0")
   End If
   If m0026 Then
     Call sub07DE(False)
   End If
   Call extsub0474(20, 1)
   Call sub04CE
  End If
 End If
End If
Exit Sub

L104AA:
  l0030 = "ERROR saving game file " & l002C & l002E
  l0030 = l0030 & "Choose OK to continue."
  l004E% = MsgBox(l0030, 64, "File Message")
   If m0026 Then
     Call sub07DE(False)
   End If
 Exit Sub

L10564:
  l0030 = "ERROR restoring game file " & l002C & l002E
  l0030 = l0030 & "Choose OK to continue."
  l004E% = MsgBox(l0030, 64, "File Message")
   If m0026 Then
     Call sub07DE(False)
   End If
 Exit Sub
End Sub

Sub Command1_Click ()
  Unload GETFILE
  If m0026 Then
  End If
End Sub

Sub dirList_Change ()
    filList.Path = dirList.Path
End Sub

Sub dirList_LostFocus ()
    dirList.Path = dirList.List(dirList.ListIndex)
End Sub

Sub drvList_Change ()
    On Error GoTo L106A4
    dirList.Path = drvList.Drive
    Exit Sub

L106A4:
    drvList.Drive = dirList.Path
    Exit Sub
End Sub

Sub filList_Click ()
  If filList.ListIndex >= 0 Then
    txtSearchSpec.Text = filList.List(filList.ListIndex)
  End If
End Sub

Sub filList_DblClick ()
  If filList.ListIndex >= 0 Then
    txtSearchSpec.Text = filList.List(filList.ListIndex)
  End If
End Sub

Sub Form_Load ()
Dim l0078 As String
Dim l007E As Variant
Dim l0082 As Variant
    l0078 = gv0034 & "\" & gv0048
    On Error GoTo L107D4
    l007E = Dir(l0078)
    On Error GoTo 0
     dirList.Path = l0078
     filList.Pattern = "*.ICD"
     txtSearchSpec.Text = filList.Pattern
     l0082 = True
     gv019E = True
     Exit Sub

L107D4:
    l0078 = ""
    Resume Next
End Sub

Sub Form_Unload (Cancel As Integer)
Dim l008A As Variant
 l008A = False
 gv019E = False
End Sub

Sub txtSearchSpec_Change ()
    On Error GoTo L10836
    filList.Pattern = txtSearchSpec.Text
    On Error GoTo 0
    Exit Sub

L10836:
    filList.Pattern = "*.icd"
    txtSearchSpec.Text = "*.icd"
    Resume Next
End Sub

Sub txtSearchSpec_GotFocus ()
    txtSearchSpec.SelStart = 0
    txtSearchSpec.SelLength = Len(txtSearchSpec.Text)
End Sub

