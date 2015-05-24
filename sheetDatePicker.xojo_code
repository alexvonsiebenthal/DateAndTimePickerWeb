#tag WebPage
Begin WebDialog sheetDatePicker
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   314
   HelpTag         =   ""
   HorizontalCenter=   0
   Index           =   -2147483648
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   MinHeight       =   0
   MinWidth        =   0
   Resizable       =   False
   Style           =   "None"
   TabOrder        =   0
   Title           =   "Choose a date"
   Top             =   0
   Type            =   2
   VerticalCenter  =   0
   Visible         =   True
   Width           =   338
   ZIndex          =   1
   _DeclareLineRendered=   False
   _HorizontalPercent=   0.0
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _OpenEventFired =   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin WebButton btnPreviousYear
      AutoDisable     =   False
      Caption         =   "⋘"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   24
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebButton btnNextYear
      AutoDisable     =   False
      Caption         =   "⋙"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   294
      LockBottom      =   False
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   24
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel txtMonthYear
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   85
      LockBottom      =   False
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "790358253"
      TabOrder        =   1
      Text            =   ""
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   168
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebSeparator Separator1
      Cursor          =   0
      Enabled         =   True
      Height          =   2
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   48
      VerticalCenter  =   0
      Visible         =   True
      Width           =   298
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebButton btnClose
      AutoDisable     =   False
      Caption         =   "OK"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   278
      LockBottom      =   True
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   2
      Top             =   282
      VerticalCenter  =   0
      Visible         =   True
      Width           =   40
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebListBox lbDatePicker
      AlternateRowColor=   &c9EDEFB00
      ColumnCount     =   7
      ColumnWidths    =   "*"
      Cursor          =   0
      Enabled         =   True
      HasHeading      =   True
      HeaderStyle     =   "0"
      Height          =   208
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "Column 0	Column 1	Column 2	Column 3	Column 4	Column 5	Column 6"
      Left            =   20
      ListIndex       =   -1
      LockBottom      =   True
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      MinimumRowHeight=   22
      Multiline       =   False
      PrimaryRowColor =   &cFFFFFF00
      Scope           =   0
      SelectionStyle  =   "0"
      Style           =   "0"
      TabOrder        =   -1
      Top             =   62
      VerticalCenter  =   0
      Visible         =   True
      Width           =   298
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebButton btnToday
      AutoDisable     =   False
      Caption         =   "Today"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   2
      Top             =   282
      VerticalCenter  =   0
      Visible         =   True
      Width           =   62
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebButton btnPreviousMonth
      AutoDisable     =   False
      Caption         =   "«"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   49
      LockBottom      =   False
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   24
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
   Begin WebButton btnNextMonth
      AutoDisable     =   False
      Caption         =   "»"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   265
      LockBottom      =   False
      LockedIDEPosition=   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   24
      ZIndex          =   1
      _DeclareLineRendered=   False
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _OpenEventFired =   False
      _VerticalPercent=   0.0
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Close()
		  mDel.Invoke
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub LoadDate(byref d AS Date, optional del as OnClose)
		  lbDatePicker.DeleteAllRows
		  
		  IF RefDate = NIL THEN
		    RefDate = d
		  END IF
		  
		  
		  IF d.TotalSeconds = 0 THEN
		    PickDate = NEW Date
		  ELSE
		    PickDate = NEW Date(d)
		  END IF
		  
		  
		  IF del <> NIL THEN
		    mDel = del
		  END IF
		  
		  
		  DIM Months() AS String = Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
		  DIM totalDays AS Integer
		  DIM firstDayOfMonth AS NEW Date(PickDate.year, PickDate.Month, 1)
		  DIM startDay AS Integer = IF(firstDayOfMonth.DayOfWeek=1, 6, firstDayOfMonth.DayOfWeek-2)
		  
		  
		  Select Case PickDate.Month
		  Case 1, 3, 5, 7, 8, 10, 12
		    totalDays = 31
		  Case 4, 6, 9, 11
		    totalDays = 30
		  Case Else
		    // Calculate February
		    If (PickDate.Year / 4.0) = Floor(PickDate.Year / 4.0) Then
		      totalDays = 29 // Leap year
		    Else
		      totalDays = 28
		    End If
		  End Select
		  
		  DIM DayOfWeek AS Integer
		  FOR i AS Integer = 1 TO totalDays
		    DayOfWeek = (startDay + i -1) mod 7
		    
		    IF DayOfWeek = 0 OR lbDatePicker.RowCount = 0 THEN 
		      lbDatePicker.AddRow
		    END IF
		    
		    
		    lbDatePicker.Cell(lbDatePicker.LastIndex, DayOfWeek) = str(i)
		    lbDatePicker.CellTag(lbDatePicker.LastIndex, DayOfWeek) = NEW Date(PickDate.Year, PickDate.Month, i)
		    
		    IF i = PickDate.Day THEN
		      lbDatePicker.CellStyle(lbDatePicker.LastIndex, DayOfWeek) = StyleDateSelected
		    ELSE
		      lbDatePicker.CellStyle(lbDatePicker.LastIndex, DayOfWeek) = StyleTextCenterSmall
		    END IF
		    
		  NEXT
		  
		  txtMonthYear.Text = Months(PickDate.Month -1 ) + " " + str(PickDate.Year)
		  
		  
		End Sub
	#tag EndMethod

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub OnClose()
	#tag EndDelegateDeclaration


	#tag Property, Flags = &h21
		Private mDel As OnClose
	#tag EndProperty

	#tag Property, Flags = &h21
		Private PickDate As Date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private RefDate As Date
	#tag EndProperty


#tag EndWindowCode

#tag Events btnPreviousYear
	#tag Event
		Sub Action()
		  PickDate.Day = 1
		  PickDate.Year = PickDate.Year -1
		  
		  LoadDate(PickDate)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNextYear
	#tag Event
		Sub Action()
		  PickDate.Day = 1
		  PickDate.Year = PickDate.Year +1
		  
		  LoadDate(PickDate)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClose
	#tag Event
		Sub Action()
		  self.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbDatePicker
	#tag Event
		Sub Shown()
		  me.Heading(0) = "Mon"
		  me.Heading(1) = "Tue"
		  me.Heading(2) = "Wed"
		  me.Heading(3) = "Thu"
		  me.Heading(4) = "Fri"
		  me.Heading(5) = "Sat"
		  me.Heading(6) = "Sun"
		  
		  Me.HeaderStyle = StyleTextCenterSmall
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellClick(Row As Integer, Column As Integer)
		  IF Me.CellTag(Row, Column) <> NIL THEN
		    DIM d AS Date = Me.CellTag(Row, Column)
		    RefDate.Year = d.Year
		    RefDate.Month = d.Month
		    RefDate.day = d.Day
		    LoadDate(d)
		  END IF
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  FOR i AS Integer = 0 TO me.LastIndex
		    IF me.Selected(i) THEN
		      me.Selected(i) = FALSE
		    END IF
		  NEXT
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnToday
	#tag Event
		Sub Action()
		  PickDate = NEW Date
		  RefDate.Year = PickDate.Year
		  RefDate.Month = PickDate.Month
		  RefDate.Day = PickDate.Day
		  LoadDate(PickDate)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnPreviousMonth
	#tag Event
		Sub Action()
		  PickDate.Day = 1
		  PickDate.Month = PickDate.Month -1
		  
		  LoadDate(PickDate)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNextMonth
	#tag Event
		Sub Action()
		  PickDate.Day = 1
		  PickDate.Month = PickDate.Month +1
		  
		  LoadDate(PickDate)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Cursor"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Auto"
			"1 - Standard Pointer"
			"2 - Finger Pointer"
			"3 - IBeam"
			"4 - Wait"
			"5 - Help"
			"6 - Arrow All Directions"
			"7 - Arrow North"
			"8 - Arrow South"
			"9 - Arrow East"
			"10 - Arrow West"
			"11 - Arrow North East"
			"12 - Arrow North West"
			"13 - Arrow South East"
			"14 - Arrow South West"
			"15 - Splitter East West"
			"16 - Splitter North South"
			"17 - Progress"
			"18 - No Drop"
			"19 - Not Allowed"
			"20 - Vertical IBeam"
			"21 - Crosshair"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HorizontalCenter"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Minimum Size"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Minimum Size"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizable"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabOrder"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"1 - Sheet"
			"2 - Palette"
			"3 - Modal"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="VerticalCenter"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Behavior"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ZIndex"
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_DeclareLineRendered"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_HorizontalPercent"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_IsEmbedded"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_Locked"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_NeedsRendering"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_OfficialControl"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_OpenEventFired"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ShownEventFired"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_VerticalPercent"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
#tag EndViewBehavior
