﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationB
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
   
        }

        protected void SubmitButton_Click1(object sender, EventArgs e)
        {
            FulleNameTextBox.Text = FirstNameTextBox.Text + " " + LastNameTextBox.Text;
        }
    }
}