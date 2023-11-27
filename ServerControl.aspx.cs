using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabExercise2
{
    public partial class ServerControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string msg = "";
            foreach (ListItem lstItem in programmeList.Items)
            {
                if (lstItem.Selected == true)
                {
                    msg += lstItem.Text + "<br />";
                }
            }
            lblSelect.Text = "Hi " + txtName.Text + "( ID" + txtID.Text + ") from "
            + programmeList.SelectedItem.Value + " programme. </br>"
            + "Year of Study : " + txtYear.Text + "</br>"
            + "Gender : " + genderList.SelectedItem.Value + "</br>"
            + "Your joined date is " + joinedDate.SelectedDate + "</br>"
            + "Vehicle’s Registration Number : " + txtVehicle.Text + "</br>"
            + "Vehicle’s Type : " + vehicleList.SelectedItem.Value;
        }
    }
}