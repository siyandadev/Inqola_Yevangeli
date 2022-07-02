<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Branches.aspx.cs" Inherits="Inqola_Yevangeli.Views.Admin.Branches" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">
  <div class="container-fluid">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4"><h1 class="text-success">Manage Branches</h1></div>
            <div class="col-4"></div>
        </div>
        <div class="row">
            <div class="col-md-3">
                    <form>
  <div class="mb-3">
    <label for="BranNameTb" class="form-label">Name</label>
    <input type="text" class="form-control" id="BranNameTb">
    
  </div>
          <div class="mb-3">
            <label for="CountryTb" class="form-label">Country</label>
            <input type="text" class="form-control" id="CountryTb">
    
          </div>
          <div class="mb-3">
            <label for="ProvTb" class="form-label">Province</label>
            <input type="text" class="form-control" id="ProvTb">
    
          </div>
            <div class="mb-3">
            <label for="LocationTb" class="form-label">Location</label>
            <input type="text" class="form-control" id="LocationTb">
    
          </div>
          <div class="mb-3">
            <label for="BPhoneTb" class="form-label">Phone</label>
            <input type="text" class="form-control" id="BPhoneTb">
    
          </div>
            <div class="mb-3">
            <label for="LeaderTb" class="form-label">Leader</label>
            <input type="text" class="form-control" id="LeaderTb">
    
          </div>
 

                 <div class="d-grid">
                     <button type="submit" class="btn btn-success btn-block">Save</button>

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
