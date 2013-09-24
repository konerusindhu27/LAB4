<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>
<html>
<body>
<form id="form1" runat="server" 
style="background-color: #FFCCFF; font-family: 'Times New Roman', Times, serif; font-style: italic; height: 1239px; width: 1078px;">
<div style="margin-left: 280px">

    <asp:Label ID="Label1" runat="server" Text="Enter 1ST Number"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"  
        style="margin-left: 215px; margin-bottom: 0px" Width="94px"></asp:TextBox>
</div>
<p style="margin-left: 280px">
    <asp:Label ID="Label2" runat="server" Text="Enter 2ND Number"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 211px" 
        Width="92px"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p style="margin-left: 280px">
    &nbsp;
    <asp:Button ID="Button1" runat="server" Height="23px" onclick="Button1_Click" 
        Text="+" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ADDITION</p>
<p style="margin-left: 280px">
    &nbsp;
    <asp:Button ID="Button2" runat="server" Height="23px" onclick="Button2_Click" 
        Text="-" style="margin-left: 0px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SUBTRACTION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="margin-left: 280px">
    &nbsp;
    <asp:Button ID="Button3" runat="server" Height="23px" onclick="Button3_Click" 
        Text="*" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MULTIPLICATION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="margin-left: 280px">
    &nbsp;
    <asp:Button ID="Button4" runat="server" Height="23px" onclick="Button4_Click" 
        Text="/" />
&nbsp;&nbsp;&nbsp;&nbsp; DIVISION</p>
<p>
    &nbsp;</p>
<p style="margin-left: 280px">
    <asp:Label ID="Label4" runat="server" Text="RESULT"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p style="margin-left: 40px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
</form>
</body>
</html>
