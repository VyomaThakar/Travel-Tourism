<?php
    include('connect.php');
	if(isset($_POST['submit']))
	{
		$fname=$_POST['fname'];
		$lname=$_POST['lname'];
		$email=$_POST['email'];
       	$cno=$_POST['cno'];
		$ano=$_POST['ano'];
		$gen=$_POST['gen'];
		$seat=$_POST['seat'];
		$chin=$_POST['chin'];
		$chout=$_POST['chout'];
		$lnm = $_POST['lnm'];
		
		$q=mysqli_query($cn,"insert into book values('','$fname','$lname','$email','$cno','$ano','$gen','$seat','$chin','$chout','$lnm')");
    
			$email = "$email";
			$subject = "order ";
			$body = "Your Booking is Succesfull ..We will contact You soon and give all the intructions and details about your tour..Enjoy your trip with us and remember that TRAVEL LIKE THERE IS NO TOMMORROW!";

			$headers = "From: tourisumt@gmail.com";

			if (mail($email, $subject, $body, $headers)) 
			{
				echo "<script>alert(' Your Booking successfully sent to Your email')</script>";
				echo "<script>window.location='message.php'</script>";
			}
			
		}
		else
		{
			echo "";
		}
?>