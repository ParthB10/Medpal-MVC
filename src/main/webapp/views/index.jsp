<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: ParthBheda
  Date: 22-08-2017
  Time: 14:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<Appointmentmodule:htmlInclude file="/css/style.css" ></Appointmentmodule:htmlInclude>

<html>
<head>
    <title>Medpal</title>
    <link href="<c:url value="webapp/css/style.css"/>" rel='stylesheet' type='text/css' />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<style>
    html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
    article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
    ol,ul{list-style:none;margin:0px;padding:0px;}
    blockquote,q{quotes:none;}
    blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
    table{border-collapse:collapse;border-spacing:0;}
    /* start editing from here */
    a{text-decoration:none;}
    .txt-rt{text-align:right;}/* text align right */
    .txt-lt{text-align:left;}/* text align left */
    .txt-center{text-align:center;}/* text align center */
    .float-rt{float:right;}/* float right */
    .float-lt{float:left;}/* float left */
    .clear{clear:both;}/* clear float */
    .pos-relative{position:relative;}/* Position Relative */
    .pos-absolute{position:absolute;}/* Position Absolute */
    .vertical-base{	vertical-align:baseline;}/* vertical align baseline */
    .vertical-top{	vertical-align:top;}/* vertical align top */
    nav.vertical ul li{	display:block;}/* vertical menu */
    nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
    img{max-width:100%;}
    /*end reset*/
    /****-----start-body----****/
    body{
        background: #035671;
        font-family: 'Open Sans', sans-serif;

    }
    body a,form li,.submit input[type="submit"]{
        transition: 0.1s all;
        -webkit-transition: 0.1s all;
        -moz-transition: 0.1s all;
        -o-transition: 0.1s all;
    }
    body  h1{
        text-align: center;
        font-size: 2.7em;
        color: #fff;
        padding: 1em 0;
    }
    /*---login-form1--------*/
    .login {
        margin:2% auto 7%;
        width:30%;
        background: #fff;
        border-radius: 0.5em;
        -webkit-border-radius: 0.5em;
        -o-border-radius: 0.5em;
        -moz-border-radius: 0.5em;
    }
    form {
        padding: 10% 4% 6% 4%;
    }
    form li {
        list-style: none;
        width: 100%;
        font-weight: 500;
        border: 1px solid #ccc;
        background: #fff;
        margin: 1em 0;
        outline: none;
    }

    input[type="text"], input[type="password"] {
        width: 83%;
        padding:1em 0em 1em 2.7em;
        color: #858282;
        font-size: 15px;
        outline: none;
        background: none;
        font-weight: 500;
        border: none;
    }
    .icon {
        height: 20px;
        width: 20px;
        display: block;
        float: left;
        margin: 12px -28px 0px 0px;
        border-right: 1px solid #999;
        padding: 5px 16px 0 0;
    }
    .user {
        background: url(../images/user.png) no-repeat 8px 2px ;
    }
    .lock {
        background: url(../images/lock.png) no-repeat 8px 2px ;
    }
    .submit{
    }
    .submit input[type="submit"]{
        font-size:20px;
        font-weight: 400;
        color: #fff;
        cursor: pointer;
        outline: none;
        padding:21px 20px;
        width: 100%;
        border: none;
        transition: 0.1s all;
        -webkit-transition: 0.1s all;
        -moz-transition: 0.1s all;
        -o-transition: 0.1s all;
        background: #00bffe;
        border-bottom-right-radius: 0.44em;
        -webkit-border-bottom-right-radius: 0.4em;
        -o-border-bottom-right-radius: 0.4em;
        -moz-border-bottom-right-radius: 0.4em;
        border-bottom-left-radius: 0.4em;
        -webkit-border-bottom-left-radius: 0.4em;
        -o-border-bottom-left-radius: 0.4em;
        -moz-border-bottom-left-radius: 0.4em;
    }
    input[type="submit"]:hover{
        background:#ffa300;
    }

    /* ribbon style */
    .h2 h2 {
        color: #fff;
        font-size: 1.2em;
        padding: 7px 9px 5px 27px;
        font-weight: 300;
    }
    .h2.ribbon-wrapper {
        position: relative;
    }
    .h2 .ribbon-front {
        background-color: #ffa300;
        height: 43px;
        width: 145px;
        position: relative;
        left:-10px;
        z-index: 2;
        top: 22px;
    }

    .h2 .ribbon-edge-topleft,
    .h2 .ribbon-edge-topright,
    .h2 .ribbon-edge-bottomleft,
    .h2 .ribbon-edge-bottomright {
        position: absolute;
        z-index: 1;
        border-style:solid;
        height:0px;
        width:0px;
    }

    .h2 .ribbon-edge-topleft,
    .h2 .ribbon-edge-topright {
    }

    .h2 .ribbon-edge-bottomleft,
    .h2 .ribbon-edge-bottomright {
        top:65px;
    }

    .h2 .ribbon-edge-topleft,
    .h2 .ribbon-edge-bottomleft {
        left: -10px;
        border-color: transparent #e17e02 transparent transparent;
    }

    .h2 .ribbon-edge-topleft {
        top: -0px;
        border-width: 0px 10px 0 0;
    }
    .h2 .ribbon-edge-bottomleft {
        border-width: 0 10px 15px 0;
    }

    .h2 .ribbon-edge-topright,
    .h2 .ribbon-edge-bottomright {
        left: 180px;
        border-color: transparent transparent transparent #e17e02;
    }

    .h2 .ribbon-edge-topright {
        top: -0px;
        border-width: 0px 0 0 0px;
    }
    .h2 .ribbon-edge-bottomright {
        border-width: 0 0 0px 0px;
    }
    .ribbon-edge-topleft2 {
        position: absolute;
        z-index: 1;
        border-style: solid;
        height: 0px;
        width: 0px;
    }
    .ribbon-edge-topleft2 {
        left: 135px;
        border-color: transparent #ffa300 transparent transparent;
    }
    .ribbon-edge-topleft2 {
        top: 22px;
        border-width: 22px 20px 21px 37px;
        transform: rotate(-180deg);
        border-radius: 1px;
    }
    /****************/
    .copy-right {
        text-align: center;
        /*background:url("/images/red.png")repeat;*/
        padding: 1em  1em;
    }
    .copy-right p {
        color: #fff;
        font-size: 1em;
        font-weight:400;
        margin-top: 0.5em;
    }
    .copy-right p a {
        color: #fff;
    }
    .copy-right p a:hover {
        text-decoration: underline;
    }
    /*-----start-responsive-design------*/
    @media (max-width:1440px){
    }
    @media (max-width:1366px){
        .login-01 {
            margin: 0 auto;
            width: 35%;

        }
        form {
            padding: 12% 4% 6% 4%;
        }
        body  h1{
            font-size: 2.5em;
        }
    }
    @media (max-width:1280px){
        .login {
            margin: 2% auto 6%;
            width: 35%;
        }

    }
    @media (max-width:1024px){
        .login {
            margin: 2% auto 6%;
            width:40%;
        }
        body  h1{
            font-size: 2.3em;
        }

    }
    @media (max-width:768px){
        .login {
            margin: 3% auto 8%;
            width:55%;
        }
        body  h1{
            font-size: 2.1em;
        }
    }
    @media (max-width:640px){
        .login {
            margin:3% auto 8%;
            width: 66%;
        }
        .copy-right p {
            font-size: 0.9em;
            line-height: 1.6em;
        }
        body  h1{
            font-size: 2em;
        }

    }
    @media (max-width:480px){
        .login {
            margin: 4% auto 18%;
            width:87%;
        }
        body  h1{
            font-size: 1.8em;
        }


    }
    @media (max-width:320px){
        .login {
            margin: 4% auto 8%;
            width: 89%;
        }
        .submit input[type="submit"]{
            font-size:18px;
            padding:18px 18px;
        }
        .copy-right p {
            font-size: 0.85em;
            line-height: 1.6em;
        }
        input[type="text"], input[type="password"] {
            font-size: 13px;
        }
        .icon {
            margin: 8px -29px 0px 0px;
            padding: 5px 14px 0 0;
        }
        form li {
            width: 99%;
        }

    }

</style>
</head>
<body>
<h1>
    Hi Welcome to the Appointments Module
</h1>
<div class="login">
    <div class="ribbon-wrapper h2 ribbon-green">
        <div class="ribbon-front">
            <h2>User Login</h2>
        </div>
        <div class="ribbon-edge-topleft2"></div>
        <div class="ribbon-edge-bottomleft"></div>
    </div>
    <form action="/index" method="post">
        <ul>
            <li>
                <input type="text" name="userName" class="text" placeholder="Username" required onfocus="this.value = '';" ><a href="#" class=" icon user"></a>
            </li>
            <li>
                <input type="password" placeholder="Password" onfocus="this.value = '';"><a href="#" class=" icon lock"></a>
            </li>
        </ul>
        <div class="submit">
            <input type="submit" onclick="myFunction()" value="Log in" >
        </div>
        <%--<input type="text" name="userName" required><br>--%>
            <%--<input type="submit" value="Login">--%>
    </form>
</div>
</body>
</html>
