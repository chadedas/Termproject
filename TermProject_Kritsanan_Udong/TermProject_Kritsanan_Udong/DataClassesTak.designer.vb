﻿'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated by a tool.
'     Runtime Version:4.0.30319.42000
'
'     Changes to this file may cause incorrect behavior and will be lost if
'     the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict On
Option Explicit On

Imports System
Imports System.Collections.Generic
Imports System.ComponentModel
Imports System.Data
Imports System.Data.Linq
Imports System.Data.Linq.Mapping
Imports System.Linq
Imports System.Linq.Expressions
Imports System.Reflection


<Global.System.Data.Linq.Mapping.DatabaseAttribute(Name:="Database1")>  _
Partial Public Class DataClassesTakDataContext
	Inherits System.Data.Linq.DataContext
	
	Private Shared mappingSource As System.Data.Linq.Mapping.MappingSource = New AttributeMappingSource()
	
  #Region "Extensibility Method Definitions"
  Partial Private Sub OnCreated()
  End Sub
  Partial Private Sub InsertTable(instance As Table)
    End Sub
  Partial Private Sub UpdateTable(instance As Table)
    End Sub
  Partial Private Sub DeleteTable(instance As Table)
    End Sub
  #End Region
	
	Public Sub New()
		MyBase.New(Global.System.Configuration.ConfigurationManager.ConnectionStrings("Database1ConnectionString").ConnectionString, mappingSource)
		OnCreated
	End Sub
	
	Public Sub New(ByVal connection As String)
		MyBase.New(connection, mappingSource)
		OnCreated
	End Sub
	
	Public Sub New(ByVal connection As System.Data.IDbConnection)
		MyBase.New(connection, mappingSource)
		OnCreated
	End Sub
	
	Public Sub New(ByVal connection As String, ByVal mappingSource As System.Data.Linq.Mapping.MappingSource)
		MyBase.New(connection, mappingSource)
		OnCreated
	End Sub
	
	Public Sub New(ByVal connection As System.Data.IDbConnection, ByVal mappingSource As System.Data.Linq.Mapping.MappingSource)
		MyBase.New(connection, mappingSource)
		OnCreated
	End Sub
	
	Public ReadOnly Property Tables() As System.Data.Linq.Table(Of Table)
		Get
			Return Me.GetTable(Of Table)
		End Get
	End Property
End Class

<Global.System.Data.Linq.Mapping.TableAttribute(Name:="dbo.[Table]")>  _
Partial Public Class Table
	Implements System.ComponentModel.INotifyPropertyChanging, System.ComponentModel.INotifyPropertyChanged
	
	Private Shared emptyChangingEventArgs As PropertyChangingEventArgs = New PropertyChangingEventArgs(String.Empty)
	
	Private _user_id As Integer
	
	Private _user_username As String
	
	Private _user_password As String
	
	Private _user_type As String
	
	Private _user_FnameLname As String
	
	Private _user_phonenumber As String
	
    #Region "Extensibility Method Definitions"
    Partial Private Sub OnLoaded()
    End Sub
    Partial Private Sub OnValidate(action As System.Data.Linq.ChangeAction)
    End Sub
    Partial Private Sub OnCreated()
    End Sub
    Partial Private Sub Onuser_idChanging(value As Integer)
    End Sub
    Partial Private Sub Onuser_idChanged()
    End Sub
    Partial Private Sub Onuser_usernameChanging(value As String)
    End Sub
    Partial Private Sub Onuser_usernameChanged()
    End Sub
    Partial Private Sub Onuser_passwordChanging(value As String)
    End Sub
    Partial Private Sub Onuser_passwordChanged()
    End Sub
    Partial Private Sub Onuser_typeChanging(value As String)
    End Sub
    Partial Private Sub Onuser_typeChanged()
    End Sub
    Partial Private Sub Onuser_FnameLnameChanging(value As String)
    End Sub
    Partial Private Sub Onuser_FnameLnameChanged()
    End Sub
    Partial Private Sub Onuser_phonenumberChanging(value As String)
    End Sub
    Partial Private Sub Onuser_phonenumberChanged()
    End Sub
    #End Region
	
	Public Sub New()
		MyBase.New
		OnCreated
	End Sub
	
	<Global.System.Data.Linq.Mapping.ColumnAttribute(Storage:="_user_id", AutoSync:=AutoSync.OnInsert, DbType:="Int NOT NULL IDENTITY", IsPrimaryKey:=true, IsDbGenerated:=true)>  _
	Public Property user_id() As Integer
		Get
			Return Me._user_id
		End Get
		Set
			If ((Me._user_id = value)  _
						= false) Then
				Me.Onuser_idChanging(value)
				Me.SendPropertyChanging
				Me._user_id = value
				Me.SendPropertyChanged("user_id")
				Me.Onuser_idChanged
			End If
		End Set
	End Property
	
	<Global.System.Data.Linq.Mapping.ColumnAttribute(Storage:="_user_username", DbType:="NVarChar(MAX)")>  _
	Public Property user_username() As String
		Get
			Return Me._user_username
		End Get
		Set
			If (String.Equals(Me._user_username, value) = false) Then
				Me.Onuser_usernameChanging(value)
				Me.SendPropertyChanging
				Me._user_username = value
				Me.SendPropertyChanged("user_username")
				Me.Onuser_usernameChanged
			End If
		End Set
	End Property
	
	<Global.System.Data.Linq.Mapping.ColumnAttribute(Storage:="_user_password", DbType:="NVarChar(MAX)")>  _
	Public Property user_password() As String
		Get
			Return Me._user_password
		End Get
		Set
			If (String.Equals(Me._user_password, value) = false) Then
				Me.Onuser_passwordChanging(value)
				Me.SendPropertyChanging
				Me._user_password = value
				Me.SendPropertyChanged("user_password")
				Me.Onuser_passwordChanged
			End If
		End Set
	End Property
	
	<Global.System.Data.Linq.Mapping.ColumnAttribute(Storage:="_user_type", DbType:="NVarChar(MAX)")>  _
	Public Property user_type() As String
		Get
			Return Me._user_type
		End Get
		Set
			If (String.Equals(Me._user_type, value) = false) Then
				Me.Onuser_typeChanging(value)
				Me.SendPropertyChanging
				Me._user_type = value
				Me.SendPropertyChanged("user_type")
				Me.Onuser_typeChanged
			End If
		End Set
	End Property
	
	<Global.System.Data.Linq.Mapping.ColumnAttribute(Storage:="_user_FnameLname", DbType:="NVarChar(MAX)")>  _
	Public Property user_FnameLname() As String
		Get
			Return Me._user_FnameLname
		End Get
		Set
			If (String.Equals(Me._user_FnameLname, value) = false) Then
				Me.Onuser_FnameLnameChanging(value)
				Me.SendPropertyChanging
				Me._user_FnameLname = value
				Me.SendPropertyChanged("user_FnameLname")
				Me.Onuser_FnameLnameChanged
			End If
		End Set
	End Property
	
	<Global.System.Data.Linq.Mapping.ColumnAttribute(Storage:="_user_phonenumber", DbType:="NVarChar(MAX)")>  _
	Public Property user_phonenumber() As String
		Get
			Return Me._user_phonenumber
		End Get
		Set
			If (String.Equals(Me._user_phonenumber, value) = false) Then
				Me.Onuser_phonenumberChanging(value)
				Me.SendPropertyChanging
				Me._user_phonenumber = value
				Me.SendPropertyChanged("user_phonenumber")
				Me.Onuser_phonenumberChanged
			End If
		End Set
	End Property
	
	Public Event PropertyChanging As PropertyChangingEventHandler Implements System.ComponentModel.INotifyPropertyChanging.PropertyChanging
	
	Public Event PropertyChanged As PropertyChangedEventHandler Implements System.ComponentModel.INotifyPropertyChanged.PropertyChanged
	
	Protected Overridable Sub SendPropertyChanging()
		If ((Me.PropertyChangingEvent Is Nothing)  _
					= false) Then
			RaiseEvent PropertyChanging(Me, emptyChangingEventArgs)
		End If
	End Sub
	
	Protected Overridable Sub SendPropertyChanged(ByVal propertyName As [String])
		If ((Me.PropertyChangedEvent Is Nothing)  _
					= false) Then
			RaiseEvent PropertyChanged(Me, New PropertyChangedEventArgs(propertyName))
		End If
	End Sub
End Class
