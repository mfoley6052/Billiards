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
   Begin VB.PictureBox picTableMask 
      AutoRedraw      =   -1  'True
      Height          =   5310
      Left            =   2880
      Picture         =   "frmGame.frx":0000
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
      Picture         =   "frmGame.frx":211A
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
