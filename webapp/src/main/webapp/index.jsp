<form action="action_page.php">
  <div class="container">
	  <h1>!!!!!!This is the User Register form for Devops - 2025!!!!!!</h1>
    <p>Please fill in this form to create an account. This is master</p>
    <hr>

    <label for="name"><b> FirstName</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>
    <br>

    <label for="email"><b>EnterEmail</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="mobile"><b>EnterMobile</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1>!!!!!....Hi Uditha Isuranga Hewage...!!!</h1>
  <h1>Everything will be alright!!! Yes you can do it...!!! </h1>
  <h1>!!!!...Have a great year ahead..!!!</h1>
  <h1>!!!!!!! All The Best !!!!!!!!</h1>
  <p>Hostname is: <%= java.net.InetAddress.getLocalHost().getHostName() %></p>
  

</form>
