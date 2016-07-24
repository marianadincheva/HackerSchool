<?php
	// @set localhost acc/pass
	$link = mysql_connect('localhost', '', '');
	if (!$link) {
	    die('Not connected : ' . mysql_error());
	}
	$db_selected = mysql_select_db('google_maps', $link);
	if (!$db_selected) {
	    die ('Can\'t use google_maps : ' . mysql_error());
	}

	// @insert rows
	// $center = [
	// 	"lat" => 42.643619, 
	// 	"lng" => 23.340120
	// ];
	// for ($i = 0; $i < 100; $i++) {
	// @higher multiply values = bigger radius
 	// 	$x = round(mt_rand(-4999, 4999) * 0.0005 + $center['lat'] , 6);
 	// 	$y = round(mt_rand(-4999, 4999) * 0.001  + $center['lng'] , 6);
 	// 	mysql_query("INSERT INTO `locations` (`location_lat`, `location_lng`) VALUES ($x, $y)");
 	// } 

	// @delete rows
	// mysql_query("DELETE FROM `locations`");
?>
