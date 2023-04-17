<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DupaJaś.About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="section">
		<div class="container">
			<div class="row full-height justify-content-center">
				<div class="col-12 text-center align-self-center py-5">
					<div class="section pb-5 pt-5 pt-sm-2 text-center">
			          	<input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-4 pb-3">Log In</h4>
											<div class="form-group">
												<asp:TextBox ID="TextBoxLogin" runat="server" CssClass="form-style" placeholder="Login" autocomplete="off"></asp:TextBox>
												
											</div>	
											<div class="form-group mt-2">
												<asp:TextBox ID="TextBoxHaslo" runat="server" type="Password" CssClass="form-style" placeholder="Hasło" autocomplete="off"></asp:TextBox>
												
											</div>
											<asp:Button ID="ButtonZal" runat="server" class="btn mt-4" OnClick="ButtonZal_Click" Text="Zaloguj" />
                     <!- <p class="mb-0 mt-4 text-center"></p>
				      					</div>
			      					</div>
			      				</div>
								<div class="card-back">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-3 pb-3">Rejestarcja</h4>
											<div class="form-group">
												<asp:TextBox ID="TextBoxImie" runat="server" CssClass="form-style" placeholder="Imie" autocomplete="off"></asp:TextBox>
												
											</div>	
											<div class="form-group mt-2">
												<asp:TextBox ID="TextBoxNazwisko" runat="server" CssClass="form-style" placeholder="Nazwisko" autocomplete="off"></asp:TextBox>
											</div>	
                      <div class="form-group mt-2">
											<asp:TextBox ID="TextBoxEmail" runat="server" CssClass="form-style" placeholder="Email" autocomplete="off"></asp:TextBox>
											</div>
											<div class="form-group mt-2">
											<asp:TextBox ID="TextBoxHaslo2" runat="server" CssClass="form-style" placeholder="Haslo" autocomplete="off"></asp:TextBox>
											</div>
											<a class="btn mt-4">Zarejestruj</a>
				      					</div>
			      					</div>
			      				</div>
			      			</div>
			      		</div>
			      	</div>
		      	</div>
	      	</div>
	    </div>
	</div>
</asp:Content>
