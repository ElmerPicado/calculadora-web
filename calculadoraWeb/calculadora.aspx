<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="calculadoraWeb.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
 
    

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA WEB</h1>
            <h2> Mi  primer calculadora   </h2>

            <label> Numero 1:</label>
                <br />  
                <asp:TextBox ID="valor1" runat="server"   OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                <br />  
              <label>  Numero 2: </label>


        </div>
        <p>
            <asp:TextBox ID="valor2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lresultado" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" ForeColor="Red" Text="Aceptar" Height="58px" Width="103px" OnClick="Button1_Click1" />
        </p>
        <asp:RadioButton ID="rsuma" runat="server" GroupName="radio" Text="SUMA" ValidationGroup="radio"  />
        <p>
            <asp:RadioButton ID="rresta" runat="server" GroupName="radio" Text="RESTA" ValidationGroup="radio" />
        </p>
        <p>
            <asp:RadioButton ID="rmultiplica" runat="server" Text="MULTIPLICAR" ValidationGroup="radio" />
        </p>
        <asp:RadioButton ID="rdividir" runat="server"  Text="DIVIDIR" ValidationGroup="radio" />
        <p>
            <asp:CheckBox ID="Csuma" runat="server" Text="suma " />
        </p>
        <asp:CheckBox ID="Cresta" runat="server" Text="resta" />
        &nbsp;<p>
            <asp:CheckBox ID="Cmultiplicar" runat="server" Text="multiplicar" />
        </p>
        <asp:CheckBox ID="Cdivide" runat="server" Text="dividir" />
        <br />
        <br />
        <asp:DropDownList ID="listD" runat="server">
            <asp:ListItem Value="xsumar">sumar</asp:ListItem>
            <asp:ListItem Value="xrestar">restar</asp:ListItem>
            <asp:ListItem Value="xdividr">dividir</asp:ListItem>
            <asp:ListItem Value="xmultiplicar">multiplicar</asp:ListItem>
        </asp:DropDownList>
        <br />
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
