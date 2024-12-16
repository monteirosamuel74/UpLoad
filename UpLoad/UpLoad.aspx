<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpLoad.aspx.cs" Inherits="UpLoad.UpLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="UpLoad de Arquivos"></asp:Label>
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nome do arquivo"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Tamanho do arquivo"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
