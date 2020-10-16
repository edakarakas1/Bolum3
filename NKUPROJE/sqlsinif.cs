using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

//namespace NKUPROJE
//{
//    public class sqlsinif
//    {
//    }
//}
public class sqlsinif
{
    public SqlConnection baglanti ()
        {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-BFA5AD8;Initial Catalog=Db_nkuyemekhane;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}