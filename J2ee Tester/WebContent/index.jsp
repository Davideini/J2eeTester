<%@ page language="java" contentType="text/html; charset=windows-1255"
	pageEncoding="windows-1255"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1255">
<title>Google Maps</title>

<style type="text/css">
html,body,#map-canvas {
	height: 100%;
	margin: 0;
	padding: 0;
}
</style>
<script type="text/javascript"
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCkqG0oDMMhvFES4JNLh2GoU2H24dVQ7Hs"></script>

 
</head>
<body>
<!--  -->

	<div id="map-canvas"></div>

	<script type="text/javascript">
		function initialize() {
			var mapOptions = {
				center : {
					lat : -34.397,
					lng : 150.644
				},
				zoom : 8
			};
			var map = new google.maps.Map(
					document.getElementById('map-canvas'), mapOptions);
		}
		google.maps.event.addDomListener(window, 'load', initialize);
	</script>
</body>
</html>