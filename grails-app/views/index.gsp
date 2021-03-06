<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Evento | Free Onepage Event Template | ShapeBootstrap</title>
    <asset:link href="bootstrap.min.css" rel="stylesheet"/>
    <asset:link href="font-awesome.min.css" rel="stylesheet"/>
	<asset:link href="main.css" rel="stylesheet"/>
	<asset:link href="animate.css" rel="stylesheet"/>
	<asset:link href="responsive.css" rel="stylesheet"/>

    <!--[if lt IE 9]>
	    <asset:javascript src="html5shiv.js"/>
        <asset:javascript src="respond.min.js"/>
    <![endif]-->       
    <asset:link rel="shortcut icon" href="ico/favicon.ico"/>
    <asset:link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png"/>
    <asset:link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png"/>
    <asset:link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png"/>
    <asset:link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png"/>
</head><!--/head-->

<body>
	<header id="header" role="banner">		
		<div class="main-nav">
			<div class="container">
				<div class="header-top">
					<div class="pull-right social-icons">
						<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-facebook"></i></a>
						<a href="#"><i class="fa fa-google-plus"></i></a>
						<a href="#"><i class="fa fa-youtube"></i></a>
					</div>
				</div>     
		        <div class="row">	        		
		            <div class="navbar-header">
		                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		                    <span class="sr-only">Toggle navigation</span>
		                    <span class="icon-bar"></span>
		                    <span class="icon-bar"></span>
		                    <span class="icon-bar"></span>
		                </button>
		                <a class="navbar-brand" href="/">
		                	<asset:image id="logo" class="img-responsive" src="AirsoftLogo.png" alt="logo"/>
		                </a>                    
		            </div>
		            <div class="collapse navbar-collapse">
		                <ul class="nav navbar-nav navbar-right">                 
		                    <li class="scroll active"><a href="#home">Home</a></li>
		                    <li class="scroll"><a href="#explore">Explore</a></li>                         
		                    <li class="scroll"><a href="#event">Event</a></li>
		                    <li class="scroll"><a href="#about">About</a></li>                     
		                    <li class="no-scroll"><a href="#twitter">Twitter</a></li>
							<sec:ifLoggedIn>
								<li><g:link class="no-scroll" controller="logoff">LOGOUT</g:link></li>
							</sec:ifLoggedIn>
							<sec:ifNotLoggedIn>
		                    	<li><g:link class="no-scroll" controller="login">LOGIN</g:link></li>
							</sec:ifNotLoggedIn>
		                    <li class="scroll"><a href="#contact">Contact</a></li>       
		                </ul>
		            </div>
		        </div>
	        </div>
        </div>                    
    </header>
    <!--/#header--> 

    <section id="home">	
		<div id="main-slider" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#main-slider" data-slide-to="0" class="active"></li>
				<li data-target="#main-slider" data-slide-to="1"></li>
				<li data-target="#main-slider" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active">
					<asset:image class="img-responsive" src="slider/G36guy.jpeg" alt="slider"/>
					<div class="carousel-caption">
						<h2>sign up today </h2>
						<g:link controller="user" action="create">REGISTER <i class="fa fa-angle-right"></i></g:link>
					</div>
				</div>
				<div class="item">
					<asset:image class="img-responsive" src="slider/how-to-airsoft-on-a-budget.jpg" alt="slider"/>
					<div class="carousel-caption">
						<h2>sign up today </h2>
						<g:link controller="user" action="create">REGISTER <i class="fa fa-angle-right"></i></g:link>
					</div>
				</div>
				<div class="item">
					<asset:image class="img-responsive" src="slider/tactical-airsoft.jpg" alt="slider"/>
					<div class="carousel-caption">
						<h2>sign up today </h2>
						<g:link controller="user" action="create">REGISTER <i class="fa fa-angle-right"></i></g:link>
					</div>
				</div>				
			</div>
		</div>    	
    </section>
	<!--/#home-->

	<section id="explore">
		<div class="container">
			<div class="row">
				<div class="watch">
					<asset:image class="img-responsive" src="watch.png" alt=""/>
				</div>				
				<div class="col-md-4 col-md-offset-2 col-sm-5">
					<h2>our next event in</h2>
				</div>				
				<div class="col-sm-7 col-md-6">					
					<ul id="countdown">
						<li>					
							<span class="days time-font">00</span>
							<p>days </p>
						</li>
						<li>
							<span class="hours time-font">00</span>
							<p class="">hours </p>
						</li>
						<li>
							<span class="minutes time-font">00</span>
							<p class="">minutes</p>
						</li>
						<li>
							<span class="seconds time-font">00</span>
							<p class="">seconds</p>
						</li>				
					</ul>
				</div>
			</div>
			<div class="cart">
				<a href="#"><i class="fa fa-shopping-cart"></i> <span>Purchase Tickets</span></a>
			</div>
		</div>
	</section><!--/#explore-->

	<section id="event">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-9">
					<div id="event-carousel" class="carousel slide" data-interval="false">
						<h2 class="heading">THE ROCKING Performers</h2>
						<a class="even-control-left" href="#event-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
						<a class="even-control-right" href="#event-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
						<div class="carousel-inner">
							<div class="item active">
								<div class="row">
									<div class="col-sm-4">
										<div class="single-event">
											<asset:image class="img-responsive" src="event/event1.jpg" alt="event-image"/>
											<h4>Chester Bennington</h4>
											<h5>Vocal</h5>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="single-event">
											<asset:image class="img-responsive" src="event/event2.jpg" alt="event-image"/>
											<h4>Mike Shinoda</h4>
											<h5>vocals, rhythm guitar</h5>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="single-event">
											<asset:image class="img-responsive" src="event/event3.jpg" alt="event-image"/>
											<h4>Rob Bourdon</h4>
											<h5>drums</h5>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="row">
									<div class="col-sm-4">
										<div class="single-event">
											<asset:image class="img-responsive" src="event/event1.jpg" alt="event-image"/>
											<h4>Chester Bennington</h4>
											<h5>Vocal</h5>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="single-event">
											<asset:image class="img-responsive" src="event/event2.jpg" alt="event-image"/>
											<h4>Mike Shinoda</h4>
											<h5>vocals, rhythm guitar</h5>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="single-event">
											<asset:image class="img-responsive" src="event/event3.jpg" alt="event-image"/>
											<h4>Rob Bourdon</h4>
											<h5>drums</h5>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="guitar">
					<asset:image class="img-responsive" src="guitar.png" alt="guitar"/>
				</div>
			</div>			
		</div>
	</section><!--/#event-->

	<section id="about">
		<div class="guitar2">				
			<asset:image class="img-responsive" src="guitar2.jpg" alt="guitar"/>
		</div>
		<div class="about-content">					
					<h2>About Evento</h2>
					<p>We have created an extremely positive and relaxed environment all geared towards developing your skills whether you are an absolute beginner trying to get off the ground or an accomplished player looking to move to the next level. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
					<a href="#" class="btn btn-primary">View Date & Place <i class="fa fa-angle-right"></i></a>
				
		</div>
	</section><!--/#about-->
	
	<section id="twitter">
		<div id="twitter-feed" class="carousel slide" data-interval="false">
			<div class="twit">
				<asset:image class="img-responsive" src="twit.png" alt="twit"/>
			</div>
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3">
					<div class="text-center carousel-inner center-block">
						<div class="item active">
							<asset:image src="twitter/twitter1.png" alt=""/>
							<p>In hac habitasse platea dictumst. Nam pulvinar, odio sed rhoncus suscipit </p>
							<a href="#">http://t.co/yY7s1IfrAb 2 days ago</a>
						</div>
						<div class="item">
							<asset:image src="twitter/twitter2.png" alt=""/>
							<p>In hac habitasse platea dictumst. Nam pulvinar, odio sed rhoncus suscipit </p>
							<a href="#">http://t.co/yY7s1IfrAb 2 days ago</a>
						</div>
						<div class="item">
							<asset:image src="twitter/twitter3.png" alt=""/>
							<p>In hac habitasse platea dictumst. Nam pulvinar, odio sed rhoncus suscipit </p>
							<a href="#">http://t.co/yY7s1IfrAb 2 days ago</a>
						</div>
					</div>
					<a class="twitter-control-left" href="#twitter-feed" data-slide="prev"><i class="fa fa-angle-left"></i></a>
					<a class="twitter-control-right" href="#twitter-feed" data-slide="next"><i class="fa fa-angle-right"></i></a>
				</div>
			</div>
		</div>		
	</section><!--/#twitter-feed-->
	
	<section id="sponsor">
		<div id="sponsor-carousel" class="carousel slide" data-interval="false">
			<div class="container">
				<div class="row">
					<div class="col-sm-10">
						<h2>Sponsors</h2>			
						<a class="sponsor-control-left" href="#sponsor-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
						<a class="sponsor-control-right" href="#sponsor-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
						<div class="carousel-inner">
							<div class="item active">
								<ul>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor1.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor2.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor3.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor4.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor5.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor6.png" alt=""/></a></li>
								</ul>
							</div>
							<div class="item">
								<ul>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor6.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor5.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor4.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor3.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor2.png" alt=""/></a></li>
									<li><a href="#"><asset:image class="img-responsive" src="sponsor/sponsor1.png" alt=""/></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>				
			</div>
			<div class="light">
				<asset:image class="img-responsive" src="light.png" alt=""/>
			</div>
		</div>
	</section><!--/#sponsor-->

	<section id="contact">
		<div id="map">
			<div id="gmap-wrap">
	 			<div id="gmap"> 				
	 			</div>	 			
	    	</div>
		</div><!--/#map-->
		<div class="contact-section">
			<div class="ear-piece">
				<asset:image class="img-responsive" src="ear-piece.png" alt=""/>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-sm-3 col-sm-offset-4">
						<div class="contact-text">
							<h3>Contact</h3>
							<address>
								E-mail: promo@party.com<br>
								Phone: +1 (123) 456 7890<br>
								Fax: +1 (123) 456 7891
							</address>
						</div>
						<div class="contact-address">
							<h3>Contact</h3>
							<address>
								Unit C2, St.Vincent's Trading Est.,<br>
								Feeder Road,<br>
								Bristol, BS2 0UY<br>
								United Kingdom
							</address>
						</div>
					</div>
					<div class="col-sm-5">
						<div id="contact-section">
							<h3>Send a message</h3>
					    	<div class="status alert alert-success" style="display: none"></div>
					    	<form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
					            <div class="form-group">
					                <input type="text" name="name" class="form-control" required="required" placeholder="Name">
					            </div>
					            <div class="form-group">
					                <input type="email" name="email" class="form-control" required="required" placeholder="Email ID">
					            </div>
					            <div class="form-group">
					                <textarea name="message" id="message" required="required" class="form-control" rows="4" placeholder="Enter your message"></textarea>
					            </div>                        
					            <div class="form-group">
					                <button type="submit" class="btn btn-primary pull-right">Send</button>
					            </div>
					        </form>	       
					    </div>
					</div>
				</div>
			</div>
		</div>		
	</section>
    <!--/#contact-->

    <footer id="footer">
        <div class="container">
            <div class="text-center">
                <p> Copyright  &copy;2014<a target="_blank" href="http://shapebootstrap.net/"> Evento </a>Theme. All Rights Reserved. <br> Designed by <a target="_blank" href="http://shapebootstrap.net/">ShapeBootstrap</a></p>                
            </div>
        </div>
    </footer>
    <!--/#footer-->
  
    <asset:javascript type="text/javascript" src="jquery.js"></asset:javascript>
    <asset:javascript type="text/javascript" src="bootstrap.min.js"></asset:javascript>
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
  	<asset:javascript type="text/javascript" src="gmaps.js"></asset:javascript>
	<asset:javascript type="text/javascript" src="smoothscroll.js"></asset:javascript>
    <asset:javascript type="text/javascript" src="jquery.parallax.js"></asset:javascript>
    <asset:javascript type="text/javascript" src="coundown-timer.js"></asset:javascript>
    <asset:javascript type="text/javascript" src="jquery.scrollTo.js"></asset:javascript>
    <asset:javascript type="text/javascript" src="jquery.nav.js"></asset:javascript>
    <asset:javascript type="text/javascript" src="main.js"></asset:javascript>
</body>
</html>