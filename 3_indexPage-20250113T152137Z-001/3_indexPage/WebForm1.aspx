<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Task3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height:100px;
        }
        
        
        .auto-style19 {
            width: 100%;
            height: 300px;
            filter: grayscale(0.7); 

        }
        .centered {
            position: absolute;
            top: 30%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-size:20px;
            color:white;
        }
        .auto-style20 {
            position: absolute;
            top: 20%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-size: 30px;
            color: white;
        }
        
       .bg1{
            color:white;
            font-size:15px;
            font-family:Arial;
            background-color: #4fce7c;
            width: 100px;
            height:18px;
            padding: 5px;
            margin:auto;
       }
       .bg2{
            color:white;
            font-size:15px;
            font-family:Arial;
            background-color: deepskyblue;
            width: 100px;
            height:18px;
            padding: 5px;
            margin:auto;
       }
       .bg3{
            color:white;
            font-size:15px;
            font-family:Arial;
            background-color: orangered;
            width: 100px;
            height:18px;
            padding: 5px;
            margin:auto;
       }
       .bg4{
            color:white;
            font-size:15px;
            font-family:Arial;
            background-color: steelblue;
            width: 100px;
            height:18px;
            padding: 5px;
            margin:auto;
       }
       .bg5{
            color:white;
            font-size:15px;
            font-family:Arial;
            background-color: steelblue;
            width: 100px;
            height:18px;
            padding: 5px;
            margin:auto;
       }
       .bg6{
            color:white;
            font-size:15px;
            font-family:Arial;
            background-color: steelblue;
            width: 100px;
            height:18px;
            padding: 5px;
            margin:auto;
       }
       .some-form{
          display: grid;
          grid-template-columns: 1fr 1fr 1fr;
       }
      .auto-style21 {
          margin-top:30px;
          margin-left:200px;
          margin-right:-10px;
          margin-bottom:30px;
          text-align:center;
      }
      .auto-style22 {
          margin-top:30px;
          margin-left:50px;
          margin-right:130px;
          margin-bottom:30px;
          text-align:center;
      }
      .auto-style23 {
          margin-top:30px;
          margin-left:-90px;
          margin-right:250px;
          margin-bottom:30px;
          text-align:center;
      }
      .auto-style24 {
          margin-top:-1px;
          margin-left:200px;
          margin-right:-10px;
          margin-bottom:30px;
          text-align:center;
      }
      .auto-style25 {
          margin-top:-1px;
          margin-left:50px;
          margin-right:130px;
          margin-bottom:30px;
          text-align:center;
      }
       .auto-style26 {
          margin-top:-1px;
          margin-left:-90px;
          margin-right:250px;
          margin-bottom:30px;
          text-align:center;
      }
      
      

        .auto-style27 {
            position: absolute;
            top: 40%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-size: 20px;
            color: white;
            height: 159px;
        }
        .arrow {
            filter:invert(1) opacity(1);
            margin-bottom:70px;
        }
      
      

       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <img src="image/img.jpg"  class="auto-style19" />
    <div class="auto-style20"><h1>Develop Experiences</h1></div>
    <div class="auto-style27">UI frameworks and app development tools that 2.1 million developers love<br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" Class="arrow" runat="server" Height="41px" ImageUrl="~/image/downSign.png" Width="44px" />
    </div>
    
       
                <form class="some-form">
                <fieldset class="auto-style21"><legend style="color:#4fce7c"><b>.NET</b></legend>
                <h2>DevCraft</h2>
                <p style="color:dimgray">.NET UI controls reporting and<br>
                    developer productivity tools</p>
                <div class="bg1">Learn more</div>
                </fieldset>
               
                           
                
                <fieldset class="auto-style22"><legend style="color:deepskyblue"><b>NATIVE MOBILE</b></legend>
                <h2>NativeScript</h2>
                <p style="color:dimgray">Open source framework for building<br />
                truly native mobile apps with Angular,<br />
                TypeScript or JavaScript
                </p>
                <div class="bg2">Learn more <br /></div>
                </fieldset>
                
                <fieldset class="auto-style23"><legend style="color:orangered"><b>HTML5</b></legend>
                <h2>Kendu UI</h2>
                <p style="color:dimgray">JavaScript, HTML5 UI widgets for<br />
                responsive web and data <br/>visualization</p>
                <div class="bg3">Learn more <br /></div>
                </fieldset>
               
                <fieldset class="auto-style24"><legend style="color:steelblue"><b>CMS</b></legend>
                <h2>Progress Sitefinity</h2>
                <p style="color:dimgray">Web Content Management and<br />
                Customer Analytics for managing and<br />
                optimizing digital experiences
                </p>
                <div class="bg4">Learn more <br /></div>
                </fieldset>
                
                <fieldset class="auto-style25"><legend style="color:steelblue"><b>MOBILE</b></legend>
                <h2>Telerik Platform</h2>
                <p style="color:dimgray">Complete cross-platform solution to<br />
               design, build, deploy, manage, and <br />
                    measure all your mobile apps
                </p>
                <div class="bg5">Learn more<br /></div>
                </fieldset>
               
                <fieldset class="auto-style26"><legend style="color:steelblue"><b>TESTING</b></legend>
                <h2>Test Studio</h2>
                <p style="color:dimgray">Release better quality software faster<br />
                with an intutive and easy to use test<br />
                    automation solution
                </p>
                <div class="bg6">Learn more<br /></div>
                </fieldset>
                </form>
</asp:Content>



