﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true"  EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
		<div class="row">
			<div class="col-4"></div>
			<div class="col-4">
				<h1 class ="text-success">Manage Categories</h1></div>
			<div class="col-4"></div>
		</div>
		<div class="row">
			<div class="col-md-3">
				<form>
					<div class="mb-3">
						<label for="CatNameTb" class="form-label">Category Name</label>
						<input type="text" class="form-control" id="CatNameTb" runat="server">
						</div>
					
                     <div class="mb-3">
						<label for="RemarkTb" class="form-label">Remarks</label>
						<input type="text" class="form-control" id="RemarkTb" runat="server">
						</div>

					<div class="d-grid">
						<label id="ErrMsg" runat="server">
 <asp:Button ID="SaveBtn" runat="server" Text="Save" class="btn btn-success btn-block"/></label>
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
