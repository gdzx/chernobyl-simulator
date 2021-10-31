' Module2
Option Explicit

Function fn00CB (p0010 As Integer, p0012 As Single, p0014 As Single) As Integer
 fn00CB = Int(1000# - (CSng(p0010) - p0012) * 1000# / p0014)
End Function

Function fn00DE (p0018 As Integer, p001A As Single, p001C As Single) As Integer
 fn00DE = Int(1000# - (CSng(p0018) - p001A) * 1000# / p001C)
End Function

Function fn00ED (p0020 As Single, p0022 As Single, p0024 As Single) As Integer
Dim l0026 As Integer
 l0026 = Int(p0024)
 If p0024 < p0020 Then
  l0026 = Int(p0020)
 End If
 If p0024 > p0022 Then
  l0026 = Int(p0022)
 End If
 fn00ED = l0026
End Function

Function fn00FF (p002A As Single, p002C As Single) As Integer
' called (p1!, p2!, p3%)
 fn00FF = Int(CSng(1000 - gv00C4) * p002C / 1000# + p002A)
End Function

Sub sub010D (p0032 As Integer, p0036 As Form)
Dim l003A As Variant
Dim l0042 As Variant
 Select Case p0032
 Case 0
   gv00C6 = 0
 Case gv00C6
   gv00C6 = 0
 End Select
 If gv00C6 = 0 Then
  l003A = "ALRMHORN.WAV"
  l0042 = gv0006 & "\" & gv00B8 & "\" & l003A
  p0036.MCIWnd1.Filename = l0042
  If gv00C0 > 0 Then
   gv00C0 = 1
  End If
 End If
End Sub

Sub sub011B (p0048 As Integer, p004C As Form)
Dim l004E As String
Dim l0050 As String
Select Case p0048
Case 1 To 9
      l0050 = "EQ_START.WAV"
      l004E = gv0006 & "\" & gv00B8 & "\" & l0050
      p004C.MCIWnd1.Filename = l004E
      gv00C6 = 1
Case Else
End Select
p004C.MCIWnd1.Command = "PLAY FROM 0"
End Sub

