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

            <div class="main-left">

               
Please choose your language:


                        </div>
<div class="main-right">
      
<% If Not IsPostBack Then%>


    

     My Name is: <asp:TextBox ID="tb_name" runat="server"></asp:TextBox><p></p>

    I am: <asp:RadioButton ID="Female" runat="server" Text="Female" /><asp:RadioButton ID="Male" runat="server" Text="Male"  />
    <p></p>

    I plan to Graduate on:<br />
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <p></p>

    When I graduate I hope to earn: $ <asp:TextBox ID="tb_salary" runat="server"></asp:TextBox>
    <p></p>
    <asp:Button ID="Submit" runat="server" Text="Submit" />


        <%Else%>


        <div>

            <div class="footer">

            </div>
                                   
        </div>
    </div>
            </div>
        </div>
    </form>
</body>
</html>
