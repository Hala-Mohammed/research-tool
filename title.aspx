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
        DataSourceID="SqlDataSource1" DataTextField="res_area" 
        DataValueField="res_area" Font-Size="Medium" Height="24px" 
        style="margin-left: 38px" Width="208px" AppendDataBoundItems="true">
        <Items>
       <asp:ListItem Text="--Select Area--" Value="" />
   </Items>
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:researchConnectionString1 %>" 
        DeleteCommand="DELETE FROM [research_area] WHERE [res_ID] = @res_ID" 
        InsertCommand="INSERT INTO [research_area] ([res_area]) VALUES (@res_area)" 
        ProviderName="<%$ ConnectionStrings:researchConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [res_ID], [res_area] FROM [research_area]" 
        UpdateCommand="UPDATE [research_area] SET [res_area] = @res_area WHERE [res_ID] = @res_ID">
        <DeleteParameters>
            <asp:Parameter Name="res_ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="res_area" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="res_area" Type="String" />
            <asp:Parameter Name="res_ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:Button ID="Button1" class="generate-thesis2" runat="server" 
          Text="Suggest Titles" onclick="Button1_Click" Font-Size="Medium" 
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