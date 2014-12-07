<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

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
            <h1>Welcome to MSCI:3300</h1>

<h2>Software Design and Development</h2>
        </div>

       <div class="main">
           <p></p>
      <table width="80%">   
          <tr> 
              <td width="40%">
Please choose your language:<br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Arabic</asp:ListItem>
                    <asp:ListItem>Chinese</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Spanish</asp:ListItem>



                </asp:DropDownList>

                     </td>
              <td width="60%">

     
    <asp:Label ID="Label1" runat="server" Text=" My Name is:"></asp:Label><asp:TextBox ID="tb_name" runat="server"></asp:TextBox><p></p>

     
    <asp:Label ID="Label2" runat="server" Text="I am:"></asp:Label><asp:RadioButton ID="Female" runat="server" Text="Female" /><asp:RadioButton ID="Male" runat="server" Text="Male"  />
    <p></p>

    
    <asp:Label ID="Label3" runat="server" Text="I plan to Graduate on:"></asp:Label><br />
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <p></p>

    
    <asp:Label ID="Label4" runat="server" Text="When I graduate I hope to earn: $ "></asp:Label><asp:TextBox ID="tb_salary" runat="server"></asp:TextBox>
    <p></p>
    <asp:Button ID="Submit" runat="server" Text="Submit" />

<p></p>
   
    <asp:Label ID="Label5" runat="server" Text="Hello, {Mr. or Ms.}"></asp:Label>
    <asp:Label ID="lbl_name" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="Label6" runat="server" Text="I hope you have a great day when
you graduate on"></asp:Label>
    <asp:Label ID="lbl_date" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="Label7" runat="server" Text="I wish you well in your career after
graduation.  I hope you earn "></asp:Label>
    <asp:Label ID="lbl_money" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label8" runat="server" Text=" as a salary in your first job!"></asp:Label>

<p></p>
    <asp:Label ID="Label9" runat="server" Text="Please visit me on "></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server">Github</asp:HyperLink>



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
