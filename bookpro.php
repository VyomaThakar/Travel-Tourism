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
		$pid=$_POST['pid'];
		
		$q=mysqli_query($cn,"insert into book values('','$fname','$lname','$email','$cno','$ano','$gen','$seat','$pid')");
        echo "<script>alert('Booking Succesfully....')</script>";
		echo "<script>window.location='index.php'</script>";		
	}
	else
	{
		echo "";
	}
?>