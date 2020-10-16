using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

using System.Data.OleDb;

namespace NKUPROJE
{
    public partial class ÖdemeSayfası : System.Web.UI.Page
    {

        //sqlsinif bgl = new sqlsinif();
        string baglan;
        protected void Page_Load(object sender, EventArgs e)
        {
            //SqlCommand komut = new SqlCommand("Select * From ÖdemeSayfası", bgl.baglanti());
            //SqlDataReader dr = komut.ExecuteReader();
            //ListBox1.Items.Add("dr[id]");
           
        }
        //SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-BFA5AD8;Initial Catalog=Db_nkuyemekhane;Integrated Security=True");


        protected void Button1_Click(object sender, EventArgs e)
        {
            


            ListBox1.Items.Add(TextBox1.Text);
            TextBox1.Text = "";
            TextBox1.Focus();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox2.Items.Add(ListBox1.SelectedItem.Text);
            ListBox1.Items.Remove(ListBox1.SelectedItem);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(ListBox3.SelectedItem.Text);
            ListBox2.Items.Remove(ListBox3.SelectedItem);
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ÖdemeSayfası.aspx");
        }
        
        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //ListBox1.Items.Clear();
            //baglanti.Open();
            //SqlCommand komut = new SqlCommand("select *from ÖdemeSayfası", baglanti);
            //SqlDataReader read = komut.ExecuteReader();
            //while (read.Read())
            //{
            //    ListBox1.Items.Add("read[0]");
            //}
            //baglanti.Close();
            
        }
    }
}