<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CharacterScreen.aspx.cs" Inherits="CharacterCreater.CharacterScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    	
    <link href='http://fonts.googleapis.com/css?family=Berkshire+Swash' rel='stylesheet' type='text/css'/>

    <link href="Movement.css" rel="stylesheet" />
    </head>
<body>
    <form id="form1" runat="server" aria-atomic="False">
        <div>
            <br />
            <br />
            <div class="center">
            <asp:Button class="button" ID="d20Button" runat="server" OnClick="d20Button_Click" Text="D20" Width="50px"  />
            <asp:TextBox class="labelspace" ID="d20TextBox" runat="server" Width="30px"></asp:TextBox>
            <asp:Button class="button" ID="d12Button" runat="server" OnClick="d12Button_Click" Text="D12" Width="50px" />
            <asp:TextBox class="labelspace" ID="d12TextBox" runat="server" Width="30px"></asp:TextBox>
            <asp:Button class="button" ID="d10Button" runat="server" OnClick="d10Button_Click" Text="D10" Width="50px" />
            <asp:TextBox class="labelspace" ID="d10TextBox" runat="server" Width="30px"></asp:TextBox>
            <asp:Button class="button" ID="d8Button" runat="server" OnClick="d8Button_Click" Text="D8" Width="50px" />
            <asp:TextBox class="labelspace" ID="d8TextBox" runat="server" Width="30px"></asp:TextBox>
            <asp:Button class="button" ID="d6Button" runat="server" OnClick="d6Button_Click" Text="D6" Width="50px" />
            <asp:TextBox class="labelspace" ID="d6TextBox" runat="server" Width="30px"></asp:TextBox>
            <asp:Button class="button" ID="d4Button" runat="server" OnClick="d4Button_Click" Text="D4" Width="50px" />
            <asp:TextBox class="labelspace" ID="d4TextBox" runat="server" Width="30px"></asp:TextBox>
            <br />
            <br />
                <div class="advantageDisadvantage">
                    <asp:TextBox class="labelspace" ID="advantageTextBox" runat="server" Width="30px"></asp:TextBox>
                    &nbsp;<asp:Button class="button2" ID="advantageDisadvantageButton" runat="server" Text="&lt;= Advantage / Disadvantage =&gt;" Width="250px" OnClick="advantageDisadvantageButton_Click" />
                    &nbsp;<asp:TextBox class="labelspace" ID="disadvantageTextBox" runat="server" Width="30px"></asp:TextBox>
                </div>
            </div>
        </div>
        <br />
            <div id="narrow" class="Skills font">
                <asp:RadioButton ID="acrobaticsRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox0" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Acrobatics<br />
                <asp:RadioButton ID="animalRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox1" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Animal Handling<br />
                <asp:RadioButton ID="arcanaRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox2" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Arcana<br />
                <asp:RadioButton ID="atheticsRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox3" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Athetics<br />
                <asp:RadioButton ID="deceptionRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox4" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Deception<br />
                <asp:RadioButton ID="historyRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox5" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                History<br />
                <asp:RadioButton ID="insightRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox6" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Insight<br />
                <asp:RadioButton ID="intimidationRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox7" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Intimidation<br />
                <asp:RadioButton ID="investigationRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox8" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Investigation<br />
                <asp:RadioButton ID="medicineRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox18" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Medicine:<br />
                <asp:RadioButton ID="natureRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox10" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Nature<br />
                <asp:RadioButton ID="perceptionRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Perception<br />
                <asp:RadioButton ID="performanceRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox19" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Performance<br />
                <asp:RadioButton ID="persuasionRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox12" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Persuasion<br />
                <asp:RadioButton ID="religionRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox17" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Religion<br />
                <asp:RadioButton ID="slightRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox14" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Slight of hand<br />
                <asp:RadioButton ID="stealthRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox15" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Stealth<br />
                <asp:RadioButton ID="survivalRadioButton" runat="server" GroupName="Skills" />
                <asp:TextBox ID="perceptionModTextBox16" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Survival<br />
                <asp:RadioButton ID="initiativeRadioButton" runat="server" GroupName="Skills" Checked="True" />
                <asp:TextBox ID="perceptionModTextBox20" runat="server" BorderStyle="None" BorderWidth="1px" Width="30px" BackColor="Transparent" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" ReadOnly="True">+4</asp:TextBox>
                Initiative<br />
            <div class="rollSection">
                <asp:Button ID="PerceptionRollButton" runat="server" OnClick="PerceptionRollButton_Click" Text="Roll" />
                <br />
                <asp:TextBox ID="rollTextBox" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Width="30px" BackColor="Transparent"></asp:TextBox>
            </div>
        

        
        </div>
        <div id="equipment">
            Equipment<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        
         <br />
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
