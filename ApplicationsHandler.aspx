<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ApplicationsHandler.aspx.cs" Inherits="myWork.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        #Button1 {height:100px; width: 100px; background-color:blue;}
    </style>
    <div>
        <header>
            <h1>BIOGRAPHICAL INFORMATION</h1>
            <p>
                Step 1: Please complete your Personal Information as requested below. All fields indicated with a * must be completed.</br>
                Step 2: Submit your Personal Information by clicking the 'APPLY' button or click the 'Clear Form' button to clear the inserted values.
            </p>
        </header><br /><br />
    </div>
    <div style="margin:0px 0px 0px 10%;">
        <table style="align-content:center">
            <tr>
                <td>
                    <p>
                        Upload Profile Photo:
                        </td><td>
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                    </p>
                </td>
            </tr>

            <tr>
                <td>
                    <p> 
                        First Name:
                        </td><td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Surname:
                        </td><td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Gender:
                        </td><td>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Marital Status:
                        </td><td>
                            <asp:DropDownList ID="DropDownList5" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Maried</asp:ListItem>
                                <asp:ListItem>Single</asp:ListItem>
                                <asp:ListItem>Widow</asp:ListItem>
                            </asp:DropDownList>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Title:
                        </td><td>
                            <asp:DropDownList ID="DropDownList6" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Mr.</asp:ListItem>
                                <asp:ListItem>Mrs.</asp:ListItem>
                                <asp:ListItem>Ms.</asp:ListItem>
                                <asp:ListItem>Dr.</asp:ListItem>
                                <asp:ListItem>Prof.</asp:ListItem>
                            </asp:DropDownList>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        D.O.B:
                        </td><td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Identity Number:
                        </td><td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Home Language:
                        </td><td>
                            <asp:DropDownList ID="DropDownList9" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>English</asp:ListItem>
                            </asp:DropDownList>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Cell Phone Number:
                        </td><td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Postal Address:
                        </td><td>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Town:
                        </td><td>
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Country:
                        </td><td>
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Email:
                        </td><td>
                            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Course Name:
                        </td><td>
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Program Type:
                        </td><td>
                            <asp:DropDownList ID="DropDownList16" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Internship</asp:ListItem>
                                <asp:ListItem>Project</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Program Mode:
                        </td><td>
                            <asp:DropDownList ID="DropDownList17" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>FullTime</asp:ListItem>
                                <asp:ListItem>PartTime</asp:ListItem>
                            </asp:DropDownList>
                    </p>
                </td>
            </tr>

        </table>
            

            <br /><h2><b>Company Details</b></h2><br />
        
        
        <table>
            <tr>
                <td><p>
                        Company Name:
                        </td><td>
                            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Cell Phone Number:
                        </td><td>
                            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Email:
                        </td><td>
                            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Department:
                        </td><td>
                            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>

        </table>

            <br /><h2><b>Supervisor Details</b></h2><br />

        <table>
            <tr>
                <td>
                    <p>
                        Supervisor Name:
                        </td><td>
                            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Surname:
                        </td><td>
                            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Cell Number:
                        </td><td>
                            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Email:
                        </td><td>
                            <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                    </p>
                </td>
            </tr>
        </table>
        
        
        <br /><hr /><br />

        <table>
            <tr>
                <td>
                    <p>
                        New Password:
                        </td><td>
                            <input type="password" name="pwd" minlength="8">
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Verify Password:
                        </td><td>
                            <input type="password" name="pwd" minlength="8">
                    </p>
                </td>
            </tr>

        </table><br />
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" />
            I accept all terms and conditions
        </p>

        <aside>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
            <asp:Button ID="Button2" runat="server" Text="Clear Form" />
        </aside>
        

    </div>

</asp:Content>

