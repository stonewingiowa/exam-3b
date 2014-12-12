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
        body {
        text-align:left;
		font-size: 12pt;
		font-family: Veranda; 
		}

        h1 { font-style:italic; font-weight:bold; text-align:center;}
        h2 { font-style:italic; font-weight:bold; text-align:center;}


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
    
        <center><Table ID="Table1"  Height="401px" border="1" >
            
              <tr>
                  <td class="auto-style1">
                      <asp:Label ID="Label5" runat="server" Text="Please choose your language:"></asp:Label>
                      <br />
                      <asp:DropDownList ID="Language" runat="server" AutoPostBack="true">
                          
                          <asp:listitem Value="ar-DZ">العربية</asp:listitem>
                          <asp:listitem Value="zh-CN">中国</asp:listitem>
                          <asp:listitem Value="en-US">English</asp:listitem>
                          <asp:listitem Value="es-AR">español</asp:listitem>

                      </asp:DropDownList>
                      <br />
                      <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
                          
                          <asp:listitem Value="ar-DZ">العربية</asp:listitem>
                          <asp:listitem Value="zh-CN">中国</asp:listitem>
                          <asp:listitem Value="en-US">English</asp:listitem>
                          <asp:listitem Value="es-AR">español</asp:listitem>

                      </asp:DropDownList>

                  <td class="auto-style2">
                      
                      <asp:Label ID="Label1" runat="server" Text="My name is:" meta:resourceKey="Label1"></asp:Label>
                      &nbsp;
                      <asp:TextBox ID="txt_name" runat="server" Width="104px"></asp:TextBox>
                      <br />
                      <asp:Label ID="lb_Hello" runat="server" Text="Hello, " meta:resourceKey="lb_Hello"></asp:Label>
                      <asp:Label ID="lb_Gender" runat="server"></asp:Label>
                      <asp:Label ID="lb_Name" runat="server"  meta:resourceKey="lb_Name"></asp:Label>
                      <br />
                      <asp:Label ID="Label2" runat="server" Text="I am:" meta:resourceKey="Label2"></asp:Label>
                      &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" meta:resourceKey="RadioButton1" GroupName="1" />
&nbsp;<asp:Label ID="Label6" runat="server"></asp:Label>
                      <asp:RadioButton ID="RadioButton2" runat="server" meta:resourceKey="RadioButton2" GroupName="1" />
                      <asp:Label ID="Label7" runat="server"></asp:Label>
                      <br />
                      <asp:Label ID="lb_Hope" runat="server" Text="I hope you have a great day when you graduate on" meta:resourceKey="lb_Hope"></asp:Label>
                      <asp:Label ID="lb_Date" runat="server"></asp:Label>
                      <br />
                      <asp:Label ID="Label4" runat="server" Text="I plan to graduate on:" meta:resourceKey="Label4"></asp:Label>
                      <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
                      <br />
                      <asp:Label ID="Label3" runat="server" Text="When I graduate, I hope to earn:" meta:resourceKey="Label3"></asp:Label>
                      &nbsp;
                      <asp:TextBox ID="txt_earn" runat="server" Width="80px"></asp:TextBox>
                      <br />
                      <asp:Label ID="lb_Wish" runat="server" Text="I wish you well in your career after graduation. "  meta:resourceKey="lb_Wish"></asp:Label>
                      <br />
                      <asp:Label ID="lb_Earn" runat="server" Text="I hope you earn " meta:resourceKey="lb_Earn"></asp:Label>
                      <asp:Label ID="lb_Money" runat="server"></asp:Label>
                      <asp:Label ID="lb_Job" runat="server" Text=" as a salary in your first job!" meta:resourceKey="lb_Job"></asp:Label>
                      <br />
                      <br />
                     
                      <asp:Label ID="lb_Visit" runat="server" Text="Please visit me on " meta:resourceKey="lb_Visit"></asp:Label>
                      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/stonewingiowa">GitHub</asp:HyperLink>
                      <br />
                      
                      <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />

                  </td>
              
              </tr>
               
            
        </Table></center>
    
    </div>
    </form>
</body>
</html>
