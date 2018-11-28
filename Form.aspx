<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="WebApplication5.Kalkulator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="16pt" 
        Text="Pengisian Formulir"></asp:Label>
    <br />
    <div>
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="Nama Anda"></asp:Label>
    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Tgl Lahir"></asp:Label>
        <asp:TextBox ID="txtTglLahir" runat="server"></asp:TextBox>
    </p>
    <asp:Calendar ID="cal1" runat="server" BackColor="#FFFFCC" 
        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
        onselectionchanged="cal1_SelectionChanged" ShowGridLines="True" Width="220px">
        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
        <OtherMonthDayStyle ForeColor="#CC9966" />
        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
        <SelectorStyle BackColor="#FFCC66" />
        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
            ForeColor="#FFFFCC" />
        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
    </asp:Calendar>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Kota"></asp:Label>
        <asp:DropDownList ID="ddlKota" runat="server">
            <asp:ListItem Selected="True" Value="1">Jakarta</asp:ListItem>
            <asp:ListItem Value="2">Bekasi</asp:ListItem>
            <asp:ListItem Value="3">Tangerang</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    </p>
    <asp:Label ID="Label5" runat="server" Text="Pendidikan Terakhir"></asp:Label>
    <asp:RadioButton ID="rbSMP" runat="server" GroupName="PendidikanTerakhir" 
        Text="SMP" />
    <asp:RadioButton ID="rbSMA" runat="server" GroupName="PendidikanTerakhir" 
        Text="SMA" />
    <asp:RadioButton ID="rbS1" runat="server" GroupName="PendidikanTerakhir" 
        Text="S1" />
    <p>
        <asp:Label ID="Label6" runat="server" Text="Ketertarikan Anda"></asp:Label>
    </p>
    <asp:CheckBox ID="cbxInternet" runat="server" Text="Internet" />
    <asp:CheckBox ID="cbxSoftware" runat="server" Text="Software" />
    <asp:CheckBox ID="cbxHardware" runat="server" Text="Hardware" />
    <p>
        <asp:Button ID="btnHasil" runat="server" onclick="btnHasil_Click" 
            Text="Lihat Hasil" />
    </p>
    <asp:Label ID="lblHasil1" runat="server"></asp:Label>
    <p>
        <asp:Label ID="lblHasil2" runat="server"></asp:Label>
    </p>
    <asp:Label ID="lblHasil3" runat="server"></asp:Label>
    <p>
        <asp:Label ID="lblHasil4" runat="server"></asp:Label>
    </p>
    <asp:Label ID="lblHasil5" runat="server"></asp:Label>
    </form>
</body>
</html>
