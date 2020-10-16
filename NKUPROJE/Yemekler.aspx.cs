﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace NKUPROJE
{
    public partial class Yemekler : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        string islem = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel4.Visible = false;

            if(Page.IsPostBack == false)
            {
                id = Request.QueryString["Yemekid"];
                islem = Request.QueryString["islem"];


                //Kategori Listesi
                SqlCommand komut2 = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
                SqlDataReader dr2 = komut2.ExecuteReader();

                DropDownList1.DataTextField = "KategoriAd";
                DropDownList1.DataValueField = "Kategoriid";

                DropDownList1.DataSource = dr2;
                DropDownList1.DataBind();
            }
            //Yemek listesi
            SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();

            if (islem == "sil")
            {
                SqlCommand komut2 = new SqlCommand("Delete From Tbl_Yemekler where Yemekid=@p1", bgl.baglanti());
                komut2.Parameters.AddWithValue("@p1",id);
                komut2.ExecuteNonQuery();
                bgl.baglanti().Close();
            }
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Panel4.Visible = true;
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            Panel4.Visible = false;
        }
        protected void BtnEkle_Click(object sender, EventArgs e)
        {
            //Yemek ekleme
            SqlCommand komut = new SqlCommand("insert into Tbl_Yemekler(YemekAd,Kategoriid) values(@p1,@p2)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", DropDownList1.SelectedValue);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();


            //Kategori sayısını arttırma
            SqlCommand komut2 = new SqlCommand("update Tbl_Kategoriler set KategoriAdet=KategoriAdet+1 where Kategoriid=@p1 ",
                bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", DropDownList1.SelectedValue);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}