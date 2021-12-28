<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="objform.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
Generate Objectives


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="bodycontent" Runat="Server">

<asp:Label ID="Label11" runat="server" Text="Generate Objectives" Font-Size="32px" ForeColor="#D99821"></asp:Label>

  <div id="thesis-input-wrapper">
<div class="form2">
<form name="myForm" runat="server">
  <br /><br />

  <div class="field-wrapper">
      <span class="field-label-number">1</span><h2> What is to do? (Verb)</h2>
   <asp:RequiredFieldValidator id="RequiredFieldValidator2"
                 ControlToValidate="TextBox1"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox1" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox>
              </div>

<div class="field-wrapper">
      <span class="field-label-number">2</span><h2>Who is your audience or target?</h2>
    
   <asp:RequiredFieldValidator id="RequiredFieldValidator1"
                 ControlToValidate="TextBox2"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox2" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox>
  </div></br></br>
  <div class="field-wrapper">
      <span class="field-label-number">3</span><h2>What is to be achieved? (Object)</h2>
    
   <asp:RequiredFieldValidator id="RequiredFieldValidator4"
                 ControlToValidate="TextBox6"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox6" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox>
  </div></br></br>
<<div class="field-wrapper">
      <span class="field-label-number">4</span><h2>How?</h2>
  <asp:RequiredFieldValidator id="RequiredFieldValidator3"
                 ControlToValidate="TextBox3"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox3" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox>
</div></br></br> 
<<div class="field-wrapper">
      <span class="field-label-number">5</span><h2>Metrics or Measures (if applicable)</h2>

          <asp:TextBox ID="TextBox4" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox>
</div></br></br> 
<div class="field-wrapper">
      <span class="field-label-number">6</span><h2>Time Bounds (if applicable)</h2>
<asp:TextBox ID="TextBox5" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox></div></br></br> 

<asp:Button ID="generateobj" rowspan="2" runat="server" class="specialbtn" 
      style="padding:8px 12px; position:relative;left:280px;" 
      Text="Generate Objective" onclick="generateobj_Click"></asp:Button>
      <asp:Button ID="Button1" rowspan="2" runat="server" class="specialbtn" 
      style="padding:8px 12px; position:relative;left:280px;" 
      Text="Reset" onclick="Button1_Click" ></asp:Button>
    <asp:Button ID="Button2" rowspan="2" runat="server" class="specialbtn" 
      style="padding:8px 12px; position:relative;left:280px;" 
      Text="Next" onclick="Button2_Click"  ></asp:Button>

</br></br></br></br>
   <asp:TextBox ID="display" class="uniselect" runat="server" Rows="6" TextMode="MultiLine" 
          Enabled="False" style="border-radius:10px; position:relative;left:200px; "></asp:TextBox>></br></br>
</form>
</div>
</div>


</asp:Content>

