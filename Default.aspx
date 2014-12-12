<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <title>Exam 3b</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container">

        <div class="header">
            <h1>
                <asp:Label ID="lbl_welcome" runat="server" Text="<%$ Resources:Resource, welcome %>"></asp:Label></h1>

<h2>
    <asp:Label ID="lbl_software" runat="server" Text="<%$ Resources:Resource, software %>"></asp:Label></h2>
        </div>

       <div class="main">
           <p></p>
      <table width="80%">   
          <tr> 
              <td width="40%">
                  <asp:Label ID="choose" runat="server" Text="<%$ Resources:Resource, Choose %>"></asp:Label>
<br />
                <asp:DropDownList ID="Lang_dd" runat="server" AutoPostBack="true">
                   
                    <asp:ListItem Value="ar-EG">Arabic (Egypt)</asp:ListItem>
                    <asp:ListItem Value="zh-CN">Chinese (China)</asp:ListItem>
                    <asp:ListItem Value="en-US">English (US)</asp:ListItem>
                    <asp:ListItem Value="es-ES">Spanish (Spain)</asp:ListItem>



                </asp:DropDownList>

                     </td>
              <td width="60%">

                  <asp:Panel ID="questions_panel" runat="server">
    <asp:Label ID="Name" runat="server" Text="<%$ Resources:Resource, Name %>"></asp:Label><asp:TextBox ID="tb_name" runat="server"></asp:TextBox><p></p>

     
    <asp:Label ID="Iam" runat="server" Text="<%$ Resources:Resource, I %>"></asp:Label><asp:RadioButton ID="Female" runat="server" GroupName="gender" />
                      <asp:Label ID="lbl_Female" runat="server" Text="<%$ Resources:Resource, Female %>"></asp:Label>
                      <asp:RadioButton ID="Male" runat="server" GroupName="gender"  /><asp:Label ID="lbl_male" runat="server" Text="<%$ Resources:Resource, Male %>"></asp:Label>
                    
    <p></p>

    
    <asp:Label ID="lbl_graddate" runat="server" Text="<%$ Resources:Resource, grad %>"></asp:Label><br />
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <p></p>

    
    <asp:Label ID="lbl_earn" runat="server" Text="<%$ Resources:Resource, earn %>"></asp:Label><asp:TextBox ID="tb_salary" runat="server" Width="65px"></asp:TextBox>
    <p></p>
    <asp:Button ID="Submit" runat="server" Text="<%$ Resources:Resource, Submit %>" />

                      </asp:Panel>

<p></p>
                  <asp:Panel ID="answers_panel" runat="server" Visible="false">
   
    <asp:Label ID="lbl_hello" runat="server" Text="<%$ Resources:Resource, hello %>"></asp:Label>
    <asp:Label ID="lbl_mr" runat="server" Text="<%$ Resources:Resource, Mr %>"></asp:Label>
                      <asp:Label ID="lbl_mrs" runat="server" Text="<%$ Resources:Resource, Mrs %>"></asp:Label>
                      
    <asp:Label ID="lbl_name" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="lbl_great" runat="server" Text="<%$ Resources:Resource, great %>"></asp:Label>
    <asp:Label ID="lbl_date" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="lbl_wish" runat="server" Text="<%$ Resources:Resource, wish %>"></asp:Label>
    <asp:Label ID="lbl_money" runat="server" Text=""></asp:Label>
    <asp:Label ID="lbl_salary" runat="server" Text="<%$ Resources:Resource, salary %>"></asp:Label>

<p></p>
    <asp:Label ID="lbl_visit" runat="server" Text="<%$ Resources:Resource, visit %>"></asp:Label>
    <asp:HyperLink ID="github_link" runat="server" NavigateUrl="https://github.com/mjsiowa" Target="_blank"> Github</asp:HyperLink>


</asp:Panel>
    <p></p>
    </td>
    </tr>  
            </table>   
     

   </div>
    
            </div>
        </div>
       
    </form>
</body>
</html>
