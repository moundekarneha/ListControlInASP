<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListControls.aspx.cs" Inherits="ListControlInASP.ListControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                <asp:ListItem>list1</asp:ListItem>
                <asp:ListItem>list2</asp:ListItem>
                <asp:ListItem>list3</asp:ListItem>
            </asp:ListBox>
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>item1</asp:ListItem>
            <asp:ListItem>item2</asp:ListItem>
            <asp:ListItem>item3</asp:ListItem>
        </asp:DropDownList>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>check1</asp:ListItem>
            <asp:ListItem>check2</asp:ListItem>
            <asp:ListItem>check3</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:CheckBoxList>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>radio1</asp:ListItem>
            <asp:ListItem>radio2</asp:ListItem>
            <asp:ListItem>radio3</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:RadioButtonList>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>b1</asp:ListItem>
            <asp:ListItem>b2</asp:ListItem>
            <asp:ListItem>b4</asp:ListItem>
        </asp:BulletedList>
    </form>
</body>
</html>
