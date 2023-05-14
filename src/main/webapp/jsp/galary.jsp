<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<title>photoGallery by FWT</title>
		
		<script type="text/javascript" src="js/jquery-1.5.2.min.js"></script>
		<script type="text/javascript" src="js/jquery.gallerax-0.2.js"></script>
		<script type="text/javascript" src="js/filter.js"></script>		
		
		<link rel="stylesheet" type="text/css" href="css/style.css" />	
		
	</head>
	<body>
	
		<div id="wrapper">
		
			<div id="logo">
				<h1>photo<span>Gallery</span></h1>
			</div>
			
			<div id="categories">
				<ul>
					<li><a href="#" id="category1" class="current">Category 1</a></li>
					<li><a href="#" id="category2" class="filter">Category 2</a></li>
					<li><a href="#" id="category3" class="filter">Category 3</a></li>
					<li><a href="#" id="category4" class="filter">Category 4</a></li>
					<li><a href="#" id="category5" class="filter">Category 5</a></li>
					<li><a href="#" id="category6" class="filter">Category 6</a></li>
				</ul>
			</div>			

			<div id="gallery">
			
			
			<!-- start -->

					<div id="output">
						<img src="images/1.jpg" alt="" />
					</div>
					
					<div id="captions">
					
						<div id="nav">
							<ul>
								<li><a href="#" class="navFirst">[ &lt;&lt; ]</a></li>
								<li><a href="#" class="navPrevious">[ &lt; ]</a></li>
								<li><a href="#" class="navNext">[ &gt; ]</a></li>
								<li><a href="#" class="navLast">[ &gt;&gt; ]</a></li>
								<li><a href="#" class="navStopAdvance">[ Stop ]</a></li>
								<li><a href="#" class="navPlayAdvance active">[ Play ]</a></li>
							</ul>
						</div>	
						
						<span class="line">Monument Valley</span>
						
						<br class="clear" />
						
						<span class="line2">A scenic shot of Monument Valley in Utah.</span>
						
						
					</div>			

					<ul class="thumbnails category1">
						<li class="first"><img src="images/1_thumb.jpg" title="Monument Valley ; A scenic shot of Monument Valley in Utah." alt="" width="100" height="75" /></li>
						<li><img src="images/2_thumb.jpg" title="Honey Bee ; A honey bee hovering in front of a flower." alt="" width="100" height="75" /></li>
						<li><img src="images/3_thumb.jpg" title="Cup of Coffee ; An ornate cup of coffee sitting on a matching saucer." alt="" width="100" height="75" /></li>
						<li><img src="images/4_thumb.jpg" title="Grand Tetons ; The Grand Tetons in Wyoming with a barn in the foreground." alt="" width="100" height="75" /></li>
						<li><img src="images/5_thumb.jpg" title="LA Skyline ; Upwards shot of a small portion of Los Angeles' skyline." alt="" width="100" height="75" /></li>
						<li><img src="images/6_thumb.jpg" title="Leaf ; A close up shot of a green leaf." alt="" width="100" height="75" /></li>
						<li><img src="images/7_thumb.jpg" title="Chinese Bell ; A large bell inscribed with Chinese characters." alt="" width="100" height="75" /></li>
						<li class="last"><img src="images/8_thumb.jpg" title="Ladybird ; A close up shot of a ladybird making its way across a leaf." alt="" width="100" height="75" /></li>
					</ul>

					<br class="clear" />
					
					<script type="text/javascript">

						$.gallerax({
							outputSelector: 		'#output img',				// Output selector
							thumbnailsSelector:		'.thumbnails li img',		// Thumbnails selector
							captionSelector:		'#captions .line',			// Caption selector
							captionLines:			2,							// Caption lines (3 lines)
							fade: 					'fast',						// Transition speed (fast)
							navNextSelector:		'#nav a.navNext',			// 'Next' selector
							navPreviousSelector:	'#nav a.navPrevious',		// 'Previous' selector
							navFirstSelector:		'#nav a.navFirst',			// 'First' selector
							navLastSelector:		'#nav a.navLast',			// 'Last' selector
							navStopAdvanceSelector:	'#nav a.navStopAdvance',	// 'Stop Advance' selector
							navPlayAdvanceSelector:	'#nav a.navPlayAdvance',	// 'Play Advance' selector
							advanceFade:			'slow',						// Advance transition speed (slow)
							advanceDelay:			4000,						// Advance delay (4 seconds)
							advanceResume:			12000,						// Advance resume (12 seconds)
							thumbnailsFunction: 	function(s) {				// Thumbnails function
							
								return s.replace(/_thumb\.jpg$/, '.jpg');
								
							}
						});

					</script>

			<!-- end -->			
			
			
			</div>
			
		</div>
		
	</body>
</html>