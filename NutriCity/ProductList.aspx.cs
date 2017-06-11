using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NutriCity.Models;
using System.Web.ModelBinding;
using System.Web.Routing;
using System.Data;
using System.Data.SqlClient;

namespace NutriCity
{
    public partial class ProductList : System.Web.UI.Page
    {
        //SqlConnection con = new SqlConnection("Data Source=(LocalDb)\\MSSQLLocalDB;Initial Catalog=aspnet-NutriCity;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public IQueryable<Product> GetProducts(
     [QueryString("id")] int? categoryId,
     [RouteData] string categoryName)
        {
            var _db = new NutriCity.Models.ProductContext();
            IQueryable<Product> query = _db.Products;

            if (categoryId.HasValue && categoryId > 0)
            {
                query = query.Where(p => p.CategoryID == categoryId);
            }

            if (!String.IsNullOrEmpty(categoryName))
            {
                query = query.Where(p =>
                    String.Compare(p.Category.CategoryName,
                    categoryName) == 0);
            }
            return query;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    String str = "select * from Products where (ProductName like '%' + @search + '%')";
        //    SqlCommand cmd = new SqlCommand(str, con);
        //    cmd.Parameters.Add("@search", SqlDbType.NVarChar).Value = TextBox1.Text;

        //    con.Open();
        //    cmd.ExecuteNonQuery();
        //    SqlDataAdapter da = new SqlDataAdapter();
        //    da.SelectCommand = cmd;
        //    DataSet ds = new DataSet();
        //    da.Fill(ds, "ProductName");
        //    GridView1.DataSource = ds;
        //    GridView1.DataBind();
        //    con.Close();


        //}
    }
}