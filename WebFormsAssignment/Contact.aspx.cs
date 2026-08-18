using System;

namespace WebFormsAssignment
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // No database required for this assignment.
            // Page.IsValid is true here because validators already passed.
            if (Page.IsValid)
            {
                // You could send an email here using System.Net.Mail if required later.
                // For now we just show a success message and clear the form.

                pnlSuccess.Visible = true;

                txtName.Text = string.Empty;
                txtContact.Text = string.Empty;
                txtEmail.Text = string.Empty;
                ddlService.SelectedIndex = 0;
                txtMessage.Text = string.Empty;
            }
        }
    }
}
