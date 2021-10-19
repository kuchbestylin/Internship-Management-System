<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginHandler.aspx.cs" Inherits="myWork.LoginHandler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div style="margin:100px 0px 0px 100px; border: 1px solid black; height:320px; width: 600px;">
        <div style="display:inline-block;border-bottom: 1px solid black;width:100%;background-color:lightblue;margin:0px;height:auto"><h2 style="padding:0px;vertical-align:central;padding-left:6%;">MyWork</h2></div>
        <table style="margin:8px 60px;justify-content:space-around;text-align:end">
            <tr>
                <td>
                    <p><strong>Email:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td><td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="240px" placeholder="e.g database@example.com" autofocus=""></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong>Password:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td><td>
                            <input type="password" id="pwd" name="pwd" minlength="8">
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p><strong>Choose User Type:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td><td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="240px">
                                <asp:ListItem Selected="True">Student</asp:ListItem>
                                <asp:ListItem>Supervisor</asp:ListItem>
                            </asp:DropDownList>
                    </p>
                </td>
            </tr>
        </table>
        <hr />
        <div style="margin-left:30%;justify-content:space-between;">
            <span><asp:CheckBox ID="CheckBox1" runat="server" />Remember Email?</span><br /><br />
            <asp:Button ID="Button1" runat="server" Text="LOG IN" CssClass="btn btn-primary btn-block" OnClick="Button1_Click" />
        </div>
    </div>


</asp:Content>
