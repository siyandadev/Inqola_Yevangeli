<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Inqola_Yevangeli.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />"
    <style>
        body{
             background-image:url(../Assets/Images/aaron-burden-UIib0bAvWfs-unsplash.jpg);
            background-size:cover;
        }
        .container-fluid{
           opacity:0.9;
        }
    </style>
</head>
<body>
    <div class="container-fluid">
        <div class="row" style="height:120px;"></div>
        <div class="row">
         <div class="col-md-4"></div>
         <div class="col-md-4 bg-light rounded-3">
             <h1 class="text-success text-center">Inqola Yevangeli</h1>
             <form>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="EmailTb">
    
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="PasswordTb">
  </div>
  <div class="mb-3">
    <input type="radio" class="form-check-input" id="AdminCb"><label class="text-success">Church Officer</label>
    <input type="radio" class="form-check-input" id="UserCb"><label class="text-success">User</label>

  </div>
                 <div class="d-grid">
                     <button type="submit" class="btn btn-success btn-block">Login</button>

                 </div>
  
            <br /><br />
</form>
         </div>
         <div class="col-md-4"></div>
        </div>
        
    </div>
    <form id="form1" runat="server">
        <div>

        </div>
    </form>
</body>
</html>
