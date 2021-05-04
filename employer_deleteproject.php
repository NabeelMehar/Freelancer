<?php 
include('employer_session_check.php');

$con=mysqli_connect("127.0.0.1:3307","pma","","freelancer");

	$sql="delete from project where id='".$_GET['id']."'";
	
	$res=mysqli_query($con,$sql);
	
	$_SESSION['message'] = "Project Successfully Deleted... ";
		
	header('Location: employer_projectlist.php');	
				
?>
