<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ServerControl.aspx.cs" Inherits="LabExercise2.ServerControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style type="text/css">
        .auto-style1 {
            width: 237px;
        }
        .auto-style2 {
            width: 237px;
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 308px;
        }
        .auto-style4 {
            width: 100%;
            margin-right: 60px;
        }
        .auto-style5 {
            width: 308px;
        }
        .auto-style6 {
            width: 237px;
            height: 29px;
        }
        .auto-style7 {
            width: 308px;
            height: 29px;
        }
    </style>

    <form id="form1" runat="server">
        <div>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style1">Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">ID</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Joined Date</td>
                    <td class="auto-style5">
                        <asp:Calendar ID="joinedDate" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="genderList" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Programme</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="programmeList" runat="server">
                            <asp:ListItem>RIS</asp:ListItem>
                            <asp:ListItem>RSD</asp:ListItem>
                            <asp:ListItem>RIT</asp:ListItem>
                            <asp:ListItem>REIS</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Year of Study</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtYear" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Vehicle&#39;s Registration No.</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtVehicle" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Vehicle&#39;s Type</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="vehicleList" runat="server">
                            <asp:ListItem>SUV</asp:ListItem>
                            <asp:ListItem>Coupe</asp:ListItem>
                            <asp:ListItem>Sedan</asp:ListItem>
                            <asp:ListItem>Crossover</asp:ListItem>
                            <asp:ListItem>Minivan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" style="height: 29px" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblSelect" runat="server" Text="[lblSelect]"></asp:Label>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                </table>
        </div>
    </form>

</asp:Content>
