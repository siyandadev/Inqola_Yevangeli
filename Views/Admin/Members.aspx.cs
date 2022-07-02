using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Inqola_Yevangeli.Views.Admin1
{
    public partial class Members : System.Web.UI.Page
    {
        Models.Functions con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new Models.Functions();
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            try
            {
                string Name = MNameTb.Value;
                string surname = SNameTb.Value;
                string phone = PhoneTb.Value;
                string Address = AddressTb.Value;
                string Password = PasswordTb.Value;
                string Employ = EmployTb.Value;
                string school = SchoolboyTb.Value;





                string Query = "insert into MembersTbl values('{0}','{1}','{2}','{3}','{4}','{5}','{6}')";
                Query = string.Format(Query, MNameTb.Value);
                con.setData(Query);
               // ShowRoles();
                Label1.InnerText = "Role Added";
            }
            catch (Exception Ex)
            {
                ErrMsg.InnerText = Ex.Message;
            }
        }
    }
}