using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UpgradeYourPC : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        var ram_price = 0;
        if (DropDownList1.SelectedIndex == 0)
        {
            ram_price = 150;
        }
        if (DropDownList1.SelectedIndex == 1)
        {
            ram_price = 250;
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            ram_price = 350;
        }

        var hdd_price = 0;
        if (DropDownList2.SelectedIndex == 0)
        {
            hdd_price = 250;
        }
        if (DropDownList2.SelectedIndex == 1)
        {
            hdd_price = 500;
        }
        if (DropDownList2.SelectedIndex == 2)
        {
            hdd_price = 750;
        }
        Label1.Text = (ram_price+hdd_price).ToString();



    }
}