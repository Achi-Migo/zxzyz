using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class test : System.Web.UI.Page
{
 
  protected void Page_Load(object sender, System.EventArgs e)
    {
        
        
        //Console.WriteLine(path);
        // 在此处放置用户代码以初始化页面
        if (!IsPostBack)
        {
            RepeaterDataBind();
        }
       
    }

    private void RepeaterDataBind()
    {
        //定义数据连接对象,其中数据库连接字符串是在Web.Config文件中定义的
        string path;
        //path = Request.PhysicalApplicationPath;
        path = Server.MapPath("");
        OleDbConnection conn = new OleDbConnection("provider=microsoft.jet.oledb.4.0; data source="+path+"/sql/db1.mdb");
        //Response.Write("<script> alert( '" + path + "')</script>");
        //创建数据适配器对象
        conn.Open();
        OleDbDataAdapter da = new OleDbDataAdapter("select * from  发表留言 ", conn);
        //创建DataSet对象
        DataSet ds = new DataSet();
        try
        {
            //填充数据集
            da.Fill(ds);
            //创建分页类
            PagedDataSource objPage = new PagedDataSource();
            //设置数据源
            objPage.DataSource = ds.Tables[0].DefaultView;
            //允许分页
            objPage.AllowPaging = true;
            //设置每页显示的项数
            objPage.PageSize = 10;
            //定义变量用来保存当前页索引
            int CurPage;
            //判断是否具有页面跳转的请求
            if (Request.QueryString["Page"] != null)
                CurPage = Convert.ToInt32(Request.QueryString["Page"]);
            else
                CurPage = 1;
            //设置当前页的索引
            objPage.CurrentPageIndex = CurPage - 1;
            //显示状态信息
           lblCurPage.Text = "当前页：第" + CurPage.ToString() + "页";
            //如果当前页面不是首页
            if (!objPage.IsFirstPage)
                //定义"上一页"超级链接的URL为：当前执行页面的虚拟路径,并传递下一页面的索引值
               lnkPrev.NavigateUrl = Request.CurrentExecutionFilePath + "?Page=" + Convert.ToString(CurPage - 1);
            //如果当前页面不是最后一页
            if (!objPage.IsLastPage)
                //定义"下一页"超级链接的URL为：当前执行页面的虚拟路径,并传递下一页面的索引值
               lnkNext.NavigateUrl = Request.CurrentExecutionFilePath + "?Page=" + Convert.ToString(CurPage + 1);

            //进行数据绑定
            Repeater1.DataSource= objPage;
            Repeater1.DataBind();
            conn.Close();
           
        }
        catch (Exception error)
        {
            Response.Write(error.ToString());
        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write(Server.MapPath("note_w.aspx"));
    }



    protected void Button1_Command(object sender, CommandEventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response .Write("<script language='javascript'>window.open('note_w.aspx');</script>");
    }
}
