<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo_08_Session_01.aspx.cs" Inherits="LM_Testing2_2027.test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div1">
            <br /><br />
            Session_01: set session data 
        </div>
        
        <div id="div2">
            <br /> <br />
            <asp:Label runat="server" id="Label1" For="UserName">User Name:</asp:Label>
            <br />
            <asp:TextBox runat="server" id="UserName" text=""/> 
             
            <br /> <br />
            <asp:Label runat="server" id="Label2" For="UserCity">Passwoed:</asp:Label>
            <br />
            <asp:TextBox runat="server" id="UserCity" Text="חולון" /> 
      
            <br /><br /><br />
            <asp:Button runat="server" id="btnSession01" text="set session data" 
                        OnClick="btnSession01_Click" OnClientClick="target ='_blank';" />

            <p>
                <br /><br /><br />
                We are in file -- Demo_08_Session_01.aspx
                <br />
            </p>
   
        </div>
    </form>
</body>
</html>
