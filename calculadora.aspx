<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="CALCULADORA_WEB1.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
    <style>
        body{

            background-color: bisque;
        }
    </style>
</head>
<body>
 <form id="form1" runat="server">
        <div>
          <h1> CALCULADORA WEB </h1>
          <h2> Mi primer calculadora </h2>

            <label> Numero 1:
             <br />
             <asp:TextBox ID="tvalor1" type="number" Placeholer="Digite un numero"  runat="server" Width="159px"></asp:TextBox>
             <br />
             <br />

            Numero 2: </label>
            <br />
            <asp:TextBox ID="tvalor2" type="number" Placeholer="Digite un numero" runat="server" Width="163px"></asp:TextBox>
            <br />
            <br />

            <label> 
             <asp:Label ID="lresultado" runat="server" Font-Size="Larger" ForeColor="Red"></asp:Label>
            </label>
            <br />
            <br />
            <br />
            <asp:Button ID="Calcular" runat="server" Height="46px" Text="Calcular" Width="109px" OnClick="Calcular_Click" Font-Size="Medium" />
            <br />
            <br />
            <br />
            <label> 
            <asp:CheckBox ID="csuma" runat="server" Text="Suma" />
            </label>
            <br />
            <asp:CheckBox ID="cresta" runat="server" Text="Resta" />
            <br />
            <asp:CheckBox ID="cmultiplicacion" runat="server" Text="Multiplicacion" />
            <br />
            <asp:CheckBox ID="cdivicion" runat="server" Text="Divicion" />
            <br />
            <br />
            <br />
            <asp:RadioButton ID="rsuma" runat="server" Text="Suma" GroupName="radio" ValidationGroup="radio" />
            <br />
            <asp:RadioButton ID="rmultiplicacion" runat="server" Text="Multiplicar" GroupName="radio" ValidationGroup="radio" />
            <br />
            <asp:RadioButton ID="rresta" runat="server" Text="Resta" GroupName="radio" ValidationGroup="radio" />
            <br />
            <asp:RadioButton ID="rdivicion" runat="server" Text="Dividir" GroupName="radio" ValidationGroup="radio" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:DropDownList ID="dlista" runat="server" Height="30px" Width="143px">
                <asp:ListItem>Suma</asp:ListItem>
                <asp:ListItem>Resta</asp:ListItem>
                <asp:ListItem>Multiplicar</asp:ListItem>
                <asp:ListItem>Dividir</asp:ListItem>
            </asp:DropDownList>
        </p>
            <br />
            <br />
            <br />
        </div>
            
       
            
        &nbsp;</p>
        <p>
           
    </form>
</body>
</html>
