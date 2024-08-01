<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<style>
    *{
        padding: 0;
        margin: 0;
    }
	body{
        background-color: #0093e9;
    }
    .parent{
        padding: 30px 5px 20px 60px; */
        font-family: Arial, Helvetica, sans-serif;
        font-size: 1.3rem;
        font-weight: 600;
        border: 2px solid black;
        border-radius: 5%;
        background-color: #eaf6f6;
        margin: 30px 550px 0px 550px;
    }
    .btn{
        margin-left: 80px;
        border: 1px solid ;
        background:red;
        color: white;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 1.3rem;
        font-weight: 600;
    }

    h2 {
        text-align: center; /* Center align the heading */
        padding: 20px 0px 0px 0px;
    }
</style>
</head>
 <script type="text/javascript">
  function clear(){
		window.onload=clearFields;
	}
  </script>
<body>
    <div style="background-color: grey;">
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbpNOa28LDU8ww4UAGZehe5aAtUlbfjmJZTzyaxFKp-w&s style="width: 4%;height: 2%; padding-left: 10px;" alt="img">
              <div class="collapse navbar-collapse" id="navbarNavAltMarkup" style="margin-left: 930px;">
                <div class="navbar-nav" style="padding-left:20px;">
                  <a class="nav-link" href="HomeView.jsp" style="color: black; font-weight: 600; font-size: 1.3rem;"><i class="fa-solid fa-house"></i> Home</a>
                  <a class="nav-link" href="About.jsp" style="color:black;font-weight: 600;font-size: 1.3rem;"><i class="fa-solid fa-magnifying-glass"></i> About Us</a>
                  <a class="nav-link" href="Conactus" style="color: black;font-weight: 600;font-size: 1.3rem;"><i class="fa-solid fa-headphones"></i> Contact</a>
                  <a class="nav-link" href="Dashboard.jsp" style="color: black;font-weight: 600;font-size: 1.3rem;"><i class="fa-solid fa-handshake-angle"></i> Dashboard</a>
                </div>
              </div>
            </div>
          </nav>
       </div>
    <h2>Register Here !!!</h2>
    <div class="parent">
        <form action="RegisterController">
            <div class="form-group">
                    <label class="control-label col-sm-8" for="number"><i class="fa-solid fa-user"></i> Account Holder Name:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" name="custName" required placeholder="Account Holder Name"><br>
                </div>
            </div>
            <div class="formgroup">
                    <label class="control-label col-sm-7" for="amount"><i class="fa-solid fa-circle-user"></i> Account Number:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" name="accNo" required placeholder="Account Number"><br>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-7"><i class="fa-solid fa-lock"></i> Password:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" name="password" required placeholder="Password"><br>
                </div>
            </div> 
            <div class="form-group">
                <label class="control-label col-sm-8"><i class="fa-solid fa-sack-dollar"></i> Account Opening Bal:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" name="accBal" required placeholder="Account Opening Bal"><br>
                </div>
            </div> 
            <button class="btn" type="submit">Register</button>
        </form>
        <%
	 String str=(String)session.getAttribute("register");
	%>
	<p style='color: red'>
    <%
      if (str != null && !session.isNew()) {
        out.println(str);
      } 
    %>
        
    </div>
</body>
</html>