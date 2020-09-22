VERSION 5.00
Begin VB.Form Control_panel 
   Caption         =   "Please Vote!"
   ClientHeight    =   3945
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4095
   LinkTopic       =   "Form1"
   ScaleHeight     =   3945
   ScaleWidth      =   4095
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command16 
      Caption         =   "Date && Time"
      Height          =   495
      Left            =   120
      TabIndex        =   15
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command15 
      Caption         =   "Phone && Modem Options"
      Height          =   735
      Left            =   1440
      TabIndex        =   14
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command14 
      Caption         =   "System"
      Height          =   495
      Left            =   120
      TabIndex        =   13
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Power Options"
      Height          =   495
      Left            =   2760
      TabIndex        =   12
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command12 
      Caption         =   "ODBC Data Source Administrator"
      Height          =   735
      Left            =   2760
      TabIndex        =   11
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      Caption         =   "User Accounts"
      Height          =   495
      Left            =   1440
      TabIndex        =   10
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Network Connections"
      Height          =   495
      Left            =   120
      TabIndex        =   9
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Sounds && Audio Devices"
      Height          =   495
      Left            =   2760
      TabIndex        =   8
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Mouse"
      Height          =   495
      Left            =   1440
      TabIndex        =   7
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Game Controllers"
      Height          =   495
      Left            =   2760
      TabIndex        =   6
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Regional && Languge settings"
      Height          =   735
      Left            =   120
      TabIndex        =   5
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Internet Options"
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Add New Hardware"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Display"
      Height          =   495
      Left            =   2760
      TabIndex        =   2
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Accessibility"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add/Remove"
      Height          =   495
      Left            =   1440
      TabIndex        =   0
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H00936346&
      Caption         =   "NicklesS"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00D6C603&
      Height          =   375
      Left            =   2040
      TabIndex        =   16
      Top             =   3480
      Width           =   1815
   End
End
Attribute VB_Name = "Control_panel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Note : this code runs on Windows XP If u want it to work
'on Windows 98 change the path to C:\WINDOWS\system
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

Private Sub Command1_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\appwiz.cpl", "", "", 1)
End Sub

Private Sub Command10_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\ncpa.cpl", "", "", 1)
End Sub

Private Sub Command11_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\nusrmgr.cpl", "", "", 1)
End Sub

Private Sub Command12_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\odbccp32.cpl", "", "", 1)
End Sub

Private Sub Command13_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\powercfg.cpl", "", "", 1)
End Sub

Private Sub Command14_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\sysdm.cpl", "", "", 1)
End Sub

Private Sub Command15_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\telephon.cpl", "", "", 1)
End Sub

Private Sub Command16_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\timedate.cpl", "", "", 1)
End Sub

Private Sub Command2_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\access.cpl", "", "", 1)
End Sub

Private Sub Command3_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\desk.cpl", "", "", 1)
End Sub

Private Sub Command4_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\hdwwiz.cpl", "", "", 1)
End Sub

Private Sub Command5_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\inetcpl.cpl", "", "", 1)

End Sub

Private Sub Command6_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\intl.cpl", "", "", 1)
End Sub

Private Sub Command7_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\joy.cpl", "", "", 1)
End Sub

Private Sub Command8_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\main.cpl", "", "", 1)
End Sub

Private Sub Command9_Click()
Call ShellExecute(hwnd, "", "C:\WINDOWS\system32\mmsys.cpl", "", "", 1)
End Sub
