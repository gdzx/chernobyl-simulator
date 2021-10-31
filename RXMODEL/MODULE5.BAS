' Module5
Option Explicit

Function fn098C (p000E As Integer, p0010 As Single, p0012 As Single) As Integer
 fn098C = Int(1000# - (CSng(p000E) - p0010) * 1000# / p0012)
End Function

Function fn099B (p0016 As Single, p0018 As Single, p001A As Single) As Integer
Dim l001C As Integer
 l001C = Int(p001A)
 If  p001A < p0016 Then
  l001C = Int(p0016)
 End If
 If  p001A > p0018 Then
  l001C = Int(p0018)
 End If
 fn099B = l001C
End Function

Sub sub07AC (p001E As Integer)
Dim l0020 As Long
Dim l0024 As Long
Dim l0028 As Integer
  l0020& = CLng(CSng(p001E) * 65#)
  l0024& = extfn025A(l0020&)
  l0028% = extfn0222(0, l0024&)
End Sub

Function fn09AD (p002C As Single, p002E As Single, p0030 As Integer) As Integer
 fn09AD = Int(CSng(1000 - p0030) * p002E / 1000# + p002C)
End Function

Sub sub09BB (p0032 As Integer, p0036 As Form)
Dim l003C As Variant
Dim l0044 As Variant
 Select Case p0032
 Case 0
   gv0088 = 0
 Case gv0088
   gv0088 = 0
 End Select
 If  gv0088 = 0 Then
  gv008A = 1
  l003C = "ALRMHORN.WAV"
  l0044 = gv0034 & "\" & gv0060 & "\" & l003C
  p0036.MCIWnd1.FileName = l0044
  If  gv0080 > 0 Then
   gv0080 = 1
  End If
 End If
End Sub

Sub sub09C9 (p004A As Integer, p004E As Form)
Dim l0050 As String
Dim l0052 As String
Select Case p004A
Case 1
      l0052 = "EQ_START.WAV"
      l0050 = gv0034 & "\" & gv0060 & "\" & l0052
      p004E.MCIWnd1.FileName = l0050
      gv0088 = 1
Case Else
End Select
p004E.MCIWnd1.Command = "PLAY FROM 0"
gv008A = 0
End Sub
