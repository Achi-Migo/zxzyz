using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class index : System.Web.UI.Page
{
    static PagedDataSource pds = new PagedDataSource();


    protected void Page_Load(object sender, EventArgs e)
    {
        string path;
        //path = Request.PhysicalApplicationPath;
        path = Server.MapPath("");
        //Response.Write("<script> alert('" + path + "')</script>");
        
        //Console.WriteLine(path);
        path += "\\App_GlobalResources\\last_pag.txt";
        StreamReader reader = new StreamReader(path, Encoding.Default);
        TextBox1.Text = reader.ReadToEnd();
        reader.Close();  
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
    }
}

public class TextBox1
{
    public static string Text { get; internal set; }
}
