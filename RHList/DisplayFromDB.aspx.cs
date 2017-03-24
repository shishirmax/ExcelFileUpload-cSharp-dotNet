using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RHList
{
    public partial class DisplayFromDB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadButtonShowData_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand("select RH_ID,RH_Name,format(RH_Date,'dd-MMMM-yyyy') as RH_Date from RH_List", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);

            RadGrid1.DataSource = ds;
            RadGrid1.DataBind();
        }
    }
}