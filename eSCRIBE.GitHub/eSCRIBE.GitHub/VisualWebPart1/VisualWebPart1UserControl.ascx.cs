using System;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace eSCRIBE.GitHub.VisualWebPart1
{
    public partial class VisualWebPart1UserControl : UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Nothing
			tbResult1.Text = "None";
			tbResult2.Text = "None";
        }

        protected void btnSaveTable1_Click(object sender, EventArgs e)
        {
            tbResult1.Text = "Saved name and company";
			tbResult2.Text = "";
			tbAge.Text = "1";
			tbGender.Text = "Male";
        }

        protected void btnSaveTable2_Click(object sender, EventArgs e)
        {
            tbResult2.Text = "Saved age and gender";
            tbResult1.Text = "";
            tbName.Text = "None";
            tbCompany.Text = "None";
        }

        private void SpellCheck()
        {
            // Nothing
            tbResult1.Text = "";
            tbResult2.Text = "";
            tbAge.Text = "";
            tbCompany.Text = "1";
        }
    }
}
