<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="Inqola_Yevangeli.Views.Admin1.Members" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">
    <!--  <h1 class="text-success">Manage Members</h1> -->
    <div class="container-fluid">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4"><h1 class="text-success">Manage Members</h1></div>
            <div class="col-4"></div>
        </div>
        <div class="row">
            <div class="col-md-3">
                    <form>
  <div class="mb-3">
    <label for="MnameTb" class="form-label">Name</label>
    <input type="text" class="form-control" id="MNameTb">
    
  </div>
          <div class="mb-3">
            <label for="SnameTb" class="form-label">Surname</label>
            <input type="text" class="form-control" id="SNameTb">
    
          </div>
          <div class="mb-3">
            <label for="PhoneTb" class="form-label">Phone</label>
            <input type="text" class="form-control" id="PhoneTb">
    
          </div>
     <!--     <div class="mb-3">
            <label for="GenCb" class="form-label">Gender</label>
              <asp:DropDownList ID="DropDownList1" runat="server" class="form-control"></asp:DropDownList>
          </div> -->
           <div class="mb-3">
            <label for="AddressTb" class="form-label">Address</label>
            <input type="text" class="form-control" id="AddressTb">
    
          </div>
            <div class="mb-3">
            <label for="PasswordTb" class="form-label">Password</label>
            <input type="text" class="form-control" id="PasswordTb">
    
          </div>
          <div class="mb-3">
            <label for="MembRolCb" class="form-label">Member Role</label>
              <asp:DropDownList ID="MembRolCb" runat="server" class="form-control"></asp:DropDownList>
          </div>
          <div class="mb-3">
            <label for="MembStatCb" class="form-label">Membership Status</label>
              <asp:DropDownList ID="MembStatCb" runat="server" class="form-control"></asp:DropDownList>
          </div>
          <div class="mb-3">
            <label for="BranchTb" class="form-label">Branch</label>
            <input type="text" class="form-control" id="BranchTb">
    
          </div>
            <div class="mb-3">
            <label for="EmployTb" class="form-label">Employment Status</label>
            <input type="text" class="form-control" id="EmployTb">
    
          </div>
         <div class="mb-3">
            <label for="SchoolTb" class="form-label">School Status</label>
            <input type="text" class="form-control" id="SchoolTb">
    
          </div>

                 <div class="d-grid">
                     
                      <asp:Button ID="Save" runat="server" class="btn btn-success btn-block" Text="Save" OnClick="Save_Click" />
                     <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                 </div>
                        
            <br /><br />
</form>
            </div>
            <div vlass="col-md-9">
                <asp:GridView ID="MembersGV" runat="server" class="table" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#007DBB" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#00547E" />
                </asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
