VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4956
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   5172
   LinkTopic       =   "Form1"
   ScaleHeight     =   4956
   ScaleWidth      =   5172
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "BORRAR"
      Height          =   612
      Left            =   1080
      TabIndex        =   2
      Top             =   2280
      Width           =   3132
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "CLICK"
      Height          =   612
      Left            =   1080
      TabIndex        =   1
      Top             =   1200
      Width           =   3252
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFC0FF&
      Height          =   372
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   3012
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF80&
      Height          =   612
      Left            =   1080
      TabIndex        =   3
      Top             =   3360
      Width           =   3252
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1 = Text1 * 15 / 100
MsgBox (Text1 - Label1)
End Sub

Private Sub Command2_Click()
Text1 = ""
Label1 = ""
End Sub
