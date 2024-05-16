<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SynergyCombat.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceholder2" runat="server">
    <!DOCTYPE html>
<html class="html">
<head>
<style>
    @font-face 
    {
        font-family: myFirstFont;
        src: url(sansation_light.woff);
    }
.html 
{
    height: 100%;
    margin: 0;
}
.body 
{
    min-height: 100vh;
    margin: 0;
}
.container 
{
    position: relative;
}
.titlestyle
{   
    font-size:36px;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    margin-left:20px;
}
.pstyle2
{
    font-size:16px;
    font-family:Calibri;
    font-weight:normal;
}
.fulldiv
{
    margin:40px auto auto 40px;
    height:800px;
    width:100%;
    flex-direction:column;
    display:flex;
}
.infobox
{
    height:70%;
    width:90%;
    margin:auto;
}
.line
{
    width:400px;
    margin:5px auto 5px 20px;
}
.titlediv
{
    justify-content:center;
}
.detailsdiv
{
    width:fit-content;
    height:fit-content;
    flex-direction:column;
    display:flex;
    
}
.subtitle1
{
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    font-size:20px;
    margin-left:20px;
    margin-top:10px;
    margin-bottom:10px;
    color:blue;
    text-decoration:underline;
    width:fit-content;
}
.subtitle2
{
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    font-size:20px;
    margin-left:20px;
    color:black;
}
.detail
{
    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    font-size:20px;
    color:black;
    font-weight:400;
    margin:0px 0px 0px 10px;
}
.detaildiv
{
    width:fit-content;
    height:fit-content;
    flex-direction:row;
    display:flex;
}
.linkstyle{
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    font-size:20px;
    margin-left:20px;
    margin-bottom:10px;
    color:blue;
}
</style>
</head>
<body class="body">
        <div class="fulldiv">

            <p class="titlestyle">CONTACT</p>
            <hr class="line" />
            <div class="detailsdiv">
                <div class="detaildiv">
                    <a class="linkstyle" href="https://forms.gle/NhzDz434Bz855sgE8"> Get in contact using Google Forms </a>
                </div>
                <div class="detaildiv">
                    <p class="subtitle2"> Email: </p> 
                    <p class="detail"> phoenixkickboxing01@gmail.com</p>
                </div>
                <div class="detaildiv">
                    <p class="subtitle2"> Phone Number:</p>
                    <p class="detail"> 0217851928</p>
                </div>
                <div class="detaildiv">
                    <p class="subtitle2"> Address:</p>
                    <p class="detail">10-12 Estmil Rd, Diep River</p>
                </div>
                
                
            </div>
        </div> 
</body>
</html>   
</asp:Content>
