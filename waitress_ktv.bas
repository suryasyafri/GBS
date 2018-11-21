B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=8.3
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: True
	#IncludeTitle: False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.
	Dim refreshMe As Boolean
End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.
	Dim btn_width,btn_height As Int
	Dim num_col,num_row As Int
	Dim table As Panel
	Dim cell As Panel
	Dim cell_width,cell_height As Int
	Dim cell_left,cell_top As Int
	
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	'Activity.LoadLayout("Layout1")
	extra.no_meja = 0
	extra.id_order=""
	
End Sub

Sub Activity_Resume
	If refreshMe = True Then
		'load_table
		refreshMe=False
	End If	
End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub
