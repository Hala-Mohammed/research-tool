<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Hypothesis.aspx.cs" Inherits="Hypothesis" %>

<%-- Add content controls here --%>
<asp:Content ContentPlaceHolderID="title" ID="content1" runat="server">
Generate Hypothesis



</asp:Content>
 

<asp:Content ContentPlaceHolderID="bodycontent" ID="content2" runat="server">

   <div id="content">
    <asp:Label ID="Label1" runat="server" Text="Create Your Hypothesis" Font-Size="32px" ForeColor="#D99821"></asp:Label><br />
   
      
      
<div id="thesis-input-wrapper">
 <form  id="hypothesisForm" runat="server">
      <div class="field-wrapper">
      <br /><span class="field-label-number">1</span><h2>State Your Observation</h2>
     
          <asp:Label ID="Label2"   runat="server" Text="Describe the problem, situation or current condition you want to change. *"></asp:Label>
         <asp:RequiredFieldValidator id="RequiredFieldValidator2"
                 ControlToValidate="TextBox1"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox1" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine"></asp:TextBox>
                
              
    </div>
      <div class="field-wrapper">
      <span class="field-label-number">2</span><h2>State Your Observation Method</h2>

<p>What is the method that you used to observe or discover the current situation? examples:</p>

<ul>
	<li>Review Previous Literature.</li>
	<li>Conducted Survey.</li>
	<li>Practical Experiments and so on.</li>
	</ul>
    <asp:TextBox ID="TextBox2" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine"></asp:TextBox>
    </div>
      <div class="field-wrapper" >
      <span class="field-label-number">3</span><h2>State Your Idea of Changing</h2>


          <asp:Label ID="Label3" runat="server" Text="Write your idea about the change you want to make or the expectation you want to achieve. *"></asp:Label>
  <asp:RequiredFieldValidator id="RequiredFieldValidator1"
                 ControlToValidate="TextBox3"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
<asp:TextBox ID="TextBox3" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine"></asp:TextBox>
    </div>
      <div class="field-wrapper" >
      <span class="field-label-number">4</span><h2>State Your Target</h2>

<p>Write your targeted segment/user profile.</p>

     <asp:TextBox ID="TextBox4" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine"></asp:TextBox>
    </div>
      <div class="field-wrapper" data-field-number="4">
      <span class="field-label-number">5</span><h2>State Your Predicted Result</h2>


          <asp:Label ID="Label4" runat="server" Text="Tell us about your expectations which should lead to desired change or result. *"></asp:Label>
      <asp:RequiredFieldValidator id="RequiredFieldValidator3"
                 ControlToValidate="TextBox5"
                 Display="Static"
                 Width="100%" runat="server" ForeColor="Red">
                 This Field is Required
            </asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox5" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine"></asp:TextBox>
    </div>
      <div class="field-wrapper" >
      <span class="field-label-number">6</span><h2>State Your Measures</h2>

<p>Write the KPI(Key Performance Indicator) or metrics that will Measure the effect of change.
</p>
     <asp:TextBox ID="TextBox6" runat="server" class="talking-point" Rows="2" 
              TextMode="MultiLine"></asp:TextBox>
 
  
&nbsp;</div>

   
<p></p><asp:Button ID="Button2" class="specialbtn" style="padding:8px 12px;position:relative; left:100px" runat="server" 
          Text="GENERATE YOUR HYPOTHESIS" onclick="Button2_Click" />

 <asp:Button ID="Button1" class="specialbtn" style="padding:8px 12px;position:relative; left:200px;" runat="server" 
          Text="RESET" onclick="Button3_Click"/>
     </p>
          </br></br>
<asp:TextBox  ID="display"  runat="server" Rows="6" TextMode="MultiLine" 
          Enabled="False" ></asp:TextBox>
      
          
  </form>
</div>


</div>

</asp:Content>