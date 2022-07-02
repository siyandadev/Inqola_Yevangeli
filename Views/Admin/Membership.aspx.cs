using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Inqola_Yevangeli.Views.Admin
{
    public partial class Membership : System.Web.UI.Page
    {
        Models.Functions con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new Models.Functions();

        }
        public override void VerifyRenderingInServerForm(Control control)
        {

        }

        private void ShowRoles()
        {
            string Query = "select RoleId as Id, Role as Role from RoleTbl";
            RolesGV.DataSource = con.GetData(Query);
            RolesGV.DataBind();
        }

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string roleName = RoleTb.Value;
                string Query = "insert into RoleTbl(Role) values('{0}')";
                Query = string.Format(Query, roleName);
                con.setData(Query);
                ShowRoles();
                ErrMsg.InnerText = "Role Added";
            }
            catch (Exception Ex)
            {
                ErrMsg.InnerText = Ex.Message;
            }
        }

        int key = 0;
        protected void RolesGV_SelectedIndexChanged(object sender, EventArgs e)
        {
            key = Convert.ToInt32(RolesGV.SelectedRow.Cells[1].Text);
            RoleTb.Value = RolesGV.SelectedRow.Cells[2].Text;
        }
    }
}