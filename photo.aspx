<%@ Page Language="C#" AutoEventWireup="true" CodeFile="photo.aspx.cs" Inherits="photo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head runat ="server" >
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
             
        .auto-style30 {
           
        }
     
        .auto-style31 {
         position: absolute;
         left: 4px;
         top: 232px;
         width: 1276px;
         height: 513px;
         background-color:tansparent;         
     }
     
        .auto-style32 {
         position: absolute;
         left: 5px;
         top: 190px;
         height: 16px;
          color:aquamarine; 
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
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style31">
                <img alt="" src="App_Themes/主题1/4.jpg"  />&nbsp&nbsp&nbsp&nbsp<img alt="" src="App_Themes/主题1/2.jpg"  /><br /><br /><br /><br />
            <img alt="" src="App_Themes/主题1/3.jpg"  />&nbsp&nbsp&nbsp&nbsp<img alt="" src="App_Themes/主题1/1.jpg"  />
            </asp:Panel>
            <asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style32" >主页：相册</asp:HyperLink>
            
        </form> 
    </body>   
   </html>
