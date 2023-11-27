<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css">
    
    <style>
      body {
  margin: 0;
  font-family: "Open Sans", sans-serif;
  display: flex;
  align-items: center;
  justify-content: center;
  height: 100vh;
  background: linear-gradient(135deg, #48cae4, #caf0f8 10%, #1904E5 100%);
}

.container-fluid {
  display: flex;
  height: 80%;
  border-radius: 10px; /* Apply border-radius to the container */
}
      .left-column, .right-column {
        width: 50%;
        height: 100%;
        display: flex;
        align-items: center;
        justify-content: center;
        color: #fff;
        text-align: center;
      }

      .left-column {
        background-image: url('https://t3.ftcdn.net/jpg/04/17/77/78/360_F_417777825_v7o8RvkQhxpZkE0ZBD4xwzri5hGFHkO3.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-attachment: fixed;
      }

      .right-column {
  width: 50%;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
  background: #fff;
  box-shadow: 0 0 20px 6px #090b6f85;
}

.right-column .card {
  width: 80%;
  padding: 20px;
  border-radius: 10px; /* Apply border-radius to the right side only */
}


      .login-form-1 {
  display: flex;
  flex-direction: column;
  width: 50%;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
}

.login-form-1 .btnSubmit {
  width: 50%;
  margin: 20px auto; /* Center the button horizontally with margin */
  border-radius: 5px;
  padding: 10px;
  border: none;
  cursor: pointer;
  font-weight: 600;
  color: #fff;
  background-color: #0062cc;
}

      .login-form-1 h3 {
        text-align: center;
        color: #333;
        margin-bottom: 20px;
      }

      .login-form-1 .form-outline {
        margin-bottom: 20px;
      }

      .login-form-1 .form-control {
        border-radius: 5px;
      }

      

      .login-form-1 .btnSubmit:hover {
        background-color: #0056b3;
      }

      .login-form-1 .alert {
        margin-top: 20px;
      }
    </style>
  </head>
  <body>
    <div class="container-fluid">
      <!-- Left Column -->
      <div class="left-column">
        <h1>PreinsINPT</h1>
      </div>
      
      <!-- Right Column -->
      <div class="right-column">
        <div class="card login-form-1">
          <h3>Login</h3>
          <% if (session.getAttribute("loginError") != null) { %>
            <div class="alert alert-danger" role="alert">
              <%= session.getAttribute("loginError") %>
            </div>
          <% } %>
          <form method="POST" action="Login">
            <div class="form-outline mb-4">
              <input type="text" id="form3Example3" name="username" class="form-control" placeholder="Username">
            </div>
            <div class="form-outline mb-4">
              <input type="password" id="form3Example4" name="password" class="form-control" placeholder="Password">
            </div>
            <div class="d-grid gap-2">
              <button type="submit" class="btn btn-primary btnSubmit">Login</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </body>
</html>
