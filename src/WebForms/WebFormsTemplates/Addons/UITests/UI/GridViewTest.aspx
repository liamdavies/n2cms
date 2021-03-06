﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridViewTest.aspx.cs" Inherits="N2.Addons.UITests.UI.GridViewTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
		<asp:GridView runat="server" DataSourceID="ChildrenDataSource" ID="gvChildren" 
			AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" 
			AutoGenerateSelectButton="True" DataKeyNames="ID" 
			ondatabinding="gvChildren_DataBinding" ondatabound="gvChildren_DataBound" 
			onpageindexchanged="gvChildren_PageIndexChanged" 
			onpageindexchanging="gvChildren_PageIndexChanging" 
			onrowcancelingedit="gvChildren_RowCancelingEdit" 
			onrowcommand="gvChildren_RowCommand" onrowcreated="gvChildren_RowCreated" 
			onrowdatabound="gvChildren_RowDataBound" onrowdeleted="gvChildren_RowDeleted" 
			onrowdeleting="gvChildren_RowDeleting" onrowediting="gvChildren_RowEditing" 
			onrowupdated="gvChildren_RowUpdated" onrowupdating="gvChildren_RowUpdating" 
			onselectedindexchanged="gvChildren_SelectedIndexChanged" 
			onselectedindexchanging="gvChildren_SelectedIndexChanging" 
			onsorted="gvChildren_Sorted" onsorting="gvChildren_Sorting" />
		<n2:ItemDataSource ID="ChildrenDataSource" runat="server" />
    </div>
    </form>
</body>
</html>
