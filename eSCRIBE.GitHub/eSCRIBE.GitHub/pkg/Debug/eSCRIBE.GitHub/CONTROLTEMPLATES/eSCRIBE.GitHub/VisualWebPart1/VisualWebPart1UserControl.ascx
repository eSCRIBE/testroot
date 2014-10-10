<%@ Assembly Name="eSCRIBE.GitHub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d0a355cfdd808c2a" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="VisualWebPart1UserControl.ascx.cs" Inherits="eSCRIBE.GitHub.VisualWebPart1.VisualWebPart1UserControl" %>

<table>
    <tr>
        <th>
            <asp:Label ID="lbName" Text="Name" runat="server" />
        </th>
        <td>
            <asp:TextBox ID="tbName" runat="server" />
        </td>
    </tr>
    <tr>
        <th>
            <asp:Label ID="lbCompany" Text="Company" runat="server" />
        </th>
        <td>
            <asp:TextBox ID="tbCompany" runat="server" />
        </td>
    </tr>
</table>
<asp:Button ID="btnSaveTable1" OnClick="btnSaveTable1_Click" Text="Save" runat="server" />
<asp:TextBox ID="tbResult1" runat="server" />
<br />
<table>
    <tr>
        <th>
            <asp:Label ID="lbAge" Text="Age" runat="server" />
        </th>
        <td>
            <asp:TextBox ID="tbAge" runat="server" />
        </td>
    </tr>
    <tr>
        <th>
            <asp:Label ID="lbGender" Text="Gender" runat="server" />
        </th>
        <td>
            <asp:TextBox ID="tbGender" runat="server" />
        </td>
    </tr>
</table>
<asp:Button ID="btnSaveTable2" OnClick="btnSaveTable2_Click" Text="Save" runat="server" />
<br />
<asp:TextBox ID="tbResult2" runat="server" />
