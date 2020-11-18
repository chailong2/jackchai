<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

	<link href="https://fonts.googleapis.com/css?family=Space+Mono" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">

	<!-- Animate.css -->
	<link rel="stylesheet" href="/css/animate.css">


	<!-- Bootstrap  -->
	<link rel="stylesheet" href="/css/bootstrap.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="/css/style.css">

	<!-- Modernizr JS -->
	<script src="/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="/js/respond.min.js"></script>
	<![endif]-->

	<!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
	<link rel="stylesheet" id="theme-switch" href="/css/style.css">
	<link rel="stylesheet" href="/css/color-preset-option.css">
	<!-- END styleswitcher demo -->

</head>
<body>

<div class="fh5co-loader"></div>

<div id="page">
	<header id="fh5co-header" class="fh5co-cover js-fullheight" role="banner" style="background-image:url(/images/cover_bg_3.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="display-t js-fullheight">
						<div class="display-tc js-fullheight animate-box" data-animate-effect="fadeIn">
							<div class="profile-thumb" style="background: url(/images/user-3.jpg);"></div>
							<h1><span>Louie Jie Mahusay</span></h1>
							<h3><span>Web Developer / Photographer</span></h3>
							<p>
							<ul class="fh5co-social-icons">
								<li><a href="#"><i class="icon-twitter2"></i></a></li>
								<li><a href="#"><i class="icon-facebook2"></i></a></li>
								<li><a href="#"><i class="icon-linkedin2"></i></a></li>
								<li><a href="#"><i class="icon-dribbble2"></i></a></li>
							</ul>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<div id="fh5co-about" class="animate-box">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
					<h2>About Me</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<ul class="info">
						<li><span class="first-block">Full Name:</span><span class="second-block">${student.uname}</span></li>
						<li><span class="first-block">CET:</span><span class="second-block">${student.cet}</span></li>
						<li><span class="first-block">GPA:</span><span class="second-block">${student.grade}</span></li>
						<li><span class="first-block">Nnature:</span><span class="second-block">${student.unature}</span></li>
						<li><span class="first-block">School:</span><span class="second-block">${student.school}</span></li>
						<li><span class="first-block">mail:</span><span class="second-block">${student.mail}</span></li>
					</ul>
				</div>
				<div class="col-md-8">
					<h2>Hello There!</h2>
					<p>There live the blind texts far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in bookmarksgrove there live the blind texts far from the countries.</p>
					<p>Far far away, behind the word mountains, Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci there live the blind texts from the countries Vokalia and Consonantia, there live the blind texts. Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
				</div>
			</div>
		</div>
	</div>
	<div id="fh5co-skills" class="animate-box">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
					<h2>Personal File</h2>
				</div>
			</div>
			<div class="row row-pb-md">
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="95"><span><strong>Study</strong>95%</span></div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="93"><span><strong>brains</strong>93%</span></div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="90"><span><strong>Sports</strong>90%</span></div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="89"><span><strong>Morality</strong>89%</span></div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="85"><span><strong>Social Contact</strong>85%</span></div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="90"><span><strong>Innovate</strong>90%</span></div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="85"><span><strong>Psychology</strong>85%</span></div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12 text-center">
					<div class="chart" data-percent="90"><span><strong>Executive Force</strong>90%</span></div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="progress-wrap">
						<h3><span class="name-left">周学习目标</span><span class="value-right">95%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-1 progress-bar-striped active" role="progressbar"
								 aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%">
							</div>
						</div>
					</div>
					<div class="progress-wrap">
						<h3><span class="name-left">周锻炼目标</span><span class="value-right">90%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-2 progress-bar-striped active" role="progressbar"
								 aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%">
							</div>
						</div>
					</div>
					<div class="progress-wrap">
						<h3><span class="name-left">周阅读目标</span><span class="value-right">80%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-3 progress-bar-striped active" role="progressbar"
								 aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width:80%">
							</div>
						</div>
					</div>
					<div class="progress-wrap">
						<h3><span class="name-left">周睡眠时常目标</span><span class="value-right">85%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-4 progress-bar-striped active" role="progressbar"
								 aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width:85%">
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="progress-wrap">
						<h3><span class="name-left">新学习目标java</span><span class="value-right">100%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-5 progress-bar-striped active" role="progressbar"
								 aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:100%">
							</div>
						</div>
					</div>
					<div class="progress-wrap">
						<h3><span class="name-left">新学习目标小提琴</span><span class="value-right">70%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-striped active" role="progressbar"
								 aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
							</div>
						</div>
					</div>
					<div class="progress-wrap">
						<h3><span class="name-left">新学习目标python</span><span class="value-right">85%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-1 progress-bar-striped active" role="progressbar"
								 aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width:85%">
							</div>
						</div>
					</div>
					<div class="progress-wrap">
						<h3><span class="name-left">新学习目标微积分</span><span class="value-right">75%</span></h3>
						<div class="progress">
							<div class="progress-bar progress-bar-3 progress-bar-striped active" role="progressbar"
								 aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width:75%">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="map" class="fh5co-map"></div>

</div>
<div id="fh5co-footer">
	<div class="container">
		<div class="row">
			<div class="col-md-12 ">
				<p style="" align="center">&copy; 2017 Free HTML5 Template. All Rights Reserved. <br>Designed by <a href="http://freehtml5.co" target="_blank">FreeHTML5.co</a> Demo Images: <a href="http://unsplash.com" target="_blank">Unsplash</a></p>
			</div>
		</div>
	</div>
</div>


<div class="gototop js-top">
	<a href="#" class="js-gotop"><i class="icon-arrow-up22"></i></a>
</div>

<!-- jQuery -->
<script src="/js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script src="/js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script src="/js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script src="/js/jquery.waypoints.min.js"></script>
<!-- Validate JS -->
<script src="/js/jquery.validate.min.js"></script>
<!-- Stellar Parallax -->
<script src="/js/jquery.stellar.min.js"></script>
<!-- Easy PieChart -->
<script src="/js/jquery.easypiechart.min.js"></script>

<!-- Main -->
<script src="/js/main.js"></script>

<!-- For demo purposes Only ( You may delete this anytime :-) -->
<div id="colour-variations">
	<a class="option-toggle"><i class="icon-cog"></i></a>
	<h3>Preset Colors</h3>
	<ul class="one-color">
		<li>
			<a href="javascript: void(0);" data-theme="style">
				<span style="background: #FF9000;"></span>
			</a>
		</li>
		<li>
			<a href="javascript: void(0);" data-theme="style-2">
				<span style="background: #00ADB5;"></span>
			</a>
		</li>
		<li>
			<a href="javascript: void(0);" data-theme="style-3">
				<span style="background: #FF2E63;"></span>
			</a>
		</li>
		<li>
			<a href="javascript: void(0);" data-theme="style-4">
				<span style="background: #2B2E4A;"></span>
			</a>
		</li>
		<li>
			<a href="javascript: void(0);" data-theme="style-5">
				<span style="background: #E84545;"></span>
			</a>
		</li>
		<li>
			<a href="javascript: void(0);" data-theme="style-6">
				<span style="background: #FFD460;"></span>
			</a>
		</li>
		<li>
			<a href="javascript: void(0);" data-theme="style-7">
				<span style="background: #0278AE;"></span>
			</a>
		</li>
	</ul>
</div>
<script src="/js/jquery.style.switcher.js"></script>
<script>
	$(function(){
		$('#colour-variations ul').styleSwitcher({
			defaultThemeId: 'theme-switch',
			hasPreview: false,
			cookie: {
				expires: 30,
				isManagingLoad: true
			}
		});
		$('.option-toggle').click(function() {
			$('#colour-variations').toggleClass('sleep');
		});
	});
</script>
<!-- End demo purposes only -->

</body>
</html>

