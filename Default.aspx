<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<link rel="stylesheet" type="text/css" href="style.css" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Salary Calculator "></asp:Label>
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="Hours Worked:"></asp:Label>
        <asp:TextBox ID="hoursWorkedTB" runat="server" style="margin-left: 70px" Width="114px" Height="16px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Hourly Wage:"></asp:Label>
        <asp:TextBox ID="hourlyWageTB" runat="server" style="margin-left: 79px" Width="114px" Height="16px"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Pre-Tax Deductions:"></asp:Label>
&nbsp;
        <asp:TextBox ID="deductionsTB" runat="server" Height="16px" style="margin-left: 29px" Width="114px"></asp:TextBox>
    
    </div>
        <asp:Button ID="Button1" runat="server" Text="Calculate Salary " style="margin-left: 21px; margin-top: 18px" Width="151px" />
        <asp:Button ID="Button2" runat="server" Text="Clear" style="margin-left: 20px" Width="47px" />
        <p>
            <asp:Label ID="Label5" runat="server" Text="Salary: "></asp:Label>
            <asp:TextBox ID="salaryTB" runat="server" style="margin-left: 120px" Height="16px" Width="114px" ReadOnly="True"></asp:TextBox>
        </p>
    </form>
</body>
</html>
