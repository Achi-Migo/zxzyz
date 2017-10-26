<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

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
          .auto-style17 {
            position: absolute;
            left: 7px;
          color:aquamarine; 
            top: 183px;
        }
        .auto-style20 {
            margin-left: 0px;
            margin-top:0px;
        }
              
        .auto-style39 {
            position: absolute;
            margin-top:2px;
         
         margin : auto;
            width: 260px;
            background-color: transparent;
            height: 16px;
            color: darkblue;
            text-align:center;
            border-style:none;
            left: 475px;
            top: 187px;
        }
      
        .auto-style40 {
            position: absolute;
            left: 1077px;
            top: 740px;
            height: 24px;
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
  <asp:HyperLink ID="HyperLink13" runat="server" CssClass="auto-style17">主页：留言板</asp:HyperLink>
                <br />
    <p id="Text2" class="auto-style39">留    言    板 </p>
    <br />
    <table  width="770" border="0" align="center" cellpadding="0" cellspacing="0" style="background-color:transparent; margin-top:15px"  >
			<tr>
				<td>
					<asp:DataList id="Repeater1" runat="server" Height="510px"  >
						<ItemTemplate >
                            <table width="770" border="0" align="center" cellpadding="5" cellspacing="1"
                             style="border-color:#669933; background-color:transparent"  >
                                <tr>
                                    <td width="109" rowspan="2" align="center" bgcolor="#ffffff" class="css">
                                        <img alt=""  src="App_Themes/主题1/head.jpg" width="69" height="68">
                                        <font color="blue"><%#Eval("昵称")%></font></td>
                                    <td width="224" bgcolor="#ffffff" class="css">发表时间：<%#Eval("发表时间")%></td>
                                    <td width="285" bgcolor="#ffffff" class="css">
                                        <table width="60%" style="height: 19px" border="0" align="right" cellpadding="0" cellspacing="0">
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" bgcolor="#ffffff" class="css">
                                        <br>
                                        <%#Eval("留言内容")%><br>
                                        <font color="#666666">---------------------------------------------------------------------------</font>
                                        
                                        </td>
                                </tr>
                            </table>
							<table width="75%" border="0" align="center" cellpadding="0" cellspacing="0">
								<tr>
									<td>&nbsp;</td>
								</tr>
							</table>
						</ItemTemplate>
					</asp:DataList>
					
					<table width="75%" border="0" align="center" class="css">
						<tr>
							<td align="center">
                                &nbsp;<asp:HyperLink id="lnkPrev" runat="server">上一页</asp:HyperLink>&nbsp;<asp:HyperLink id="lnkNext" runat="server">下一页</asp:HyperLink>&nbsp;&nbsp;<asp:label id="lblCurPage" runat="server"></asp:label>

							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
                <asp:Button ID="Button1" runat="server" Text="留言" CssClass="auto-style40" OnClick="Button1_Click1"/>
            </form>
      
           	
            </body>   
   </html>
