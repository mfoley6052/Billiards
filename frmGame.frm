VERSION 5.00
Begin VB.Form frmGame 
   AutoRedraw      =   -1  'True
   Caption         =   "Single Player"
   ClientHeight    =   8070
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10425
   LinkTopic       =   "Form1"
   ScaleHeight     =   538
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   695
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox picBallMask 
      AutoRedraw      =   -1  'True
      Height          =   330
      Left            =   8640
      Picture         =   "frmGame.frx":0000
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   17
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   6
      Left            =   8040
      Picture         =   "frmGame.frx":0432
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   16
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   5
      Left            =   7680
      Picture         =   "frmGame.frx":0864
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   15
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   4
      Left            =   7320
      Picture         =   "frmGame.frx":0C96
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   14
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   3
      Left            =   6960
      Picture         =   "frmGame.frx":10C8
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   13
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   2
      Left            =   6600
      Picture         =   "frmGame.frx":14FA
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   12
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   1
      Left            =   6240
      Picture         =   "frmGame.frx":192C
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   11
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picStripe 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   0
      Left            =   5880
      Picture         =   "frmGame.frx":1D5E
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   10
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   7
      Left            =   8640
      Picture         =   "frmGame.frx":2190
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   9
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   6
      Left            =   8040
      Picture         =   "frmGame.frx":25C2
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   8
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   5
      Left            =   7680
      Picture         =   "frmGame.frx":29F4
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   7
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   4
      Left            =   7320
      Picture         =   "frmGame.frx":2E26
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   6
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   3
      Left            =   6960
      Picture         =   "frmGame.frx":3258
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   5
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   2
      Left            =   6600
      Picture         =   "frmGame.frx":368A
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   4
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   1
      Left            =   6240
      Picture         =   "frmGame.frx":3ABC
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   3
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picSolid 
      AutoRedraw      =   -1  'True
      Height          =   330
      Index           =   0
      Left            =   5880
      Picture         =   "frmGame.frx":3EEE
      ScaleHeight     =   18
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   18
      TabIndex        =   2
      Top             =   240
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.PictureBox picTableMask 
      AutoRedraw      =   -1  'True
      Height          =   5310
      Left            =   2880
      Picture         =   "frmGame.frx":4320
      ScaleHeight     =   350
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   175
      TabIndex        =   1
      Top             =   120
      Visible         =   0   'False
      Width           =   2685
   End
   Begin VB.PictureBox picTable 
      AutoRedraw      =   -1  'True
      Height          =   5310
      Left            =   120
      Picture         =   "frmGame.frx":643A
      ScaleHeight     =   350
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   175
      TabIndex        =   0
      Top             =   120
      Visible         =   0   'False
      Width           =   2685
   End
End
Attribute VB_Name = "frmGame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
'Mitchell Foley
'Billiards(Pool)
'April 18 2013
'100 px = 1 ft

Private Function Setup() As Boolean
frmGame.PaintPicture picTableMask.Picture, 250, 100, 350, 700, 0, 0, 350, 700, vbSrcAnd
frmGame.PaintPicture picTable.Picture, 250, 100, 350, 700, 0, 0, 350, 700, vbSrcPaint

End Function

Private Sub Form_Load()
Call Setup
End Sub
