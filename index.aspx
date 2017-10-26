<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
<meta name="keywords" content="兮语静殇"/><meta name="description" content="这是一个专注与分享的网站,在这里会不断更新精品资源.今朝把酒随我意,何须临风问青天" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--<meta http-equiv="refresh" content="1;url=index.aspx" />-->
    <title>兮语静殇</title>
    <script type ="text/javascript" runat="server" >
        public string GetDate()
        { return DateTime.Now.ToShortDateString(); }
        public string GetTime()
        { return DateTime.Now.ToShortTimeString(); }

    </script>
     <link rel="stylesheet" rev="stylesheet" href="xiyu.css" type="text/css" media="all" />
    <style type="text/css">
    
        #form1 {
            height: 765px;
            width: 1281px;
        }
        ul {float :left;
            width:100%;
            padding:0;
            margin:0;
            list-style-type:none;       
        }
          .auto-style4,.auto-style6,.auto-style7,.auto-style8,.auto-style30 {
            position: relative  ;         
            left:20px;
            margin-left:100px;
        }
       
       

     .auto-style9 {
            position: absolute;
            left: 142px;
            top: 103px;
            width: 1137px;
            height: 20px;
      
        }
        .auto-style11 {
            position:relative;
            width:1278px;
            height: 128px;
            top: 36px;
            left: 2px;
            border-style:dashed;
        }
        .auto-style12 {
           position: relative  ;         
        left:50px;
         margin-left:50px;
        }
        .auto-style13 {
          position: relative  ;         
        left:50px;
         margin-left:30px;
        }
        .auto-style14 {
            position: absolute;
            left: 9px;
            top: 2px;
            hight:100%;
        }
         .auto-style17 {
            position :absolute;
            width:700px;
            height: 490px;
            text-align :center;
            left: 327px;
            top: 233px;
        }
        .auto-style18 {
            height: -27px;
            text-align: left;
            margin-top: 19px;
            position :absolute;
            left: 13px;
            top: 212px;
            width: 1276px;
        }
        .auto-style19 {
            position: absolute;
            left: 394px;
            top: 190px;
            height: 24px;
            width: 494px;
            text-align: center;
           
        }
        .auto-style20 {
            margin-left: 0px;
            margin-top:0px;
        }
        .auto-style21 {
            position: absolute;
    
            left: 196px;
            top: 741px;
           width:1283px;
            height: 32px;
        }
        .auto-style22 {
            position:absolute;
            left: 155px;
            bottom:6px;
            width : 41px;
            height: 17px;
        }
        .auto-style23 {
            position: absolute;
            left: 492px;
        bottom:6px;
            width : 41px;
            height: 17px;
            
        }
        .auto-style24 {
            position: absolute;
            left: 264px;
           bottom:6px;
            width : 41px;
            height: 17px;
            right: 978px;
        }
        .auto-style25 {
            position: absolute;
            left: 612px;
            bottom:3px;
            width : 41px;
            height: 21px;
             
        }
        .auto-style26 {
            position: absolute;
            left: 742px;
          bottom:3px;
            width: 57px;
            height: 21px;
             
        }
        .auto-style27 {
            position:absolute;
            width : 41px;
            height: 18px;
            bottom:6px;
            left: 377px;
        }
      
        .auto-style28 {
            position: absolute;
            border-style:none;
            left: 6px;
            top: 5px;
            width: 68px;
            background-color:transparent;
            height: 21px;
            color:blue;
        }
     .base{
		background:url(App_Themes/主题1/mylove.jpg) no-repeat;
		background-size:cover;
            height: 808px;
        }
        </style>
        
</head>
    
<body class="base">
            <p  style="color:mediumaquamarine ;font-family:sans-serif;font-style:italic;font-size:24px;text-align:center ;" class="auto-style20"> 高    山    仰    止    ，    流    于    水
           </p>
        <form id="form1" runat="server"  class="auto-style14">
       <p class="auto-style11" style="color:blue  ">
      <img alt="" src="App_Themes/主题1/tm.jpg"  height="128" width="128" /><span style="color:blue" class="auto-style9">
          <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style4" NavigateUrl="~/index.aspx">主页</asp:HyperLink>
          <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" NavigateUrl="~/photo.aspx" >相册</asp:HyperLink>  
          <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" NavigateUrl="~/test.aspx" >留言板</asp:HyperLink>   
          <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style8" NavigateUrl="~/collect.aspx" >我的日记</asp:HyperLink>     
          <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style30" NavigateUrl="~/contact.aspx">联系方式</asp:HyperLink>
          <asp:Label ID="Label1" runat="server" Text="" CssClass="auto-style12" ><%=GetDate() %></asp:Label>
           <asp:Label ID="Label2" runat="server" Text="" CssClass="auto-style13" ><%=GetTime() %></asp:Label>
           </span>                    
            
            </p>
            <asp:TextBox style="text-align:left" ID="TextBox1" runat="server" CssClass="auto-style17" ReadOnly="True" TextMode="MultiLine" BorderStyle="Inset" Font-Names="仿宋" Font-Size="14pt" BackColor ="transparent" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" CssClass="auto-style19" Font-Names="仿宋" Font-Size="14pt" ForeColor="Blue"  BackColor ="transparent" >最 新 文 章</asp:TextBox>
            <hr class="auto-style18"  />
  
        <div class="auto-style21"  >
      
            <asp:HyperLink ID="HyperLink2" runat="server" style ="color :black " CssClass="auto-style22" NavigateUrl="/众享资源站_com.html" >百度</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" style ="color :black " CssClass="auto-style23" NavigateUrl="http://www.sina.com" >新浪</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" style ="color :black " CssClass="auto-style27" NavigateUrl="http://www.163.com/" >网易</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" style ="color :black " CssClass="auto-style25" NavigateUrl="http://www.qq.com" >腾讯</asp:HyperLink>
            <asp:HyperLink ID="HyperLink12" runat="server" style ="color :black " CssClass="auto-style24" NavigateUrl="http://www.taobao.com">淘宝</asp:HyperLink>
            <asp:HyperLink ID="HyperLink11" runat="server" style ="color :black " CssClass="auto-style26" NavigateUrl="http://www.zol.com.cn">中关村</asp:HyperLink>
            <div class="auto-style28" />常用网站</div>   
            <div style="position: absolute; top: 38px; left: 193px;">皖ICP备16024271号     COPYRIGHT © 2016 – 2017 WBFF. ALL RIGHTS RESERVED.</div>
            &nbsp;</form> 

                  
        
            </body>   
   </html>