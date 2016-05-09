<?php

$MAGNET = NULL;
$TORRENT = NULL;

if(isset($_GET['n'])) {
	$TORRENT = $_GET['n'];
}
if(isset($_GET['m'])) {
	$MAGNET = $_GET['m'];
}
$BANNER = $_GET['b'];

if($BANNER == 'bar') {


	$URL = "http://cdn3.adbrau.com/lp/?s=tpb&ad=b1&name=".$TORRENT."&magnet=".$MAGNET."";
		echo '
			<!DOCTYPE html>
			<html lang="en">
			<head>
		        <title>Banner 1 </title>
			        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			        <link rel="stylesheet" type="text/css" href="css/style.css">
			</head>
			<body>
		         <a href="'.$URL.'" class="download-button" target="_blank"></a>
		         <span>
		                 <a href="'.$URL.'" target="_blank"><h3>Anonymous Download</h3></a>
		                 <h5>Movies, Software, Shows</h5>
		         </span>
			</body>
			</html>

			';
}

if($BANNER == 'bar2') {


	$URL = "http://cdn3.adbrau.com/lp/?s=tpb&ad=b2&name=".$TORRENT."&magnet=".$MAGNET."";
		echo '
			<!DOCTYPE html>
			<html lang="en">
			<head>
		        <title>Banner 2 </title>
			        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			        <link rel="stylesheet" type="text/css" href="css/style.css">
			</head>
			<body>
		         <a href="'.$URL.'" class="download-button" target="_blank"></a>
		         <span>
		                 <a href="'.$URL.'" target="_blank"><h3>Anonymous Download</h3></a>
		                 <h5>Movies, Software, Shows</h5>
		         </span>
			</body>
			</html>

			';
}


?>
