<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>Enter the EmployeeID <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
        <asp:Button ID="btnGetEmployee" runat="server" Text="Button" OnClick="btnGetEmployee_Click" />
    </p>
        <p>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br/>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="txtSSN" runat="server"></asp:TextBox><br/>
            <asp:TextBox ID="txtHireDate" runat="server"></asp:TextBox><br/>
            <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox><br />
        </p>
    </div>
    </form>
</body>
</html>
