<%@ Page Language="C#" AutoEventWireup="true" CodeFile="collect.aspx.cs" Inherits="collect" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="兮语静殇-个人网站"/><meta name="description" content="这是一个专注与分享的网站,在这里会不断更新精品资源.今朝把酒随我意,何须临风问青天" />
    <title>兮语静殇</title>
    <script type ="text/javascript" runat="server" >
        public string GetDate()
        { return DateTime.Now.ToShortDateString(); }
        public string GetTime()
        { return DateTime.Now.ToShortTimeString(); }

    </script>
    
    <style type="text/css">
        #form1 {
            height: 750px;
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
        .auto-style4 {
        }
        .auto-style6 {
           
        }
        .auto-style7 {
          
        }
        .auto-style8 {
           
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
            margin-bottom:0px;
            margin-top:0px;
            position: absolute;
            left: 9px;
            top: 2px;
            height: 764px;
        }
         .auto-style20 {
            margin-left: 0px;
            margin-top:0px;
        }
        .auto-style21 {
            position: absolute;
    
            left: 2px;
            top: 697px;
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
            left: 8px;
            top: -40px;
            width: 68px;
            background-color:transparent;
            height: 21px;
            color:yellow;
        }
     
        .auto-style30 {
           
        }
        .auto-style32 {position:absolute;
           width:120px;
           height:16px;
          color:aquamarine;
            left: 18px;
            top: 195px;
        }
     
        .auto-style34 {
            position: absolute;
            left: 1122px;
            top: 526px;
            height: 21px;
            width: 48px;
        }
     
        .auto-style36 {
            position: absolute;
            left: 122px;
            top: 251px;
            width: 929px;
            height: 393px;
            font-size:16px;
            background-color:transparent;
        }
     
        </style>
</head>
    
<body style="background-image:url(App_Themes/主题1/sky.jpg);background-repeat:repeat;  height: 747px; width:1283px; margin-top: 2px;" >
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
  
        <div class="auto-style21">
      
            <asp:HyperLink ID="HyperLink2" runat="server" style ="color :black " CssClass="auto-style22" NavigateUrl="http://www.baidu.com" >百度</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" style ="color :black " CssClass="auto-style23" NavigateUrl="http://www.sina.com" >新浪</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" style ="color :black " CssClass="auto-style27" NavigateUrl="http://www.163.com/" >网易</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" style ="color :black " CssClass="auto-style25" NavigateUrl="http://www.qq.com" >腾讯</asp:HyperLink>
            <asp:HyperLink ID="HyperLink12" runat="server" style ="color :black " CssClass="auto-style24" NavigateUrl="http://www.taobao.com">淘宝</asp:HyperLink>
            <asp:HyperLink ID="HyperLink11" runat="server" style ="color :black " CssClass="auto-style26" NavigateUrl="http://www.zol.com.cn">中关村</asp:HyperLink>
            <div class="auto-style28">常用网站</div>   
            </div>
            
        <asp:Button ID="Button2" runat="server" Text="重写" CssClass="auto-style34" OnClick="Button2_Click"  ></asp:Button>
            <textarea  rows="10" cols="10"  id="Text1" name="S1" class="auto-style36" runat="server"></textarea></form> 

                <asp:HyperLink ID="HyperLink6" runat="server"  CssClass="auto-style32" >主页：我的日记</asp:HyperLink>  

            </body>   
   </html>