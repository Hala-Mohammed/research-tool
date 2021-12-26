<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodycontent" Runat="Server">
<div id="content">
<asp:Label ID="Label0" runat="server" Text="What is Research Pro? " Font-Size="32px" ForeColor="#D99821"></asp:Label>
<br />
<p style="font-size:14px;">” Research Pro is a website can make research writing easier than expected </br> 
the  It generates hypothesis  based on systematic steps" </p>
</br>
</br>
<asp:Label ID="Label2" runat="server" Text="Your Solid Hypothesis  Are Generated Easily" Font-Size="20px" ForeColor="#D99821"></asp:Label>
</br>
</br>


<asp:Label ID="Label4" runat="server" Text="All These Are Totally Free" Font-Size="20px" ForeColor="#D99821"></asp:Label>
</br>
</br>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/default.png"/>
   

</div>

</asp:Content>

