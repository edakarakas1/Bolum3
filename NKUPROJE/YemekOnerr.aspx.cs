﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace NKUPROJE
{
    public partial class YemekOner : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnTarifOner_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into  Tbl_YemekOnerr(YemekAd,YemekMalzeme,YemekYapılış," +
                "YemekResim,YemekSahip,YemekSahipMail) values (@t1,@t2,@t3,@t4,@t5,@t6)",bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", TxtYemekAd.Text);
            komut.Parameters.AddWithValue("@t2", TxtMalzemeler.Text);
            komut.Parameters.AddWithValue("@t3", TxtYapilis.Text);
            komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
            komut.Parameters.AddWithValue("@t5", TxtYemekOneren.Text);
            komut.Parameters.AddWithValue("@t6", TxtMailAdresi.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz Alınmıştır");
        }
    }
}