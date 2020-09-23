VERSION 5.00
Begin VB.MDIForm MAIN 
   BackColor       =   &H8000000C&
   Caption         =   "This is my main form!"
   ClientHeight    =   6015
   ClientLeft      =   165
   ClientTop       =   840
   ClientWidth     =   7515
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu mnufile 
      Caption         =   "&File"
      Begin VB.Menu mnufrm1 
         Caption         =   "Form1"
      End
      Begin VB.Menu mnufrm2 
         Caption         =   "Form2"
      End
      Begin VB.Menu break 
         Caption         =   "-"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "E&xit"
      End
   End
End
Attribute VB_Name = "MAIN"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuexit_Click()
End
End Sub

Private Sub mnufrm1_Click()
If checkform(form1) = False Then Exit Sub:
End Sub

Private Sub mnufrm2_Click()
If checkform(Form2) = False Then Exit Sub:
End Sub
