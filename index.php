<?php
print '
<!DOCTYPE html>
<html lang="hr">
<head>
<link href="https://fonts.googleapis.com/css?family=Black+And+White+Picture" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css.css">
<link rel="icon"  href="jaki5.jpg">
<title>Projektni</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="wabapp, vvg">
<meta name="description" content="Projektni zadatak iz predmeta Web aplikacije">
<meta name="author" content="Izidor Briški">

</head>
<body>';

include("nav.php");
print '

<main>';

		if (!isset($_GET['menu']) || $_GET['menu'] == 0) { include("home1.php"); }
		
		else if ($_GET['menu'] == 1) { include("news.php"); }
                        
        else if ($_GET['menu'] == 2) { include("contact.php"); }	
				
		else if ($_GET['menu'] == 3) { include("about.php"); }			
			
        else if ($_GET['menu'] == 4) { include("gallery.php"); }	
        
        else if ($_GET['menu'] == 5) { include("polazak.php"); }

        else if ($_GET['menu'] == 6) { include("izvjestaj.php"); }

        else if ($_GET['menu'] == 7) { include("predavanje.php"); }
				
print '
</main>
</body>';
include("foot.php");
print '

</html>';
?>