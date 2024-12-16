using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace UpLoad
{
    public partial class UpLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                String nomeArq = FileUpload1.FileName;
                txtNomeArq.Text = nomeArq;

                String way = Server.MapPath(@"upload\");

                txtTamArq.Text = FileUpload1.PostedFile.ContentLength.ToString();

                FileUpload1.PostedFile.SaveAs(way + nomeArq);

            }
            catch 
            {
                MessageBox.Show(
                    "Não foi possível subir seu arquivo. Atualize a página e tente novamente.", 
                    "Alerta!",
                    MessageBoxButtons.OK,
                    MessageBoxIcon.Warning);
            }
        }
    }
}