<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>amazing slider</title>
<script src="sliderengine/jquery.js"></script>
<script src="sliderengine/amazingslider.js"></script>
<script src="sliderengine/initslider-1.js"></script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>amazing slider1</title>
<script src="sliderengine/jquery.js"></script>
<script src="sliderengine/amazingslider.js"></script>
<script src="sliderengine/initslider-1.js"></script>
</head>
        <style>
            .b{
                width:99%;
                
                
                
                
            }
            .b .b1{
                
                width:38%;
                margin-top:30px;
                margin: 3%;
                float:left;
                
            }
            .b .b1 fieldset{
                width:99%;
                border-radius:10px;
                margin: 20px;
                background-color: blue;
            }
            .b .b1 fieldset a{
                text-decoration: none;
            }
            .b .b1 fieldset table{
                margin:10px;
                background-color: yellow;
                
            }
            .b .b1 fieldset table tr td input{
                height:95%;
                width:95%;
            }
            .b .b2{
                width:40%;
                margin-top: 2px;
               margin: 1%;
                float:left;
                margin-right: 2px;
            }
            
           
        </style>
    </head>
    <body>
        <div style="width:100%;">
            <fieldset style="width:100%;background-image: url('photo/glass.jpg');float:right;">
                <fieldset style="background-image: url('photo/wood.jpg');width:68%;margin-left: 14%;margin-right: 14%;margin-top: 30px;margin-bottom: 30px;border-width: 5px;border-color: black;">
            <div class="b">
            <div class="b1">
                <center><a style="color: Turquoise"><h1>REGISTER</h1></a></center>
                    <form action="validation.jsp" method="post">
                        <table border="0" cellspacing="2" cellpadding="2">
                            <thead>
                                <tr>
                                    <td><a style="color: silver">FIRST NAME</a></td>
                                    <td colspan="2"><input type="text" name="name" /></td>
                                    
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><a style="color: silver">LAST NAME</a></td>
                                    <td colspan="2"><input type="text" name="l_name"/></td>
                                    
                                </tr>
                                <tr>
                                    <td><a style="color: silver">EMAIL</a></td>
                                    <td colspan="2"><input type="email" name="e_mail"/></td>
                                    
                                </tr>
                                <tr>
                                    <td><a style="color: silver">PASSWORD</a></td>
                                    <td colspan="3"><input type="password" name="pass"/></td>
                                    
                                </tr>
                            
                                <tr>
                                    
                                    <td colspan="3"><input type="submit"/></td>
                                    
                                </tr>
                            </tbody>
                        </table>

                    </form><br>
                    <a href='#' style="color: Turquoise" onclick='javascript:window.open("existing_user.jsp", "_blank", "scrollbars=1,resizable=1,height=300,width=450" );' title='Existing User'>EXISTING USER</a>
                
            </div>
            <div class="b2">
                <fieldset style="width:99%;"
<div id="amazingslider-1" style="display:block;position:relative;margin-top: 2px;margin-bottom: 2px;width:20%;">
<ul class="amazingslider-slides" style="display:none;">
<li><img src="images/slide3.jpg"></li>
<li><img src="images/Flipkart-Logo.jpg"></li>
</ul>
<ul class="amazingslider-thumbnails" style"="display:none;">
<li><img src="images/thumbnails/slide3.jpg"></li>
<li><img src="images/thumbnails/Flipkart-Logo.jpg"></li>
</ul>
                </fieldset>
</div>
                
            </div>
                </fieldset>
            </fieldset>
            </div>
                   
         
       
    </body>
</html>