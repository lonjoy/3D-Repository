﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" EnableSessionState="True"
    CodeFile="Upload.aspx.cs" Inherits="Users_Upload" Title="Upload" MaintainScrollPositionOnPostback="true" %>


<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register src="../Controls/NewUpload.ascx" tagname="Upload" tagprefix="uc1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <script type="text/javascript" src="../scripts/o3djs/base.js"></script>
    <script type="text/javascript" src="../scripts/o3djs/simpleviewer.js"></script>
    <script type="text/javascript" src="../Scripts/jquery-1.4.4.min.js"></script>
    <script type="text/javascript" src="../Scripts/jquery-ui-1.8.7.custom.min.js"></script>
    <script type="text/javascript" src="../Scripts/ViewerLoad.js"></script>
    <script type="text/javascript" src="../Scripts/sliderWidget.js"></script>
    <script type="text/javascript" src="../Scripts/ImageUploadWidget.js"></script>
    <script type="text/javascript" src="../Scripts/swfupload/vendor/swfupload/swfupload.js" ></script>
    <script type="text/javascript" src="../Scripts/swfupload/src/jquery.swfupload.js"></script>
    <script type="text/javascript" src="../Scripts/Upload.js"></script>
   <%-- <link href="../App_Themes/Default/jquery-ui-1.8.7.custom.css" type="text/css" rel="Stylesheet"
        runat="server" />
    <link href="../App_Themes/Default/UploadStyle.css" type="text/css" rel="Stylesheet" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
         <uc1:Upload ID="Upload1" runat="server" />
</asp:Content>
