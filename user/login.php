<html>
<head>
	<title>Login</title>
	<style>
   body {
    font-family: Arial, sans-serif;
    background-color: #f1f1f1;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

.container {
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    width: 300px;
}

h2 {
    text-align: center;
}

label {
    display: block;
    margin-top: 10px;
}

input {
    width: 100%;
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

input[type="submit"] {
    background-color: #5085d4;
    color: #fff;
    cursor: pointer;
}

#output {
    text-align: center;
    margin-top: 20px;
    font-weight: bold;
}
  
</style>
</head>
<body>
<div class="container">
<form method="POST" action="loginpro.php">
			
	<table align="center">
		<tr><td><h1>Login</h1></td></tr>
		<tr>
			<td>Enter Username 	:</td>
		</tr>
		<tr></tr><tr></tr><tr></tr>
		<tr>
			<td><input type="text" name="unm" required></td>
		</tr>
		<tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
		<tr>
			<td>Enter Password	:</td>
		</tr>
		<tr></tr><tr></tr><tr></tr>
		<tr>
			<td><input type="password" name="pass" required></td>
		</tr>
		<tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
		<tr>
			<td><center><input class="button" type="submit" name="submit" value="Login"></center></td>
		</tr>
		<tr>
			<td><a href="signup.php">Signup</a></td>
		</tr>
		<tr>
			<td><a href="forget.php"  class="forget">Forgot Password ?</a></td>
	    </tr>
		<!-- <tr>
			<td><center><input class="button" type="submit" name="submit" value="Signup"><a href="signup.php"></center></td>
		</tr> -->
	</table>
	     
	</div>
	
	<!-- -icons -->
	<!-- <div class="earth"></div> -->
	<!-- <div class="thought">Travel<br>Like<br>There<br>is no<br>Tomorrow.</div> -->
</form>
</body>
</html>

	