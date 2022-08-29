<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="hotel.Signup" %>

<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Hotel|Sign UP</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Fontawesome CSS -->
    <link rel="stylesheet" href="css/fontawesome-all.min.css">
    <!-- Flaticon CSS -->
    <link rel="stylesheet" href="font/flaticon.css">
    <!-- Google Web Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap" rel="stylesheet">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <form runat="server" id="f1">
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <div id="preloader" class="preloader">
        <div class='inner'>
            <div class='line1'></div>
            <div class='line2'></div>
            <div class='line3'></div>
        </div>
    </div>
    <section class="fxt-template-animation fxt-template-layout33">
        <div class="fxt-content-wrap">
            <div class="fxt-heading-content">
                <div class="fxt-inner-wrap fxt-transformX-R-50 fxt-transition-delay-3">
                    <div class="fxt-transformX-R-50 fxt-transition-delay-10">
                        <a href="login-33.html" class="fxt-logo"><img src="upload/logo.png" alt="Logo"></a>
                    </div>
                    <div class="fxt-transformX-R-50 fxt-transition-delay-10">
                        <div class="fxt-middle-content">
                            <div class="fxt-sub-title">Welcome to</div>
                            <h1 class="fxt-main-title">We're a Digital Agency.</h1>
                            <p class="fxt-description">We are glad to see you again! Get access to your Orders, Wishlist and Recommendations.</p>
                        </div>
                    </div>
                    <div class="fxt-transformX-R-50 fxt-transition-delay-10">
                        <div class="fxt-switcher-description">Already have an account ? <a href="Default.aspx" class="fxt-switcher-text">Sign In</a></div>
                    </div>
                </div>
            </div>
            <div class="fxt-form-content">
                <div class="fxt-main-form">
                    <div class="fxt-inner-wrap fxt-opacity fxt-transition-delay-13">
                        <h2 class="fxt-page-title">Sign Up</h2>
                       <%-- <p class="fxt-description">Sign Up to try our amazing services</p>--%>
                        <div >

                           

                            <div class="form-group one-fourth column" >
                                <label for="name" class="fxt-label">Full Name</label>
                                <%--<input type="text" id="name" class="form-control" name="name" placeholder="Enter your name" required="required">--%>
                                <asp:TextBox runat ="server" type="text" id="name" class="form-control" name="name" placeholder="Enter your name"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="name" ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />


                            </div>

                            <div class="form-group column">
                                <label for="username" class="fxt-label">User Name</label>
                                <%--<input type="text" id="name" class="form-control" name="name" placeholder="Enter your name" required="required">--%>
                                <asp:TextBox runat ="server" type="text" id="username" class="form-control" name="username" placeholder="Enter your name"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="name" ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />


                            </div>
                          
                            <div class="form-group">
                                <label for="email" class="fxt-label">Email Address</label>
                               <%-- <input type="email" id="email" class="form-control" name="email" placeholder="Enter your email" required="required">--%>

                                 <asp:TextBox runat="server" type="password" ID="txt_email" TextMode="Email" class="form-control" placeholder="Enter email" ></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_email"
                                     ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                                     Display = "Dynamic" ErrorMessage = "Invalid email address"/>
                                   
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_email" ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />

   
                            </div>
                            <div class="form-group">
                                <label for="password" class="fxt-label">Password</label>
                                <%--<input id="password" type="password" class="form-control" name="password" placeholder="Enter Password" required="required">--%>

                                 <asp:TextBox runat="server" type="password" ID="txt_pass" TextMode="Password" class="form-control"  placeholder="Enter Password" ></asp:TextBox>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_pass" ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />

                            </div>
                            <div class="form-group">
                                <label for="Mobile No"class="fxt-label">Mobile NO</label>
                                <%--<input id="password" type="password" class="form-control" name="password" placeholder="Enter Password" required="required">--%>

                                 <asp:TextBox runat="server" type="number" ID="mobileno" TextMode="number" class="form-control"  placeholder="Enter Mobile No"></asp:TextBox>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="mobileno" ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />

                                  <asp:RegularExpressionValidator ID="revPhone" runat="server" ErrorMessage="Not a valid phone" ControlToValidate="mobileno"    ValidationExpression="^[01]?[- .]?(\([2-9]\d{2}\)|[2-9]\d{2})[- .]?\d{3}[- .]?\d{4}$">
                                    </asp:RegularExpressionValidator>
                            </div>

                            <div class="form-group">
                                <label for="name" class="fxt-label">Gender</label>
                                <%--<input type="text" id="name" class="form-control" name="name" placeholder="Enter your name" required="required">--%>
                                <asp:DropDownList runat ="server" ID="gen" >
                                
            <asp:ListItem>Female </asp:ListItem>  
            <asp:ListItem>Male</asp:ListItem>  
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="gen" ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" />


                            </div>

                            <div class="form-group">
                                <div class="fxt-checkbox-box">
                                   
                                    <asp:CheckBox runat="server" ID ="checkbox1" />

                                    <label for="checkbox1" class="ps-4" id ="ps-4" >I agree with Terms of Service. Terms Of Payments and Privacy Policy</label>

                                    <asp:CustomValidator ID="CustomValidator1" runat="server" ForeColor="Red" Display = "Dynamic" ErrorMessage = "*Kindly agree with terms and policy" ClientValidationFunction = "ValidateCheckBox"></asp:CustomValidator>


                                </div>
                            </div>
                            <div class="form-group mb-3">
                                <%--<button type="submit" class="fxt-btn-fill">Sign Up </button>--%>

                                <asp:Button Text="SignUp" class="fxt-btn-fill" runat="server"  OnClick="Sigup" />
                            </div>
                        </div>
                      
                </div>
            </div>
        </div>
    </section>
        </form>
    <!-- jquery-->
    <script src="js/jquery-3.5.0.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Imagesloaded js -->
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <!-- Validator js -->
    <script src="js/validator.min.js"></script>
    <!-- Custom Js -->
    <script src="js/main.js"></script>

    <script type = "text/javascript">
        function ValidateCheckBox(sender, args) {
            if (document.getElementById("<%=checkbox1.ClientID %>").checked == true) {
                args.IsValid = true;
            } else {
                args.IsValid = false;
            }
        }
    </script>

</body>


</html>
