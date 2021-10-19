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
                            <asp:FileUpload ID="ProfilePhoto" runat="server" CssClass="form-control"/>
                    </p>
                </td>
            </tr>

            <tr>
                <td>
                    <p> 
                        Fullname:
                        </td><td>
                            <asp:TextBox ID="StdsFullName" runat="server" CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Surname:
                        </td><td>
                            <asp:TextBox ID="stdsSurname" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Gender:
                        </td><td>
                            <asp:RadioButtonList ID="StdsGender" runat="server" AutoPostBack="True">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        D.O.B:
                        </td><td>
                            <asp:TextBox ID="StdsDOB" runat="server" TextMode="Date"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Cell Phone Number:
                        </td><td>
                            <asp:TextBox ID="stdsCellnumber" runat="server" TextMode="Number"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Postal Address:
                        </td><td>
                            <asp:TextBox ID="Postalstreet" runat="server" placeholder="e.g 7057 John Knox"  CssClass="form-control"></asp:TextBox>
                            <asp:TextBox ID="Postalcity" runat="server" placeholder="City..."  CssClass="form-control"></asp:TextBox>
                            <asp:TextBox ID="Postalcountry" runat="server" placeholder="Country..."  CssClass="form-control"></asp:TextBox>
                            <input ID="PstlAddressTypeHidden" type="hidden" />

                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Home Address:
                        </td><td>
                            <asp:TextBox ID="Homestreet" runat="server" placeholder="e.g 7057 John Knox"  CssClass="form-control"></asp:TextBox>
                            <asp:TextBox ID="Homecity" runat="server" placeholder="City..."  CssClass="form-control"></asp:TextBox>
                            <asp:TextBox ID="Homecountry" runat="server" placeholder="Country..."  CssClass="form-control"></asp:TextBox>
                            <input ID="HmeAddressTypeHidden" type="hidden" />
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Email:
                        </td><td>
                            <asp:TextBox ID="StdsEmail" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Course Name:
                        </td><td>
                            <asp:TextBox ID="CourseName" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Course Duration:
                        </td><td>
                            <asp:DropDownList ID="CourseDuration" runat="server"  CssClass="form-control">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>3-months</asp:ListItem>
                                <asp:ListItem>6-months</asp:ListItem>
                            </asp:DropDownList>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Program Type:
                        </td><td>
                            <asp:DropDownList ID="ProgramType" runat="server"  CssClass="form-control">
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
                            <asp:DropDownList ID="ProgramMode" runat="server"  CssClass="form-control">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Full-Time</asp:ListItem>
                                <asp:ListItem>Part-Time</asp:ListItem>
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
                            <asp:TextBox ID="CompanyName" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td><p>
                        Department:
                        </td><td>
                            <asp:TextBox ID="CompanyDepartment" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Company Telephone:
                        </td><td>
                            <asp:TextBox ID="CompanysTelephone" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Company Landline:
                        </td><td>
                            <asp:TextBox ID="CompanysLandline" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
        </table>

            <br /><h2><b>Supervisor Details</b></h2><br />

        <table>
            <tr>
                <td>
                    <p>
                        Supervisors Name:
                        </td><td>
                            <asp:TextBox ID="SupervisorsName" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Supervisors Surname:
                        </td><td>
                            <asp:TextBox ID="SupervisorsSurname" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Supervisors Cellnumber:
                        </td><td>
                            <asp:TextBox ID="SupervisorsCellNumber" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Supervisors Email:
                        </td><td>
                            <asp:TextBox ID="SupervisorsEmail" runat="server"  CssClass="form-control"></asp:TextBox>
                    </p>
                </td>
            </tr>
        </table>
        
        
        <br />
        <hr /><br />

        <table>
            <tr>
                <td>
                    <p>
                        New Password:
                        </td><td>
                            <input group="NewPassord" type="password" name="pwd" minlength="8"  CssClass="form-control">
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Verify Password:
                        </td><td>
                            <input group="NewPassword" type="Password" name="pwd" minlength="8"  CssClass="form-control">
                    </p>
                </td>
            </tr>

        </table><br />
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server"  CssClass="form-control" />
            I accept all terms and conditions
        </p>

        <aside>
            <asp:Button ID="SaveButton" runat="server" Text="Submit" OnClick="Button1_Click"  CssClass="form-control" />
            <asp:Button ID="ClearButton" runat="server" Text="Clear Form" OnClick="Button2_Click"  CssClass="form-control" />
        </aside>
        

    </div>

</asp:Content>

