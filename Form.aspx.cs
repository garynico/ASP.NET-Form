using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Kalkulator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHasil_Click(object sender, EventArgs e)
        {
            lblHasil1.Text = "Nama: " + txtNama.Text;
            lblHasil2.Text = "Tanggal Lahir: " + cal1.SelectedDate.ToShortDateString();
            lblHasil3.Text = "Kota: " + ddlKota.SelectedItem;

            //radiobutton
            if (rbSMP.Checked)
                lblHasil4.Text = "Pendidikan Terakhir: " + rbSMP.Text;
            else if (rbSMA.Checked)
                lblHasil4.Text = "Pendidikan Terakhir: " + rbSMA.Text;
            else if (rbS1.Checked)
                lblHasil4.Text = "Pendidikan Terakhir: " + rbS1.Text;

            //checkbox
            // 1 pilihan
            if (cbxSoftware.Checked == false && cbxHardware.Checked == true && cbxInternet.Checked == false)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxHardware.Text;
            else if (cbxSoftware.Checked == false && cbxHardware.Checked == false && cbxInternet.Checked == true)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxInternet.Text;
            else if (cbxSoftware.Checked == true && cbxHardware.Checked == false && cbxInternet.Checked == false)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxSoftware.Text;
            // 2 pilihan
            else if (cbxSoftware.Checked == true && cbxHardware.Checked == false && cbxInternet.Checked == true)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxInternet.Text + " dan " + cbxSoftware.Text;
            else if (cbxSoftware.Checked == false && cbxHardware.Checked == true && cbxInternet.Checked == true)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxInternet.Text + " dan " + cbxHardware.Text;
            else if (cbxSoftware.Checked == true && cbxHardware.Checked == true && cbxInternet.Checked == false)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxSoftware.Text + " dan " + cbxHardware.Text;
            // 3 pilihan
            else if (cbxSoftware.Checked == true && cbxHardware.Checked == true && cbxInternet.Checked == true)
                lblHasil5.Text = "Ketertarikan Anda: " + cbxInternet.Text + ", " + cbxSoftware.Text + " dan " + cbxHardware.Text;
   
        }

        protected void cal1_SelectionChanged(object sender, EventArgs e)
        {
            txtTglLahir.Text = cal1.SelectedDate.ToShortDateString();
        }
    }
}