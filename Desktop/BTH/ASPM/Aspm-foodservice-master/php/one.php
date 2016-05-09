<!doctype html>
<?php
include"main.php";
?>
<html>
	<head>
	</head>
	
			<div style="background-color:white; border:0px solid black;  width:100%;  height:20%;"><table width="100%" border=0><tr><td width="20%" ><a href="main1.php"><img src="logo.png" height="70%"></a></td><td width="60%">
			        <h1><center>FOOD SAVER</center></h1>
					</td></tr></table></div>
			<div style=" background-color:white; border:0px solid black;  width:100%;  ">
			<table align="center">
<tr><td>			DETAILS OF BANK </td></tr>
			
	<tr><td>		BANK NAME:    </td> <td></td></tr>
	<tr><td>		BANK ACCOUNT NO </td> <td></td></tr>
	<tr><td>		BANK LOCATION </td> <td></td></tr>
	<tr><td>		BANK IFSC CODE:</td> <td></td></tr></table>
			</p>
			<p ><h2><center> The list of donors who contributed to our organisation are</center></h2> </p>
					
					<table align="center"> <tr><th>DONOR NAME</th> <th>DONOR LOCATION</th></tr
<?php
	$q3="select * from donate";
	$q4=mysql_query($q3);
	if(!$q4)
		die(mysql_error());
	while($q5=mysql_fetch_array($q4))
		{ 
	?>
					
					 <tr><td><?php echo $q5[0]; ?> </td><td><?php echo $q5[1]; ?></td></tr>
					 
		<?php }?>					
		</table>
			</div>
			
	</body>
	</html>
