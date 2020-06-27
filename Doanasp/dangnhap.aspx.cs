using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Doanasp
{
    public partial class dangnhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=DataQuanLyCSVC;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select * from dangnhap where username='" + txtUserName.Text + "' and password ='" + txtPassWord.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Session["name"] = txtUserName.Text;
                Session["allow"] = true;
                Response.Write("<script>alert('Đăng nhập thành công')</script>");
                Response.Redirect("quanLy.aspx");
            }
            else
            {
                Response.Write("<script>alert('Tài khoản hoặc mật khẩu không chính xác. Vui lòng nhập lại')</script>");
                txtUserName.Focus();
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("trangchu.aspx");
        }
    }
}