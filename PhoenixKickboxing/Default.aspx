<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SynergyCombat._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
.topDiv
{
    width:fit-content;
    height:100px;
    flex-direction:row;
    display:flex;
    margin:0px auto 0px auto;
    background:transparent;
    text-align: center;
}
.contentdiv
{
    flex-direction:column;
    display:flex;
}
.centerdiv
{
    display:flex;
    flex-direction:column;
    height:500px;
    width:100%;
}
.centerPanel {
    width: 700px;
    height: fit-content;
    background:white;
    text-align: center;
    margin:20px auto;
    border-radius:25px;
    flex-direction:column;
    display: flex;
    border-style:solid;
    border-color:gold;
    border-width:2px;
}
.Button1
{
    border-radius:8px;
    border: 2px solid #000;
    height:60px;
    width: 200px;
    text-transform:uppercase;
    margin:10px 10px 0px 10px;
    background:none;
    /*background-image: linear-gradient(to right,gold, white);*/
    position:relative;
    transition: color 0.4s linear;

}
.Button1:hover
{
    color: #fff;
}
.Button1::before
{
    content:"";
    position:absolute;
    left:0;
    top:0;
    width :100%;
    height:100%;
    background: linear-gradient(to right, #FAFABD, #D0CF04);
    z-index:-1;
    transition: transform 0.5s;
    transform-origin:0 0;
    transition-timing-function: cubic-bezier(0.5,1,6,0.4,0.7)
}
.Button1x::before
{
    transform:scaleX(0);

}
.Button1x:hover::before{
    transform: scaleX(1);
}

.centerpagediv
{
    width:fit-content;
    height:100vh;
    flex-direction:column;
    display:flex;
    padding:0px 20px 0px 20px;
}
.Button2
{
    border-radius:8px;
    border: 2px solid #000;
    margin:10px 10px 0px 10px;
    height:60px;
    width: 200px;
    text-transform:uppercase;
    background:none;
    position:relative;
    transition: color 0.4s linear;

}
.Button2:hover
{
    color: #fff;
}
.Button2::before
{
    content:"";
    position:absolute;
    left:0;
    top:0;
    width :100%;
    height:100%;
    background:linear-gradient(to left, #D0F8B2, #6EFF00);
    z-index:-1;
    transition: transform 0.5s;
    transform-origin:right;
    transition-timing-function: cubic-bezier(0.5,1,6,0.4,0.7)
}
.Button2x::before
{
    transform:scaleX(0);

}
.Button2x:hover::before{
    transform: scaleX(1);
}

.Button3
{
    border-radius:8px;
    border: 2px solid #000;
    margin:10px 10px 0px 10px;
    height:60px;
    width: 200px;
    text-transform:uppercase;
    background:none;
    position:relative;
    transition: color 0.4s linear;

}
.Button3:hover
{
    color: #fff;
}
.Button3::before
{
    content:"";
    position:absolute;
    left:0;
    top:0;
    width :100%;
    height:100%;
    background:linear-gradient(to top, #C4A7F8, #6A22EB);
    z-index:-1;
    transition: transform 0.5s;
    transform-origin:bottom;
    transition-timing-function: cubic-bezier(0.5,1,6,0.4,0.7);
}
.Button3x::before
{
    transform:scaleY(0);

}
.Button3x:hover::before{
    transform: scaleY(1);
}
.titlestyle
{   
    margin:22px auto auto 18px;
    font-size:32px;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}
.pstyle2
{
    font-size:16px;
    font-family:Calibri;
    font-weight:normal;
}

.image
{
    width: 100px;
    height:100px;
}
.image2
{
    margin:10px auto;
    width: 400px;
    height:400px;
}
.image3
{
    width:180px;
    height:180px;
    margin: 15px auto;
    border-radius: 8px;
}
.optiondiv
{
    width: fit-content;
    height: 40px;
    margin:0px auto 20px auto;
    flex-direction:row;
    display:flex;
    background:none;
    justify-content:center;
}
.linkButton
{
    color: white;
    text-align:center;
}
.Link
{
    padding:15px 0px 0px 70px;
    color:black;
    text-decoration:none;
}
.Link2
{
    padding:15px 0px 0px 50px;
    color:black;
    text-decoration:none;
}
.Link3
{
    padding:15px 0px 0px 60px;
    color:black;
    text-decoration:none;
}
.leftdiv
{
    width:210px;
    height:575px;
    flex-direction:column;
    display:flex;
    margin-top: 110px;
    margin-right:10px;
    border: 2px solid gold;
    border-radius: 8px;
}
.rightdiv
{
    width:210px;
    height:575px;
    flex-direction:column;
    display:flex;
    margin-top: 110px;
    margin-left:10px;
    border: 2px solid gold;
    border-radius: 8px;
}
.fulldiv
{
    height:800px;
    width:100%;
    flex-direction:row;
    display:flex;
    justify-content:center;
}
.infobox
{
    height:70%;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    width:90%;
    margin:auto;
}
.line
{
    width:90%;
    margin:5px auto 5px auto;
}
.titlediv
{
    justify-content:center;
}
.photoslabel
{
    font-size:22px;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    margin:20px auto 0px auto;
}
</style>
</head>
<body class="body">
        <div class="fulldiv">

            <div class="leftdiv">
                <img src="27.jpeg" class="image3">
                <hr class="line"/>
                <p class="infobox">
                    The owner of the gym and the primary trainer Sean, practicing defensive techniques in the gym.
                </p>
            </div>
            <div class="centerpagediv">
                <div class="topDiv">
                    <img src="Content/icon2.png" class="image">
                    <div class="div">
                        <p class="titlestyle">PHOENIX KICKBOXING</p>
                    </div>
                </div>

                <div class="optiondiv">
       
                    <a href="About.aspx" class="Button1 Button1x Link">About</a>
                    <a href="Contact.aspx" class="Button3 Button3x Link3">Contact</a>
                    <a href="https://play.google.com/store/games?device=windows" target="_blank" class="Button2 Button2x Link2">Get The App</a>
        
                </div>

                <div class="contentdiv">
                    <asp:Panel ID="Panel1" CssClass="centerPanel" runat="server" >
                        <div class="centerdiv">
                            <p class="photoslabel">Gym Photos</p>
                            <script src="https://cdn.jsdelivr.net/npm/publicalbum@latest/embed-ui.min.js" async></script>
                            <div class="pa-gallery-player-widget image2" style="width:640px; height:400px; display:none;"
                              data-link="https://photos.app.goo.gl/pDj47XFioGm86EcE8"
                              data-title="Gym Photos"
                              data-description="15 new items added to shared album">
                              <object data="https://lh3.googleusercontent.com/pw/ADCreHelF1pIS1P9KVCjLC-nJ4Atb7SqsSKPVTc_VXkrCriXk63P01s3TnMyedbQpcJDDH2jpfoOxWeqa-B1JAmyDfWtgLi4WCq1AashGzoKN3Ro1MiegA=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHc8OnK9yKNVhNzPoTajkLRwlwfv5uQFbYOZGKlNSOKQJWtKx1StBVnPff9NiR1Xr3PMo8fTugg6uOHRigGploZgd5BzuENGzPTq0Fm9p7B8AXgjGA=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHdRzNiSUQpSt_HtpxGklHNfo7uL-6sGBfQ-JwydAODFGYoRHScfrzDS1Q6jduUaBjuiQfCEphFQnCK3JLzWCQiicHjkctrx5z2yDg3mzyhBZIAFFA=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcjyq46iP_fVzVw0eXlXse_993HzuwjyrecRBpMxP2jI1VRvIt5FRnJRxNpsiNi-nNb_JycCege4Jy3WJ9mHIn-_fcstJ9PJ5ibuH5PFXVbBvonvg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHe8UGtlPNipbYT8EXVIIwkKx2C08XRyNcSBM9-qt3tD3z7WsJgQ1j1OYyDKKP8b4VTBlMBHrvz5iM6RIuWPBRAyVdv2yoBAo6UbFYBYcgLabRgA_A=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHfiA9ZFiwqjtMD9v0S00V0Eqqj71mIii6jR3ICAXOGaH6wC49S-dzKXTvMeflvZFh4-pRLgnuqdNUQM3qiu117RYisrh3n-sVMRtEN3_2VHcO4F_A=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHegemiwPz02RA1l4nQ1rvRAiYMWjYBSfdEhKL91tY7u72ssiCbseclBt_BlghwJy0KXK4xQD4qiWVcYzjjkw4mak14IHvGXrnlXW2Q7V8wzFvnB0w=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHdRoJ79L0XSzaeOk0GHxHOZdUEZuYbN1KrnYhhZ7W_6n-dAnT-4ie3Wx2_tEk9Yv3-PKfqpCD9Pe1BP8fvYslkHxEdbD-jxJ6ltCj0GSIW0DDLh_w=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHd3Y35uOpCELVQuJk3KH5Vb8yLPcQmwPXjxvHg1GJVHZhVTJoO7XkKuLlUwyHRmpP0MsaXwadF9UT8JQFnnha09BS4m1yrTeWvexhZhogHQFJouxg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHeTdm1hN6zC4WQd8kedCQLc3V0ykgapzW686P1sQfnsZUEHvBifee6EUos6WDHKl9xEsa-1rNpc5dOX5oKE6vrUqsruDR3lPOoVHNpI6CI8UwRmaw=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHdhlQCIlUU1tGiVLPjZE6gmEBK_IHWwDoZO_Q5Kv3diYM7zfwspdb_SJS-EbzAXxghKb7KFwtmJcyjzl_nlTSecSUeOfXOhBvK54wQsbsQ5C8azwg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcoIKtzFs2lXn6XyYwczVh15h8_xa0xvi30GYOW15b4RsYpiQZA9ps9lqLTLyIhVhAjK_EvtvclHEG1IaiXCl5sWBfTDoNxBX5h2_pQPGMT47JO5w=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHdJT3L_Aw24o2VmOU2HnBCdlRNm1hsDa1aPUB-MXNV3FORMxfgpJft6V5iqkziyvJK-FNOO4KNPPq9N3PR04gzBntIQ5FKbT_fdwSPeln99wAtdyQ=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHf4eJ-Y5SV7gaGRx3S0hzWbSB4sC-h7j9fRtamuhaJsZFalPHR1sLJpDjgVNwCDY50jI5nZV8KTuBYm8pmvKR0knwmt0F6LdTcvaC-P1LOMBIMw4w=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcE9yVH7ZpiQSm1NJ-5gLVFANPeExVhnpScpsm2oEtpUgoSjUkEOGl4R3I-UOrLI7z6emujafOR3oeWgn2Lbz_pmCr2QdSE0OyrbNvnkGG2kNoqFA=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHdhrqwdZOsry3OP2QGK-EpFd6UvNMBPbmoL4FQlBsap6jBu91QRyAHuIrF8ognfyQYgltNHSRa7oxqr9Nf2cR5RGtpFejio3uGANu9xd6S6MOfZog=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHdbpMj5nxKdCpZVumH638lw6yD6s_fp6XW2BOU-DxeZEcru9604YoqNVQArkmTqkL-UgjVzuAAYuF_tEqWT9aJdcDtWnB0tZHAwgzAq8OkFDArshg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHfbkR_vUCZ4PLEvH3szT_KaDbDAS_Qh9fy-0_gd1Ic4_nuBiersv8Usdcf_2MpzeWMlWX41pcsxv4wegQgWWj-9cXpA9jYeto31ImBTjHbP6ssV0w=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHc1240ppPlpUI5Ie203p8HUz2Anql1EMPqGjLwg_rLLYO7k9xsqqVBHb26vT0Z5DS_ZikMSlhMfwDVguVpw6bMKCrUe-uCIXp6yxSAC7ooRYai0ow=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHfL2oT_5QZDyK2ClhfaR8Pu17K0dZlsdSVmYG47uA7F7GXO9Xii3dOdPhZm9K6Mgabxl90R_ULI7Jf6_Ty8pfDAZejzfQhQDr1QYSGL08gLsEwurQ=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHf3pWq1IJqUFlFokRZ_G_Fh-RzJKX3tLIzJoHFdhvlY9RyVO5uoqXE6jGHNW8mF1kSaVjoIHsgZ5M1eYakbg43RrtRA0W9YZHOH-YCgGj1-ojg-FQ=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHeOi9x4QaFH0IY7gF0R3LnnvUswpNyDPFGNzHBXB31nyEYFDu3Yu8EBgHkCDMHV7AuHZJugsMV1-xfZm0XBA3APwbeAsHuuXFNHRyVkibF0kgj64A=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHeWRKmpEIT0aHzg-4a1b3ILtRUNkv_JT9KwBD6PY8n6bQPlVYHGqydW6NU-7aoRJgaETo_aJPZI997mOvs0iHElQ1fdhWTd--4SwLhUlV4qkjmivQ=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcoLGHRAoOsnsY699MRVrRFbt9SZhqIGnNIf68gsrYSJEYrmI2wYc7iBSSHzxYiaDoCdhZxKlfZ8XSlCo0gdKsBcPK0JHUH7LYjmuCImssMQK65oQ=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHfS96iOVO7sopZXF7SZLEKyFh7dJ0cFvaptQBIhmppSC7SO4KiM3hi3kTltS3qBk9NP_hjAoAnly8kLBHFbE8vAf8mytGauE5XD_-h-3lFlvgqXTg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcreawJcEfep18rh_YfMjyHEn1pwSHHtjflbBudaV8eF-DNc0Ww9cWldQirm0eY9NwBsgUmECmCP1bZCBgbIS8bKdJ3yl0LdAT5w25TxhmyW72fBA=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHfGcvr4UJ6j2cj0WktFKBVc2fC8AfstUrCpuLWBaFr5B9sOokNq44wQsgqDVP3Jw4_KkOqUItTvFa1R4cZLY3-8a_QUknK7SQSgAPEzeGZ89RCN4w=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHf9FfnLwesGG4b6_V8bfhvHgiaekD7eg6zhRHX_vGMlfX_0bOBbGG0zSk5PAEztdCf2CxoaL6qq_TBveyG8P9KdIKtkOueHoDwV2ajkeAC6Bx39hw=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcjkNye_qsj7dbqY4MZz4KvpvVq_EqzH-hxOjSrEtnRsDTrltGxWhxWhNVdE9O1SfLjY7YYkyuPIl4RuXpr9vGVzpKrPm3iJ8-cnbjYiF5ShcFbYg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHe63TBsZZmEu12avAt5figKYXkhvOsZxJ_wYvbxn8QosgcVUhQkNRSLJg809PPaER90eFQw-scSImutf03iq-PJ8xwegAux33w56CwLEsQHa9_pGA=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHeDm5p1o3_qwJiO2DACRSBS6Hghk-XBUsB05hPTATgINXzOJxG2_Oqcfq4_V38w5Z6KtbCgfm1YS0C8N8nfpl1IJycVtNqe56x1GIgAIn7IK09Vyg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHe7Z4cZEqKE64WbdY8x6Uf5jblf1ygAzULyD4gkfBovwFRB7MUHpTFCa7NTr0nsVcCpiA-FzlmmRKd-hk3Ho5Nq3P889GfGgEEPJXifBBtRYxT_bg=w1920-h1080"></object>
                                  <object data="https://lh3.googleusercontent.com/pw/ADCreHcFRjPu4uXU7o6KCjSFUzCoZqXX2VaBz_DA7HwlLXGWiNGeTe0ocGLLGTff6aqJIeGFRySugQWNGO4j5pltB4RDg9Yq9otqWQ1jE28dG_qJvuWL_g=w1920-h1080"></object>                                  
                            </div>                           

                        </div>
                    </asp:Panel>
                </div>
            </div>
            <div class="rightdiv">
                <img src="kick.jpeg" class="image3">
                <hr class="line"/>
                <p class="infobox">
                     Primary trainer Sean pictured employing a powerful kick, demonstrating the correct form for students.
                </p>
            </div>
            
        </div> 
</body>
</html>   
</asp:Content>
