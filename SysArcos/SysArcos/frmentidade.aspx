﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="frmentidade.aspx.cs" Inherits="ProjetoArcos.cadentidade1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="areaformulario" >

            <div class="container-fluid">

      
      
       

            <div  >
               <asp:Label ID="Label2" runat="server" Text="Nome da Entidade:"></asp:Label>
               <asp:TextBox ID="txtNomeEntidade" class="form-control"  runat="server" Width="300px" MaxLength="50" Height="30px"></asp:TextBox>
            </div>


            <div  >
               <asp:Label ID="Label10" runat="server" Text="CNPJ: "></asp:Label>
               <asp:TextBox ID="txtCNPJ" class="form-control" runat="server" Width="195px" MaxLength="14" Height="30px"></asp:TextBox>
            </div>


            <div  >
               <asp:Label ID="Label3" runat="server" Text="Endereço:"></asp:Label>
               <asp:TextBox ID="txtEndereco"  class="form-control" runat="server" Width="300px" MaxLength="50" Height="30px"></asp:TextBox>
            </div>

            <div   >
               <asp:Label ID="Label4" runat="server" Text="Número:"></asp:Label>
               <asp:TextBox ID="txtNumero" class="form-control" runat="server" Width="140px" MaxLength="10" Height="30px"></asp:TextBox>         
            </div>

            <div  >
               <asp:Label ID="Label5" runat="server" Text="Bairro:" ToolTip="  "></asp:Label>
               <asp:TextBox ID="txtBairro" class="form-control" runat="server" Width="300px" MaxLength="30" Height="30px"></asp:TextBox>
            </div>

            <div  >
               <asp:Label ID="Label6" runat="server" Text="CEP:"></asp:Label>
               <asp:TextBox ID="txtCEP" class="form-control" runat="server" MaxLength="9" Height="30px" Width="300px"></asp:TextBox>
            </div>

             <div   >
               <asp:Label ID="Label7" runat="server" Text="Cidade:"></asp:Label>
               <asp:TextBox ID="txtCidade" class="form-control" runat="server" MaxLength="40" Height="30px" Width="300px"></asp:TextBox>
             </div>

              <div   >
                <asp:Label ID="Label8" runat="server" Text="Estado:"></asp:Label>
                <asp:DropDownList ID="drpEstado" class="form-control" runat="server" Height="30px" Width="300px">
                   <asp:ListItem>AC</asp:ListItem>
                   <asp:ListItem>AL</asp:ListItem>
                   <asp:ListItem>AP</asp:ListItem>
                   <asp:ListItem>AM</asp:ListItem>
                   <asp:ListItem>BA</asp:ListItem>
                   <asp:ListItem>CE</asp:ListItem>
                   <asp:ListItem>DF</asp:ListItem>
                   <asp:ListItem>ES</asp:ListItem>
                   <asp:ListItem>GO</asp:ListItem>
                   <asp:ListItem>MA</asp:ListItem>
                   <asp:ListItem>MT</asp:ListItem>
                   <asp:ListItem>MS</asp:ListItem>
                   <asp:ListItem>MG</asp:ListItem>
                   <asp:ListItem>PA</asp:ListItem>
                   <asp:ListItem>PB</asp:ListItem>
                   <asp:ListItem>PR</asp:ListItem>
                   <asp:ListItem>PE</asp:ListItem>
                   <asp:ListItem>PI</asp:ListItem>
                   <asp:ListItem>RJ</asp:ListItem>
                   <asp:ListItem>RN</asp:ListItem>
                   <asp:ListItem>RS</asp:ListItem>
                   <asp:ListItem>RO</asp:ListItem>
                   <asp:ListItem>RR</asp:ListItem>
                   <asp:ListItem>SC</asp:ListItem>
                   <asp:ListItem>SP</asp:ListItem>
                   <asp:ListItem>SE</asp:ListItem>
                   <asp:ListItem>TO</asp:ListItem>
                </asp:DropDownList>
              </div>

             <div   >
               <asp:Label ID="Label9" runat="server" Text="Controladora:"></asp:Label>
                 <br />
               <asp:DropDownList ID="drpControladora" runat="server" Height="30px">
                  <asp:ListItem Value="0"></asp:ListItem>
                  <asp:ListItem Value="1"></asp:ListItem>
                 <asp:ListItem Value="2"></asp:ListItem>
               </asp:DropDownList>
             </div>

             <div   >
                <asp:Label ID="Labe20" runat="server" Text="Presidente:"></asp:Label>
                <asp:TextBox ID="txtPresidente"  class="form-control" runat="server" MaxLength="50" Width="300px" Height="30px"></asp:TextBox>
                 <asp:Label ID="Label11" runat="server" Text="Administrador"></asp:Label>
                 <br />
                 <asp:TextBox ID="txtAdmnistrador" runat="server" Width="300px" class="form-control" Height="30px"></asp:TextBox>
                 <br />
             </div>

             <div>
                <asp:Button ID="btnCadastra" class="btn btn-primary" runat="server" OnClick="btnCadastra_Click" Text="Cadastrar" Font-Bold="True" Height="40px" Width="100px" />
             
                <asp:Button ID="btnAlterar" class="btn btn-primary" runat="server" Text="Alterar" Font-Bold="True" Height="40px" Width="100px" />
           
                <asp:Button ID="btnDesativa" class="btn btn-primary" runat="server" Text="Desativar" Font-Bold="True" Height="40px" Width="100px" />
             
                <asp:Button ID="btnConsulta" class="btn btn-primary" runat="server" Text="Consultar" Font-Bold="True" Height="40px" Width="100px" />
                 <br />
                 <br />
                 <br />
             </div>
                </div>


         </div>

</asp:Content>