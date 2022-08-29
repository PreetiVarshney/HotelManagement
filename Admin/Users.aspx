<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
		<div class="row">
			<div class="col-4"></div>
			<div class="col-4">
				<h1 class ="text-success">Manage Users</h1></div>
			<div class="col-4"></div>
		</div>
		<div class="row">
			<div class="col-md-3">
				<form >
					<div class="mb-3">
						<label for="FNameTb" class="form-label">Full Name</label>
						<input type="text" class="form-control" id="FNameTb">
						</div>

					<div class="mb-3">
						<label for="UNameTb" class="form-label">User Name</label>
						<input type="text" class="form-control" id="UNameTb">
						</div>
				
					
					<div class="mb-3">
						<label for="EmailTb" class="form-label">Email Address</label>
						<input type="text" class="form-control" id="EmailTb">
						</div>
					<div class="mb-3">
						<label for="PassTb" class="form-label">Password</label>
						<input type="text" class="form-control" id="PassTb">
						</div>
                     <div class="mb-3">
						<label for="mobileTb" class="form-label">Mobile No</label>
						<input type="text" class="form-control" id="mobileTb">
						</div>

						<div class="mb-3">
						<label for="genCb" class="form-label">Gender</label>
						<asp:DropDownList ID="genCb" runat="server" class="form-control">
						
						</asp:DropDownList>
						</div>

					<div class="d-grid">
						<button type="submit" class="btn btn-success btn-block">Save</button>
						</div>

					<br />
				</form>
			</div>
			<div class="col-md-9">
				<asp:GridView ID="RoomsGV" runat="server" class="table" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
			</div>
</asp:Content>
