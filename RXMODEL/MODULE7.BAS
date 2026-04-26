' Module7
Option Explicit
Declare Sub extsub0A94 Lib "Shell.dll" Alias "ShellAbout" (ByVal p1%, ByVal p2$, ByVal p3$, ByVal p4%)

Sub sub0AA2 (p0008 As Form)
Dim l000A As String
l000A = "Application : Chernobyl Reactor Simulator"
l000A = l000A & Chr(13)
l000A = l000A & "Copyright " & Chr(169)
l000A = l000A & "1997 - all rights reserved"
Call sub0AAF(p0008, l000A, "")
End Sub

Sub sub0AAF (p0010 As Form, p0012 As String, ByVal p0014 As String)
Dim l0016 As String
If p0014 = "0" Then
 l0016 = App.Title
Else
 l0016 = p0014
End If
Call extsub0A94(p0010.hWnd, l0016, p0012, p0010.Icon)
End Sub

