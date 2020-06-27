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
    public partial class quanLy : System.Web.UI.Page
    {

       SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=DataQuanLyCSVC;Integrated Security=True");
        private bool kiemtratrung()
        {
            bool temp = false;
            SqlDataAdapter da = new SqlDataAdapter("select masp from quanly where masp='" + TextBox1.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
                temp = true;
            return temp;
        }
        private void hamloaddata()
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from quanly ", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        private void hamloaddatatimkiem()
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from quanly  where masp='" + TextBox1.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                hamloaddata();
        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (kiemtratrung() == true)
            {
                Response.Write("<script>alert('san pham da ton tai')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox1.Focus();
            }
            else
            {
                SqlCommand command = new SqlCommand("insert into quanly(masp,tensp,soluong,tinhtrang) values('" + TextBox1.Text + "',N'" + TextBox2.Text + "','" + TextBox3.Text + "',N'" + TextBox4.Text + "')", con);
                con.Open();
                command.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('them san pham thanh cong')</script>");
                hamloaddata();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand command = new SqlCommand("delete from quanly where masp='" + TextBox1.Text + "'", con);
            con.Open();
            command.ExecuteNonQuery();
            con.Close();

            hamloaddata();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("update quanly set masp='" + TextBox1.Text + "',tensp=N'" + TextBox2.Text + "',soluong='" + TextBox3.Text + "',tinhtrang=N'" + TextBox4.Text + "' where masp='"+TextBox1.Text+"'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            hamloaddata();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("trangchu.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from quanly where masp='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            if (TextBox1.Text == "")
            {
                Response.Write("<script>alert('Vui lòng nhập mã sản phẩm để tìm kiếm !!')</script>");
            }
            else
            {
                hamloaddatatimkiem();
            }
           
            
        }
    }
}