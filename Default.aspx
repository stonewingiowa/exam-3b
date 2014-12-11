<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 300px;
        }
        #Table1 {
            width: 735px;
        }
        .auto-style2 {
            width: 549px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            <asp:Label ID="welcome" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="welcome"></asp:Label></h1>
        <h2>
            <asp:Label ID="course" runat="server" Text="Software Design and Development" meta:resourceKey="course"></asp:Label></h2>

        <br />
    
        <Table ID="Table1"  Height="401px">
            
              <tr>
                  <td class="auto-style1">
                      <asp:Label ID="Label5" runat="server" Text="Please choose your language:"></asp:Label>
                      <br />
                      <asp:DropDownList ID="Language" runat="server" AutoPostBack="true">
                          
                          <asp:listitem Value="ar-DZ">Arabic</asp:listitem>
                          <asp:listitem Value="zh-CN">Chinese</asp:listitem>
                          <asp:listitem Value="en-US">English</asp:listitem>
                          <asp:listitem Value="es-AR">Spanish</asp:listitem>

                      </asp:DropDownList>

                  <td class="auto-style2">
                      
                      <asp:Label ID="Label1" runat="server" Text="My name is:" meta:resourceKey="Label1"></asp:Label>
                      &nbsp;
                      <asp:TextBox ID="TextBox2" runat="server" Width="104px"></asp:TextBox>
                      <br />
                      <br />
                      <asp:Label ID="Label2" runat="server" Text="I am:" meta:resourceKey="Label2"></asp:Label>
                      &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="1" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="1" />
                      <br />
                      <br />
                      <asp:Label ID="Label4" runat="server" Text="I plan to graduate on:" meta:resourceKey="Label4"></asp:Label>
                      <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                      <br />
                      <br />
                      <asp:Label ID="Label3" runat="server" Text="When I graduate, I hope to earn:" meta:resourceKey="Label3"></asp:Label>
                      &nbsp;
                      <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
                      <br />
                      <br />
                      <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />

                  </td>
              
              </tr>
               
            
        </Table>
    
    </div>
    </form>
</body>
</html>
