<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datalist.aspx.cs" Inherits="Book_Town.datalist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 11px;
        }
        .auto-style3 {
            height: 11px;
            width: 27px;
        }
        .auto-style4 {
            width: 27px;
        }
    </style>
    </head>
<body>
   
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="select image"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:FileUpload ID="FileUpload1" runat="server"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="upload" BorderStyle="Solid" OnClick="Button3_Click" />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" ></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="insert" BorderStyle="Solid" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="update" BorderStyle="Solid" OnClick="Button2_Click" />
            <br />
            <br />
            <br />
            <asp:DataList ID="DataList1" runat="server" DataKeyField="cat_Id" DataSourceID="SqlDataSource1" RepeatColumns="7" RepeatDirection="Horizontal" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                <ItemTemplate>
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("cat_image") %>' Height="200px" Width="200px" />
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("cat_name") %>'></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
<br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [cat_Id], [cat_image], [cat_name] FROM [category]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
        </div>
        
    </form>
</body>
</html>
