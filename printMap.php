<!DOCTYPE html>
<html>
    <head>
        <title>Поставени маркери</title>
        <meta charset="utf-8">

        <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
        <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBtJU-BosH_YHprTUSY0JVZE0BurzQbwSs&callback=initMap">
        </script>

        <link rel="stylesheet" type="text/css" href="style.css">
    </head>

    <body>
        <div id="map"></div>

        <script>
            function initMap() {
                var map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 8,
                    center: {lat: 42.643619, lng: 23.340120},
                });

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

                    $result = mysql_query("SELECT `location_lat` AS `lat`, `location_lng` AS `lng` FROM `locations`");
                    while ($row = mysql_fetch_assoc($result)) {
                        $markers[] = $row;
                    }

                    foreach ($markers as $marker) { 
                ?>

                var mark = new google.maps.Marker({
                    position: {lat: <?php print $marker['lat'];?>, lng: <?php print $marker['lng'];?>},
                    map: map,
                });

                <?php
                    }
                ?>
            }  
        </script>
    </body>
</html>