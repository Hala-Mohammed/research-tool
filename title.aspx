<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="title.aspx.cs" Inherits="title" %>

<%-- Add content controls here --%>
<asp:Content ContentPlaceHolderID="title" ID="content1" runat="server">
 Title Suggestion
</asp:Content>
<asp:Content ContentPlaceHolderID="bodycontent" ID="content2" runat="server">
    <div id="content">
    <asp:Label ID="Label1" runat="server" Text="Title Suggestion" Font-Size="32px" ForeColor="#D99821"></asp:Label><br />
    <h2>Choose Research Area</h2>
         
<div id="thesis-input-wrapper">
    <form id="form1" runat="server">
    <asp:DropDownList ID="DropDownList1" runat="server" 
        DataSourceID="SqlDataSource1" DataTextField="resArea" 
        DataValueField="resArea" Font-Size="Medium" Height="24px" 
        style="margin-left: 38px" Width="208px" AppendDataBoundItems="true">
        <Items>
       <asp:ListItem Text="--Select Area--" Value="" />
   </Items>
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:titData %>" 
        DeleteCommand="DELETE FROM [Table] WHERE [resId] = @resId" 
        InsertCommand="INSERT INTO [Table] ([resArea]) VALUES (@resArea)" 
        ProviderName="<%$ ConnectionStrings:titData.ProviderName %>" 
        SelectCommand="SELECT [resId], [resArea] FROM [Table]" 
        UpdateCommand="UPDATE [Table] SET [resArea] = @resArea WHERE [resId] = @resId">
        <DeleteParameters>
            <asp:Parameter Name="resId" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="resArea" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="resArea" Type="String" />
            <asp:Parameter Name="resId" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
  <asp:Button ID="Button1" class="generate-thesis2" runat="server" style="padding:8px 12px;position:relative; left:40px"  
          Text="Suggest Titles" onclick="Button1_Click" Font-Size="Medium" 
        Height="30px" /> <asp:Button ID="Button3" class="generate-thesis2" style="padding:8px 12px;position:relative; left:60px" runat="server" 
          Text="Reset" onclick="Button2_Click" Font-Size="Medium" 
        Height="30px" />
        <br />
        <br />
        <br />
        <br />
      
        <asp:TextBox ID="display" runat="server" Rows="6" TextMode="MultiLine" 
          Enabled="False" visible="false"></asp:TextBox>
       
</form>
</div>
</div>
</asp:Content>