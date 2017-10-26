using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
public partial class note_w : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Unnamed_Click1(object sender, EventArgs e)
    {
        string strsql, time,path;
        int i = 10;
        path = Server.MapPath("");
        time = System.DateTime.Now.ToShortDateString();
       
       strsql= "insert into  发表留言 (昵称,邮箱,qq,留言内容,发表时间) values ('"+aspxname.Text+"','"+aspxmail.Text+"','"+aspxqq.Text+"','"+aspxcontent.Text+ "','"+time+"')";
       // strsql = "insert into  发表留言 (昵称,邮箱,qq,手机,留言内容) values ( 'ghr', '7457', '23142','1234','sdf')";
        OleDbConnection conn = new OleDbConnection("provider=microsoft.jet.oledb.4.0; data source="+path+"/sql/db1.mdb");
        //创建数据适配器对象
        conn.Open();
        OleDbCommand strcmd = new OleDbCommand(strsql,conn);        
        //strcmd.CommandText = "select 昵称 from 发表留言 where 昵称='" + aspxname.Text + "'";
       
        try
        {
            i = strcmd.ExecuteNonQuery();
            if (aspxname.Text == "")
            {
                Response.Write("<script> alert('无效')</script>");
                // Response.Write("<script>location=location</script>");
            }
          else  if (i==1) //将用户信息写入数据库
            {
                Response.Write("<script> alert('昵称创建成功')</script>");
                
            }
           else 
            {
                Response.Write("<script> alert('昵称已存在')</script>");
                // Response.Write("<script>location=location</script>");
                aspxname.Text = "";

            }
            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }

            Response.Write(i.ToString());
        }
    


    protected void Unnamed_Click(object sender, EventArgs e)
    {
        aspxcontent.Text = "";
    }
}