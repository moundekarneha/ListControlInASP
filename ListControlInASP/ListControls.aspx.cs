using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControlInASP
{
    public partial class ListControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ListItem item = new ListItem("item4", "4");
            DropDownList1.Items.Add(item);  
            DropDownList1.Items.Add("item5");  
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write("item = " + DropDownList1.SelectedItem.Text);
        }
    }
}