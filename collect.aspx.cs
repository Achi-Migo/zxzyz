using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Text;

public partial class collect : System.Web.UI.Page
{
 
    protected void Page_Load(object sender, EventArgs e)

    {
        string path;
        path = Request.PhysicalApplicationPath;
        Response.Write("<script> alert( '" + path + "')</script>");
        path += "App_GlobalResources\\1.txt";
        StreamReader reader = new StreamReader(path, Encoding.Default);
        Text1.Value = reader.ReadToEnd();
        reader.Close();

    }



    protected void Button1_Click(object sender, EventArgs e)
   {   string path;
       path = Request.PhysicalApplicationPath;
        path += "App_GlobalResources\\1.txt";
       //  while (!File.Exists(path))
       // { a++;
       //      path = "App_GlobalResources/"+a+".txt";
       //  }
        FileStream fs = File.Open(path, FileMode.OpenOrCreate, FileAccess.ReadWrite, FileShare.ReadWrite); 
        StreamWriter sw = new StreamWriter(path, true);
   
        sw.WriteLine(Text1.Value);
        sw.Flush();
        sw.Close();

}

    

    protected void Button2_Click(object sender, EventArgs e)
    { Text1.Value ="";
    }
}