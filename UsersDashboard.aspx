<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UsersDashboard.aspx.cs" Inherits="myWork.UsersDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        
        .someclass {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
            text-align-last:auto;
            font-size:large;
        }
        .someclass td, .someclass th{
            border: 1px double #ddd;
            padding: 8px;
        }
        .someclass tr:nth-child(odd){background-color:lightgray;}
        .someclass tr:hover{background-color:#ddd;}

        .someclass th {
            padding-top:12px;
            padding-bottom:12px;
            text-align: center;
            background-color:gray;
            color:white;
        }
        
        .someclass2 {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
            text-align-last:auto;
            font-size:large;
        }
        .someclass2 td, .someclass2 th{
            border: 1px double #ddd;
            padding: 8px;
        }
        .someclass2 tr:nth-child(odd){background-color:lightgray;}
        .someclass2 tr:hover{background-color:#ddd;}

        .someclass2 th.heading {
            padding-top:12px;
            padding-bottom:12px;
            text-align: center;
            background-color:gray;
            color:white;
        }
        .someclass2 th, .someclass2 td {

            text-align: center;

            
        }
        *{box-sizing:border-box;}


    </style>

    <div style="border:1px solid gray; height:auto;width:auto;">
        <div style="height:160px; width: 100%; background-color:gray;">

            <span style="position:relative; left:1000px; top:120px;">
                <strong>sign-in:</strong>&nbsp; <asp:Button ID="Button1" runat="server" Text="Present" />
            </span>
        </div ><br />
        <table class="someclass">
            <tr><th colspan="2">Lorem Ipsum</th></tr>
            <tr><td>Student id</td><td>0000000000</td></tr>
            <tr><td>Gender</td><td>Female</td></tr>
            <tr><td>D.O.B</td><td>14-11-2016</td></tr>
            <tr><td>Address</td><td>32 John Knox</td></tr>
            <tr><td>Enrolment Date</td><td>14 October 2021</td></tr>
            <tr><td>Employing Company</td><td>Neural link</td></tr>
            <tr><td>Course</td><td>Deep learning</td></tr>
            <tr><td>Supervisor</td><td>Musk</td></tr>
            <tr><td>Cellphone</td><td>0000000000</td></tr>
        </table>
        <div style="height:100px;width:100%;background-color:black;"></div><br /><br /><br />
    </div>
    <div style="border-top:3px solid gray;border:1px solid gray;">
        <table class="someclass">
            <tr><th colspan="2"><h2>Progress</h2></th></tr>
            <tr colspan ="2" style="">
                <th><asp:Label ID="Label1" runat="server" Text="Upload Report:"></asp:Label></th>
                <td style="display:flex"><asp:FileUpload ID="FileUpload1" runat="server" /><span>["Week1 day3"]</span>
                </td>
            </tr>
            <tr>
                <th>Days Covered:</th>
                <td>27days 7hours 3mins 28seconds</td>
            </tr>
            <tr>
                <th>Days Left:</th>
                <td>2months 3days</td>
            </tr>
            <tr>
                <th>Attendance:</th>
                <td>100% in 28days</td>
            </tr>
            <tr>
                <th>Completion Status:</th>
                <td>Credit level</td>
            </tr>
        </table>
    </div>
    <div style="height:100px;width:100%;background-color:black;"></div><br /><br /><br />
    <table class="someclass2">
        <tr><th class="heading" colspan="2">Change Password</th></tr>
        <tr><th>Current Password:</th><td><input type="password" id="pwd" name="pwd" minlength="8"></td></tr>
        <tr><th>New Password:</th><td><input type="password" id="pwd" name="pwd" minlength="8"></td></tr>
        <tr><th>Verify New Password:</th><td><input type="password" id="pwd" name="pwd" minlength="8"></td></tr>
        <tr><th style="padding-left:35%" colspan="2"><asp:Button ID="Button2" runat="server" Text="Submit" CssClass="btn btn-primary btn-block" /></th></tr>
    </table>


</asp:Content>
