<%@ Page Title="About" Language="C#" MasterPageFile="~/About.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SynergyCombat.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <!DOCTYPE html>
<html class="html">
<head>
<style>
.html 
{
    height: 100%;
    margin: 0;
}
@font-face {
  font-family: myFirstFont;
  src: url(sansation_light.woff);
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
.fulldiv
{
    height:100vh;
    width:100%;
    flex-direction:column;
    display:flex;
    box-sizing: border-box;
}
.firstdiv
{
    margin-top:20px;
    height:200px;
    width:90%;
    flex-direction:row;
    display:flex;
    margin-left:auto;
    margin-right:auto;    
}
.seconddiv
{
    margin-top:40px;
    height:fit-content;
    width:90%;
    flex-direction:row;
    display:flex;
    margin-left:auto;
    margin-right:auto;
    justify-content:left;
}
.infobox
{
    height:70%;
    width:90%;
    margin:auto;
}
.line
{
    width:90%;
    margin:5px auto 5px auto;
}
.image
{
    height:200px;
    width:200px;
    margin:auto 0px auto 0px;
    border-radius: 5px;
    border:1px solid black;
}
.image2
{
    height:200px;
    width:200px;
    margin:auto 0px auto 0px;
}
.lefttext
{
    height:fit-content;
    width:fit-content;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; 
    font-size:18px;
    font-weight:bold;
    margin-top:auto;
    margin-bottom:auto;
    margin-left:30px;
    margin-right:30px;
}
.text
{
    height:fit-content;
    width:fit-content;
    font-family:'Times New Roman', Times, serif;
    font-size:18px;
    font-weight:400;
    margin:0px auto;
}
.titlediv
{
    justify-content:center;
    flex-direction:row;
    display:flex;
}
.title2div
{
    justify-content:center;
    flex-direction:column;
    display:flex;
    margin-top:40px;    
}
.titletext
{
    height:fit-content;
    width:fit-content;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    font-size:32px;
}
.line
{
    width:90%;
    margin:5px auto 5px auto;
}
.topline
{
    width:100%;
    border: 2px solid black;
}
.video{
    border: 1px solid black;
    border-radius: 5px;
}
.viddiv{
    display:flex;
    flex-direction:column;
    width:fit-content;
    height:fit-content;
    justify-content:center;
    align-items: center;
}
.image-mosaic {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  grid-template-rows: repeat(2, 1fr); 
  gap: 10px;
  width: 360px;
  height:360px;
  margin: 20px auto;
}

.image-mosaic img {
  width: 100%;
  height: 100%;
  border-radius:5px;
  object-fit: cover;
  border: 2px solid black;
}
</style>
</head>
<body class="body">
    
        <div class="fulldiv">
            <div class="titlediv">
                <p class="titletext">ABOUT US</p>
            </div>
            <hr class="line" />
                <div class="firstdiv">
                    <img src="swing.jpeg" class="image" />
                    <p class="lefttext"> Phoenix Kickboxing is a kickboxing-specialized gym where you can gain the highest level of muay thai kickboxing mastery.
                        The trainers are highly qualified and the classes are streamlined. There is a lot of student-on-student training, with guidance from
                        Sean and other qualified personnel.

                        Training days are Tuesdays and Thursdays, and you can book a class right now! <a href="https://play.google.com/store/apps?hl=en&gl=US">Get the App</a> or contact Sean at <a href="mailto:phoenixkickboxing01@gmail.comm">phoenixkickboxing01@gmail.com</a>
                    </p>
                    <img src="AboutImage2.jpeg" class="image" />
                </div>   
                <div class="seconddiv">
                    <div class="viddiv">
                        <p class="lefttext">
                            Primary trainer Sean doing drills with the students.
                        </p>
                        <video class="video" width="620" height="360" controls>
                            <source src="AboutVid.mp4" type="video/mp4">
                            Your browser does not support the video tag.
                        </video>
                    </div> 
                    <div class="image-mosaic">
                      <img src="Mosaic1.jpg" alt="Image 1">
                      <img src="Mosaic2.jpg" alt="Image 2">
                      <img src="Mosaic3.jpeg" alt="Image 3">
                      <img src="Mosaic4.jpeg" alt="Image 4">
                    </div>
                </div> 
                <div class="title2div">
                       <p class="text">Privacy Policy </p>
                    <hr class="line" />
                        <a href="PrivacyPolicy.pdf" download>Download File</a>
                </div>
        </div>  
</body>
</html>

    
</asp:Content>
