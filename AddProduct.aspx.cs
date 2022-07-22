using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace MobileShop
{

    public partial class AddProduct : System.Web.UI.Page
    {
        public static String CS = ConfigurationManager.ConnectionStrings["MyShoppingDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //when page first time run then this code will execute
                BindBrand();
                BindCategory();
               // ddlSubCategory.Enabled = false;

            }
        }

        private void BindCategory()
        {

            using (SqlConnection con = new SqlConnection(CS))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * from tblCategory", con);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
               /* if (dt.Rows.Count != 0)
                {
                    ddlCategory.DataSource = dt;
                    ddlCategory.DataTextField = "CatName";
                    ddlCategory.DataValueField = "CatID";
                    ddlCategory.DataBind();
                    ddlCategory.Items.Insert(0, new ListItem("-Select-", "0"));

                }*/
            }

        }

        private void BindBrand()
        {
            using (SqlConnection con = new SqlConnection(CS))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * from tblBrands", con);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
               /* if (dt.Rows.Count != 0)
                {
                    ddlBrand.DataSource = dt;
                    ddlBrand.DataTextField = "Name";
                    ddlBrand.DataValueField = "BrandID";
                    ddlBrand.DataBind();
                    ddlBrand.Items.Insert(0, new ListItem("-Select-", "0"));

                }*/
            }
        }


        protected void btnAdd_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-4THI9ON\SQLEXPRESS;Initial Catalog=MyEShoppingDB;Integrated Security=True");


               string Pid, PName, Pprice,PSellprice, PBrandId, PCat, PSubCat, Pdescription, PProductdetails;


                Pid = string.Format(PID.Text);
                PName = string.Format(txtProductName.Text);
                Pprice = string.Format(txtPrice.Text);
                PSellprice = string.Format(txtsellPrice.Text);
                PBrandId = string.Format(brand.Text);
                PCat = string.Format(category.Text);
                PSubCat = string.Format(subcategory.Text);
                Pdescription = string.Format(txtDescription.Text);
                PProductdetails = string.Format(txtPDetail.Text);

                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[ProductAdd]
           ([PID]
           ,[PName]
           ,[PPrice]
           ,[PSelPrice]
           ,[PBrandID]
           ,[PCategoryID]
           ,[PSubCatId]
           ,[PDescription]
           ,[PProductDetails])

     VALUES
           ('" + PID.Text + "','" + txtProductName.Text + "','" + txtPrice.Text + "','" + txtsellPrice.Text + "','" + brand.Text + "','" + category.Text + "','" + subcategory.Text + "','" + txtDescription.Text + "','" + txtPDetail.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            
        }

            protected void ddlCategory_SelectedIndexChanged(object sender, EventArgs e)
        {

            /* ddlSubCategory.Enabled = true;
            int MainCategoryID = Convert.ToInt32(ddlCategory.SelectedItem.Value);

             using (SqlConnection con = new SqlConnection(CS))
             {
                 con.Open();
                 SqlCommand cmd = new SqlCommand("Select * from tblSubCategory where MainCatID='" + ddlCategory.SelectedItem.Value + "'", con);
                 SqlDataAdapter sda = new SqlDataAdapter(cmd);
                 DataTable dt = new DataTable();
                 sda.Fill(dt);
                 if (dt.Rows.Count != 0)
                 {
                     ddlSubCategory.DataSource = dt;
                     ddlSubCategory.DataTextField = "SubCatName";
                     ddlSubCategory.DataValueField = "SubCatID";
                     ddlSubCategory.DataBind();
                     ddlSubCategory.Items.Insert(0, new ListItem("-Select-", "0"));

                 }
             }*/

        }



        protected void btnAdd1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-4THI9ON\SQLEXPRESS;Initial Catalog=MyEShoppingDB;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"DELETE FROM[dbo].[ProductAdd]         
                WHERE [PID] = '" + PID.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void btndel2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-4THI9ON\SQLEXPRESS;Initial Catalog=MyEShoppingDB;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"UPDATE [dbo].[ProductAdd]        
            SET [PID] = '" + PID.Text + "',[PName] = '" + txtProductName.Text + "',[PPrice] = '" + txtPrice.Text + "',[PSelPrice] = '" + txtsellPrice.Text + "',[PBrandID] = '" + brand.Text + "',[PCategoryID] = '" + category.Text + "',[PSubCatId] = '" + subcategory.Text + "',[PDescription] = '" + txtDescription.Text + "',[PProductDetails] = '" + txtPDetail.Text + "'WHERE[PID]='" + PID.Text + "' ", con);
            
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}