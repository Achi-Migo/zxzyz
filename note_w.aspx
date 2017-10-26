<%@ Page Language="C#" AutoEventWireup="true" CodeFile="note_w.aspx.cs" Inherits="note_w" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="keywords" content="兮语静殇-个人网站"/><meta name="description" content="这是一个专注与分享的网站,在这里会不断更新精品资源.今朝把酒随我意,何须临风问青天" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
        .auto-style4 {
            position: absolute;
            left: 208px;
            top : 53px;
         width :41px;
            height: 21px;
            
        }
        .auto-style6 {
            position: absolute;
            left: 340px;
            top: 55px;
            width: 32px;
        }
        .auto-style7 {
            position: absolute;
            left: 430px;
           top: 55px;
            width: 54px;
        }
        .auto-style8 {
            position: absolute;
            left: 530px;
            top : 55px;
            width: 70px;
        }
        .auto-style9 {
            position: absolute;
            left: 176px;
            top: 49px;
            width: 21px;
            height: 16px;
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
            position: absolute;
            left: 850px;
            top: 55px;
            width: 168px;
        }
        .auto-style13 {
            position: absolute;
            left: 1000px;
            top: 55px;
            width: 128px;
        }
        .auto-style14 {
            margin-bottom:0px;
            margin-top:0px;
            position: absolute;
            left: 10px;
            top: 23px;
            height: 764px;
        }
         .auto-style15 {position: absolute;
            width: 86px;
            left: 655px;
            top: 52px;
        }
          .auto-style17 {
            position: absolute;
            left: 11px;
            top: 196px;
           color:aquamarine; 
        }
        .auto-style20 {
            margin-left: 0px;
            margin-top:0px;
        }
        .auto-style21 {
            position: absolute;
    
            left: 1px;
            top: 752px;
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
            left: 5px;
            top: -37px;
            width: 68px;
            background-color:transparent;
            height: 21px;
            color:yellow;
        }
      
        .auto-style38 {
            position: absolute;
           margin: auto;
            width: 722px;
            height: 150px;
            color: gold;
            left: 296px;
            top: 272px;
            background-color:transparent;
        }
      
        .auto-style39 {
            position: absolute;
            border-style: none;
         margin : auto;
            width: 260px;
            background-color: transparent;
            height: 21px;
            color: darkblue;
            text-align:center;
            border-style:none;
            left: 516px;
            top: 209px;
        }
      
        .auto-style57 {
            height: 49px;
            width: 410px;
        }
        .auto-style71 {
            width: 88px;
            height: 29px;
        }
        .auto-style72 {
            height: 29px;
            width: 178px;
        }
        .auto-style73 {
            height: 29px;
        }
        .auto-style74 {
            width: 88px;
            height: 28px;
        }
        .auto-style75 {
            height: 28px;
            width: 178px;
        }
        .auto-style76 {
            height: 28px;
        }
        .auto-style77 {
            width: 88px;
            height: 34px;
        }
        .auto-style78 {
            height: 34px;
            width: 178px;
        }
        .auto-style79 {
            height: 34px;
        }
        .auto-style80 {
            width: 88px;
            height: 25px;
        }
        .auto-style81 {
            height: 25px;
            width: 178px;
        }
        .auto-style82 {
            height: 25px;
        }
      
        .auto-style83 {
            height: 281px;
        }
      
        .auto-style84 {
            position: absolute;
            left: 1058px;
            top: 636px;
            width: 52px;
        }
      
        .auto-style85 {
            position: absolute;
            left: 1061px;
            top: 694px;
            width: 52px;
            height: 20px;
        }
      
        </style>
</head>
    
<body style="background-image:url(App_Themes/主题1/sky.jpg);background-repeat:repeat;  height: 813px; width:1283px; margin-top: 2px;" >
            <p  style="color:mediumaquamarine ;font-family:sans-serif;font-style:italic;font-size:24px;text-align:center ;" class="auto-style20"> 高    山    仰    止    ，    流    于    水
             </p>
        <form id="form1" runat="server"  class="auto-style14">
       <p class="auto-style11" style="color:blue  ">
      <img alt="" src="App_Themes/主题1/tm.jpg"  height="128" width="128" /><span style="color:blue" class="auto-style9">
<asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style4" NavigateUrl="~/index.aspx" >主页</asp:HyperLink>
      <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" NavigateUrl="~/photo.aspx">相册</asp:HyperLink>  
          <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" NavigateUrl="~/test.aspx">留言板</asp:HyperLink>   
          <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style8" NavigateUrl="~/collect.aspx">我的日记</asp:HyperLink>              
          <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style15" NavigateUrl="~/contact.aspx">联系方式</asp:HyperLink>
          <asp:Label ID="Label1" runat="server" Text="1" CssClass="auto-style12"><%=GetDate() %></asp:Label>
           <asp:Label ID="Label2" runat="server" Text="Labe2" CssClass="auto-style13" >                  
                <% =GetTime() %>
            </asp:Label>
           </span>          
            
            </p>
  <asp:HyperLink ID="HyperLink13" runat="server" CssClass="auto-style17">主页：留言板</asp:HyperLink>
    <p id="Text2" class="auto-style39">欢　迎　留 　言  </p>
    <table border="1" class="auto-style38">
        <tr>
            <td class="auto-style77">留言昵称：</td>
            <td class="auto-style78">
                <asp:TextBox ID="aspxname" runat="server" class="auto-style57" Height="28px" AutoPostBack="True" ></asp:TextBox>
            </td>
            <td class="auto-style79">*不能为空</td>
        </tr>
        <tr>
            <td class="auto-style71">联系邮箱：</td>
            <td class="auto-style72"><asp:TextBox ID="aspxmail" runat="server"  class="auto-style57" Height="28px" ></asp:TextBox></td>
            <td class="auto-style73"></td>
        </tr>
        <tr>
            <td class="auto-style74">QQ：</td>
            <td class="auto-style75"><asp:TextBox ID="aspxqq" runat="server" class="auto-style57" Height="28px" ></asp:TextBox></td>
            <td class="auto-style76">*不能为空</td>
        </tr>
         <tr>
            <td class="auto-style80">地区：</td>
            <td class="auto-style81"><asp:TextBox ID="aspxphone" runat="server" class="auto-style57" Height="28px" ></asp:TextBox></td>
            <td class="auto-style82"></td>
        </tr>
       <tr> <td colspan="3"  class="auto-style83"  >  
           
          
           <asp:TextBox ID="aspxcontent" runat= "server"   Width="702px" Height="267px" BorderStyle="None" TextMode="MultiLine" ></asp:TextBox>

            </td></tr> 
        
    </table>
            <asp:Button runat="server" Text ="提交" CssClass="auto-style84" OnClick="Unnamed_Click1"></asp:Button>
                        <asp:Button runat="server" Text ="重写"  CssClass="auto-style85" OnClick="Unnamed_Click"></asp:Button>
        <div class="auto-style21" >
      
            <asp:HyperLink ID="HyperLink2" runat="server" style ="color :black " CssClass="auto-style22" NavigateUrl="http://www.baidu.com" >百度</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" style ="color :black " CssClass="auto-style23" NavigateUrl="http://www.sina.com" >新浪</asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" style ="color :black " CssClass="auto-style27" NavigateUrl="http://www.163.com/" >网易</asp:HyperLink>
            <asp:HyperLink ID="HyperLink10" runat="server" style ="color :black " CssClass="auto-style25" NavigateUrl="http://www.qq.com" >腾讯</asp:HyperLink>
            <asp:HyperLink ID="HyperLink12" runat="server" style ="color :black " CssClass="auto-style24" NavigateUrl="http://www.taobao.com">淘宝</asp:HyperLink>
            <asp:HyperLink ID="HyperLink11" runat="server" style ="color :black " CssClass="auto-style26" NavigateUrl="http://www.zol.com.cn">中关村</asp:HyperLink>
            <div class="auto-style28" />常用网站</div>  
           
          
            </form> 
  
            </body>   
   </html>