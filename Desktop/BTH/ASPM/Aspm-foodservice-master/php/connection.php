<?php
	include "main.php";
?>
<html>
<body width="100%" height="100%">
			<div style="background-color:white; border:0px solid black;  width:100%;  height:20%;"><table width="100%" border=0><tr><td width="20%" ><a href="main1.php"><img src="logo.png" height="70%"></a></td><td width="60%">
			        <h1><center>FOOD SAVER</center></h1>
					</td><td> <a href="one.php"> <img src="donate.png" height="80%"> </a></td></tr></table></div>
<div style=" background-color:white; border:0px solid black;  width:100%;  ">					
<table width="80%" height="60%" align="center" border="0" color="red" cellpadding="5" cellspacing="4">
<tr ><td colspan=4 height="100px"><b > AMIRALEN MAXI </b></td></tr>
<?php
	$q3="select * from amiralen_maxi";
	$q4=mysql_query($q3);
	if(!$q4)
		die(mysql_error());
	while($q5=mysql_fetch_array($q4))
		{ 
	?>
			<tr>
			<td > <img src="Amiralenmaxi/<?php echo $q5[0]; ?>.png" width="100px" height="100px"> </td>
			<td><?php  echo $q5[1]; ?></td>
			<td><?php  echo $q5[2];  ?></td>
			<td><img src="offers/<?php  echo $q5[3];?>.png" width="100px" height="100px">  </td>
			</tr>
			
<?php }  ?>
<tr><td colspan=4 height="100px"><center><b> AMIRALEN WILLYS </b></center></td></tr>
<?php
	$q3="select * from amiralen_willys";
	$q4=mysql_query($q3);
	if(!$q4)
		die(mysql_error());
	while($q5=mysql_fetch_array($q4))
		{ 
	?>
			<tr>
			<td> <img src="Amiralenwillys/<?php echo $q5[0]; ?>.png" width="100px" height="100px"> </td>
			<td><?php  echo $q5[1]; ?></td>
			<td><?php  echo $q5[2];  ?></td>
			<td><img src="offers/<?php  echo $q5[3];?>.png" width="100px" height="100px"> </td>
			</tr>
			
<?php }  ?>
<tr><td colspan=4 height="100px"><center><b> TULLSKOLAN WILLYS </b></center></td></tr>
<?php
	$q3="select * from tullskolan_willys";
	$q4=mysql_query($q3);
	if(!$q4)
		die(mysql_error());
	while($q5=mysql_fetch_array($q4))
		{ 
	?>
			<tr>
			<td> <img src="tullskolanwillys/<?php echo $q5[0]; ?>.png" width="100px" height="100px"> </td>
			<td><?php  echo $q5[1]; ?></td>
			<td><?php  echo $q5[2];  ?></td>
			<td><img src="offers/<?php  echo $q5[3];?>.png" width="100px" height="100px">  </td>
			</tr>
			
<?php }  ?>
<tr><td colspan=4 height="100px"><center><b> LIDL </b></center></td></tr>
<?php
	$q3="select * from lidl";
	$q4=mysql_query($q3);
	if(!$q4)
		die(mysql_error());
	while($q5=mysql_fetch_array($q4))
		{ 
	?>
			<tr>
			<td> <img src="lidl/<?php echo $q5[0]; ?>.png" width="100px" height="100px"> </td>
			<td><?php  echo $q5[1]; ?></td>
			<td><?php  echo $q5[2];  ?></td>
			<td><img src="offers/<?php  echo $q5[3];?>.png" width="100px" height="100px"> </td>
			</tr>
			
<?php }  ?>
<tr><td colspan=4 height="100px"><center><b>CENTRUM ICA</b></center></td></tr>
<?php
	$q3="select * from centrum_ica";
	$q4=mysql_query($q3);
	if(!$q4)
		die(mysql_error());
	while($q5=mysql_fetch_array($q4))
		{ 
	?>
			<tr>
			<td> <img src="Centrumica/<?php echo $q5[0]; ?>.png" width="100px" height="100px"> </td>
			<td><?php  echo $q5[1]; ?></td>
			<td><?php  echo $q5[2];  ?></td>
			<td><img src="offers/<?php  echo $q5[3];?>.png" width="100px" height="100px"></td>
			</tr>
			
<?php } mysql_close(); ?>
</table>
</div>
</body>
</html>
