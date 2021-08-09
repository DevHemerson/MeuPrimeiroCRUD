<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PriemrioCRUD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="margin-top: 37px">
        <div style="font-size:x-large" align="center"> Student Info Manage Form</div>
        <table class="nav-justified">
            <tr>
                <td style="width: 170px; height: 20px"></td>
                <td style="height: 20px; width: 194px">Student ID</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="170px"></asp:TextBox>
&nbsp;<asp:Button ID="Button5" runat="server" BackColor="#0099CC" BorderColor="#000066" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="GET" Width="94px" />
                </td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="170px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="170px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="170px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#0099CC" BorderColor="#000066" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="94px" />
&nbsp;<asp:Button ID="Button2" runat="server" BackColor="#0099CC" BorderColor="#000066" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="94px" />
&nbsp;<asp:Button ID="Button3" runat="server" BackColor="#0099CC" BorderColor="#000066" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('are you sure to delete?');" Text="Delete" Width="94px" />
&nbsp;<asp:Button ID="Button4" runat="server" BackColor="#0099CC" BorderColor="#000066" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="94px" />
                </td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 170px">&nbsp;</td>
                <td style="width: 194px">&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" Width="626px">
                    </asp:GridView>
                </td>
            </tr>
        </table>
        <br />
    </div>

</asp:Content>
