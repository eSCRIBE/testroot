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
        }

        protected void btnSaveTable1_Click(object sender, EventArgs e)
        {
            tbResult1.Text = "Saved name and company";
			tbResult2.Text = "";
        }

        protected void btnSaveTable2_Click(object sender, EventArgs e)
        {
            tbResult2.Text = "Saved age and gender";
            tbResult1.Text = "";
            tbName.Text = "None";
            tbCompany.Text = "None";
        }
    }
}
