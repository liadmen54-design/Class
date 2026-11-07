<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo_08_Session_02.aspx.cs" Inherits="LM_Testing2_2027.test1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div1">
            <br /><br />
            Session_02: receive session data 
        </div>
        <div id="div2">
            <br />
            <br />
            <asp:Button runat="server" id="btnSession02" text="receive session data" OnClick="btnSession02_Click" />
            
            <br /> <br />
            <asp:Label runat="server" id="Label1" For="GetUserName">User Name:</asp:Label>
            <asp:TextBox runat="server" id="GetUserName" /> 
            
            <br /> <br />
            <asp:Label runat="server" id="Label2" For="GetUserCity">Password:</asp:Label>
            <asp:Textbox runat="server" id="GetUserCity" /> 
      
            <p>
                <br /><br /><br />
                We are in file -- Demo_08_Session_02.aspx
                <br />
            </p>
            
        </div>
    </form>
</body>
</html>
