<%-- 
    Document   : Home
    Created on : May 15, 2024, 2:53:42 AM
    Author     : mactu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" class="h-100">
	
<!-- Mirrored from www.gambolthemes.net/html-items/barren-html/disable-demo-link/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 09 May 2024 08:06:46 GMT -->
<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, shrink-to-fit=9">
		<meta name="description" content="Gambolthemes">
		<meta name="author" content="Gambolthemes">		
		<title>Barren - Simple Online Event Ticketing System</title>
		
		<!-- Favicon Icon -->
		<link rel="icon" type="image/png" href="images/fav.png">
		
		<!-- Stylesheets -->
		<link rel="preconnect" href="https://fonts.googleapis.com/">
		<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&amp;display=swap" rel="stylesheet">
		<link href='Front/vendor/unicons-2.0.1/css/unicons.css' rel='stylesheet'>
		<link href="Front/css/responsive.css" rel="stylesheet">
		<link href="Front/css/night-mode.css" rel="stylesheet">
                <link href="Front/css/style.css" rel="stylesheet" type="text/css"/>
		<!-- Vendor Stylesheets -->
		<link href="Front/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
		<link href="Front/vendor/OwlCarousel/assets/owl.carousel.css" rel="stylesheet">
		<link href="Front/vendor/OwlCarousel/assets/owl.theme.default.min.css" rel="stylesheet">
		<link href="Front/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="Front/vendor/bootstrap-select/dist/css/bootstrap-select.min.css" rel="stylesheet">		
		
	</head>

<body class="d-flex flex-column h-100">
	<!-- Header Start-->
	<header class="header">
		<div class="header-inner">
			<nav class="navbar navbar-expand-lg bg-barren barren-head navbar fixed-top justify-content-sm-start pt-0 pb-0">
				<div class="container">	
					<button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
						<span class="navbar-toggler-icon">
							<i class="fa-solid fa-bars"></i>
						</span>
					</button>
					<a class="navbar-brand order-1 order-lg-0 ml-lg-0 ml-2 me-auto" href="index.html">
						<div class="res-main-logo">
							<img src="images/logo-icon.svg" alt="">
						</div>
						<div class="main-logo" id="logo">
							<img src="images/logo.svg" alt="">
							<img class="logo-inverse" src="images/dark-logo.svg" alt="">
						</div>
					</a>
					<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
						<div class="offcanvas-header">
							<div class="offcanvas-logo" id="offcanvasNavbarLabel">
								<img src="images/logo-icon.svg" alt="">
							</div>
							<button type="button" class="close-btn" data-bs-dismiss="offcanvas" aria-label="Close">
								<i class="fa-solid fa-xmark"></i>
							</button>
						</div>
						<div class="offcanvas-body">
							<div class="offcanvas-top-area">
								<div class="create-bg">
									<a href="create.html" class="offcanvas-create-btn">
										<i class="fa-solid fa-calendar-days"></i>
										<span>Create Event</span>
									</a>
								</div>
							</div>							
							<ul class="navbar-nav justify-content-end flex-grow-1 pe_5">
								<li class="nav-item">
									<a class="nav-link active" aria-current="page" href="index.html">Home</a>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
										Explore Events
									</a>
									<ul class="dropdown-menu dropdown-submenu">
										<li><a class="dropdown-item" href="explore_events.html">Explore Events</a></li>
										<li><a class="dropdown-item" href="venue_event_detail_view.html">Venue Event Detail View</a></li>
										<li><a class="dropdown-item" href="online_event_detail_view.html">Online Event Detail View</a></li>
									</ul>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="pricing.html">Pricing</a>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
										Blog
									</a>
									<ul class="dropdown-menu dropdown-submenu">
										<li><a class="dropdown-item" href="our_blog.html">Our Blog</a></li>
										<li><a class="dropdown-item" href="blog_detail_view.html">Blog Detail View</a></li>
									</ul>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
										Help
									</a>
									<ul class="dropdown-menu dropdown-submenu">
										<li><a class="dropdown-item" href="faq.html">FAQ</a></li>
										<li><a class="dropdown-item" href="help_center.html">Help Center</a></li>
										<li><a class="dropdown-item" href="contact_us.html">Contact Us</a></li>
									</ul>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
										Pages
									</a>
									<ul class="dropdown-menu dropdown-submenu">
										<li>
											<a class="dropdown-item submenu-item" href="#">Other Pages</a>
											<ul class="submenu dropdown-menu">
												<li><a class="dropdown-item pe-5" href="sign_in.html">Sign In</a></li>
												<li><a class="dropdown-item pe-5" href="sign_up.html">Sign Up</a></li>
												<li><a class="dropdown-item pe-5" href="forgot_password.html">Forgot Password</a></li>
												<li><a class="dropdown-item pe-5" href="about_us.html">About Us</a></li>
												<li><a class="dropdown-item pe-5" href="checkout.html">Checkout</a></li>
												<li><a class="dropdown-item pe-5" href="checkout_premium.html">Checkout Premium</a></li>
												<li><a class="dropdown-item pe-5" href="invoice.html">Invoice</a></li>
												<li><a class="dropdown-item pe-5" href="coming_soon.html">Coming Soon</a></li>
												<li><a class="dropdown-item pe-5" href="error_404.html">Error 404</a></li>
											</ul>
										</li>
										<li>
											<a class="dropdown-item submenu-item" href="#">Create Event</a>
											<ul class="submenu dropdown-menu">
												<li><a class="dropdown-item pe-5" href="create.html">Create</a></li>
												<li><a class="dropdown-item pe-5" href="create_venue_event.html">Create Venue Event</a></li>
												<li><a class="dropdown-item pe-5" href="create_online_event.html">Create Online Event</a></li>
											</ul>
										</li>
										<li>
											<a class="dropdown-item submenu-item" href="#">Events View</a>
											<ul class="submenu dropdown-menu">
												<li><a class="dropdown-item pe-5" href="online_event_detail_view.html">Online Event Detail View</a></li>
												<li><a class="dropdown-item pe-5" href="venue_event_detail_view.html">Venue Event Detail View</a></li>
											</ul>
										</li>
										<li><a class="dropdown-item" href="booking_confirmed.html">Booking Confirmed</a></li>
										<li><a class="dropdown-item" href="attendee_profile_view.html">Attendee Profile View</a></li>
										<li><a class="dropdown-item" href="organiser_profile_view.html">Organiser Profile View</a></li>
										<li><a class="dropdown-item" href="my_organisation_dashboard.html">Organization Dashboard</a></li>
										<li><a class="dropdown-item" href="sell_tickets_online.html">Sell Tickets Online</a></li>
										<li><a class="dropdown-item" href="refer_a_friend.html">Refer a Friend</a></li>
										<li><a class="dropdown-item" href="term_and_conditions.html">Terms & Conditions</a></li>
										<li><a class="dropdown-item" href="privacy_policy.html">Privacy Policy</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="offcanvas-footer">
							<div class="offcanvas-social">
								<h5>Follow Us</h5>
								<ul class="social-links">
									<li><a href="#" class="social-link"><i class="fab fa-facebook-square"></i></a>
									<li><a href="#" class="social-link"><i class="fab fa-instagram"></i></a>
									<li><a href="#" class="social-link"><i class="fab fa-twitter"></i></a>
									<li><a href="#" class="social-link"><i class="fab fa-linkedin-in"></i></a>
									<li><a href="#" class="social-link"><i class="fab fa-youtube"></i></a>
								</ul>
							</div>
						</div>
					</div>
					<div class="right-header order-2">
						<ul class="align-self-stretch">
							<li>
								<a href="create.html" class="create-btn btn-hover">
									<i class="fa-solid fa-calendar-days"></i>
									<span>Create Event</span>
								</a>
							</li>
							<li class="dropdown account-dropdown">
								<a href="#" class="account-link" role="button" id="accountClick" data-bs-auto-close="outside" data-bs-toggle="dropdown" aria-expanded="false">
									<img src="images/profile-imgs/img-13.jpg" alt="">
									<i class="fas fa-caret-down arrow-icon"></i>
								</a>
								<ul class="dropdown-menu dropdown-menu-account dropdown-menu-end" aria-labelledby="accountClick">
									<li>
										<div class="dropdown-account-header">
											<div class="account-holder-avatar">
												<img src="images/profile-imgs/img-13.jpg" alt="">
											</div>
                                                                                        <c:set var="user" value="${sessionScope.user}" />
                                                                                            <h5>${user.user_name}</h5>
                                                                                            <p>${user.email}</p>                                     
										</div>
									</li>
									<li class="profile-link">
										<a href="my_organisation_dashboard.html" class="link-item">My Organisation</a>
										<a href="organiser_profile_view.html" class="link-item">My Profile</a>									
										<a href="sign_in.html" class="link-item">Sign Out</a>									
									</li>
								</ul>
							</li>
							<li>
								<div class="night_mode_switch__btn">
									<div id="night-mode" class="fas fa-moon fa-sun"></div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			<div class="overlay"></div>
		</div>
	</header>
	<!-- Header End-->
	<!-- Body Start-->
	<div class="wrapper">
		<div class="hero-banner">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-7 col-lg-9 col-md-10">
						<div class="hero-banner-content">
							<h2>The Easiest and Most Powerful Online Event Booking and Ticketing System</h2>
							<p>Barren is an all-in-one event ticketing platform for event organisers, promoters, and managers. Easily create, promote and manage your events of any type and size.</p>
							<a href="create.html" class="main-btn btn-hover">Create Event <i class="fa-solid fa-arrow-right ms-3"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="explore-events p-80">
			<div class="container">
				<div class="row">
					<div class="col-xl-12 col-lg-12 col-md-12">
						<div class="main-title">
							<h3>Explore Events</h3>
						</div>
					</div>
					<div class="col-xl-12 col-lg-12 col-md-12">
						<div class="event-filter-items">
							<div class="featured-controls">
								<div class="filter-tag">
									<a href="explore_events_by_date.html" class="active">All</a>
									<a href="explore_events_by_date.html">Today</a>
									<a href="explore_events_by_date.html">Tomorrow</a>
									<a href="explore_events_by_date.html">This Week</a>
									<a href="explore_events_by_date.html">This Weekend</a>
									<a href="explore_events_by_date.html">Next Week</a>
									<a href="explore_events_by_date.html">Next Weekend</a>
									<a href="explore_events_by_date.html">This Month</a>
									<a href="explore_events_by_date.html">Next Month</a>
									<a href="explore_events_by_date.html">This Year</a>
									<a href="explore_events_by_date.html">Next Year</a>
								</div>
								<div class="controls">
									<button type="button" class="control" data-filter="all">All</button>
									<button type="button" class="control" data-filter=".arts">Arts</button>
									<button type="button" class="control" data-filter=".business">Business</button>
									<button type="button" class="control" data-filter=".concert">Concert</button>
									<button type="button" class="control" data-filter=".workshops">Workshops</button>
									<button type="button" class="control" data-filter=".coaching_consulting">Coaching and Consulting</button>
									<button type="button" class="control" data-filter=".health_Wellness">Health and Wellbeing</button>									
									<button type="button" class="control" data-filter=".volunteer">Volunteer</button>
									<button type="button" class="control" data-filter=".sports">Sports</button>
									<button type="button" class="control" data-filter=".free">Free</button>	
								</div>
								<div class="row" data-ref="event-filter-content">
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix arts concert workshops volunteer sports health_Wellness" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="venue_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-1.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="venue_event_detail_view.html" class="event-title">A New Way Of Life</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $100.00*</span>
													<span class="remaining"></span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>15 Apr</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Fri, 3.45 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>1h</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix business workshops volunteer sports health_Wellness" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="online_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-2.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="online_event_detail_view.html" class="event-title">Earrings Workshop with Bronwyn David</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $75.00*</span>
													<span class="remaining"><i class="fa-solid fa-ticket fa-rotate-90"></i>6 Remaining</span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>30 Apr</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Sat, 11.20 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>2h</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix coaching_consulting free concert volunteer health_Wellness bussiness" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="venue_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-3.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="venue_event_detail_view.html" class="event-title">Spring Showcase Saturday April 30th 2022 at 7pm</a>
												<div class="duration-price-remaining">
													<span class="duration-price">Free*</span>
													<span class="remaining"></span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>1 May</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Sun, 4.30 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>3h</span>
												</div>
											</div>
										</div>
									</div>
									<div class=" col-xl-3 col-lg-4 col-md-6 col-sm-12 mix health_Wellness concert volunteer sports free business" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="online_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-4.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="online_event_detail_view.html" class="event-title">Shutter Life</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $85.00</span>
													<span class="remaining"><i class="fa-solid fa-ticket fa-rotate-90"></i>7 Remaining</span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>1 May</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Sun, 5.30 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>1h</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix concert sports health_Wellness free arts" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="venue_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-5.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="venue_event_detail_view.html" class="event-title">Friday Night Dinner at The Old Station May 27 2022</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $41.50*</span>
													<span class="remaining"></span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>27 May</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Fri, 12.00 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>5h</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix workshops concert arts volunteer sports" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="venue_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-6.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="venue_event_detail_view.html" class="event-title">Step Up Open Mic Show</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $200.00*</span>
													<span class="remaining"></span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>30 Jun</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Thu, 4.30 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>1h</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix volunteer free health_Wellness" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="online_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-7.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="online_event_detail_view.html" class="event-title">Tutorial on Canvas Painting for Beginners</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $50.00*</span>
													<span class="remaining"><i class="fa-solid fa-ticket fa-rotate-90"></i>17 Remaining</span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>17 Jul</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Sun, 5.30 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>1h</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 mix sports concert volunteer arts" data-ref="mixitup-target">
										<div class="main-card mt-4">
											<div class="event-thumbnail">
												<a href="venue_event_detail_view.html" class="thumbnail-img">
													<img src="images/event-imgs/img-8.jpg" alt="">
												</a>
												<span class="bookmark-icon" title="Bookmark"></span>
											</div>
											<div class="event-content">
												<a href="venue_event_detail_view.html" class="event-title">Trainee Program on Leadership' 2022</a>
												<div class="duration-price-remaining">
													<span class="duration-price">AUD $120.00*</span>
													<span class="remaining"><i class="fa-solid fa-ticket fa-rotate-90"></i>7 Remaining</span>
												</div>
											</div>
											<div class="event-footer">
												<div class="event-timing">
													<div class="publish-date">
														<span><i class="fa-solid fa-calendar-day me-2"></i>20 Jul</span>
														<span class="dot"><i class="fa-solid fa-circle"></i></span>
														<span>Wed, 11.30 PM</span>
													</div>
													<span class="publish-time"><i class="fa-solid fa-clock me-2"></i>12h</span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="browse-btn">
									<a href="explore_events.html" class="main-btn btn-hover ">Browse All</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="host-engaging-event-block p-80">
			<div class="container">
				<div class="row">
					<div class="col-lg-10">
						<div class="main-title">
							<h3>Host Engaging Online and Venue Events with Barren</h3>
							<p>Organise venue events and host online events with unlimited possibilities using our built-in virtual event platform. Build a unique event experience for you and your attendees.</p>
						</div>
					</div>
					<div class="col-lg-12">
						<div class="engaging-block">
							<div class="owl-carousel engaging-slider owl-theme">
								<div class="item">
									<div class="main-card">
										<div class="host-item">
											<div class="host-img">
												<img src="images/icons/venue-events.png" alt="">
											</div>
											<h4>Venue Events</h4>
											<p>Create outstanding event page for your venue events, attract attendees and sell more tickets.</p>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="host-item">
											<div class="host-img">
												<img src="images/icons/webinar.png" alt="">
											</div>
											<h4>Webinar</h4>
											<p>Webinars tend to be one-way events. Barren helps to make them more engaging.</p>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="host-item">
											<div class="host-img">
												<img src="images/icons/training-workshop.png" alt="">
											</div>
											<h4>Training & Workshop </h4>
											<p>Create and host profitable workshops and training sessions online, sell tickets and earn money.</p>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="host-item">
											<div class="host-img">
												<img src="images/icons/online-class.png" alt="">
											</div>
											<h4>Online Class</h4>
											<p>Try our e-learning template to create a fantastic e-learning event page and drive engagement. </p>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="host-item">
											<div class="host-img">
												<img src="images/icons/talk-show.png" alt="">
											</div>
											<h4>Talk Show</h4>
											<p>Use our intuitive built-in event template to create and host an engaging Talk Show.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="feature-block p-80">
			<div class="container">
				<div class="row">
					<div class="col-lg-10">
						<div class="main-title">
							<h3>No Feature Overload, Get Exactly What You Need</h3>
							<p>As well as being the most affordable online-based event registration tool and one of the best online event ticketing systems in Australia, Barren is super easy-to-use and built with a simplistic layout which is totally convenient for the organisers to operate.</p>
						</div>
					</div>
					<div class="col-lg-12">
						<div class="feature-group-list">
							<div class="row">
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-1.png" alt="">
										</div>
										<h4>Online Events</h4>
										<p>Built-in video conferencing platform to save you time and cost.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-2.png" alt="">
										</div>
										<h4>Venue Event</h4>
										<p>Easy-to-use features to create and manage your venue events.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-3.png" alt="">
										</div>
										<h4>Engaging Event Page</h4>
										<p>Create engaging event pages with your logo and our hero image collage gallery.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-4.png" alt="">
										</div>
										<h4>Marketing Automation</h4>
										<p>Use our marketing automation tools to promote your events on social media and email.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-5.png" alt="">
										</div>
										<h4>Sell Tickets</h4>
										<p>Start monetising your online and venue events, sell unlimited* tickets.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-6.png" alt="">
										</div>
										<h4>Networking</h4>
										<p>Engage your attendees with the speakers using our interactive tools and build your own network.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-7.png" alt="">
										</div>
										<h4>Recording</h4>
										<p>Securely record your online events and save on the cloud of your choice*.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-8.png" alt="">
										</div>
										<h4>Live Streaming</h4>
										<p>Livestream your online events on Facebook, YouTube and other social networks.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-9.png" alt="">
										</div>
										<h4>Engagement Metrics</h4>
										<p>Track your event engagement metrics like visitors, ticket sales, etc. from your dashboard.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-10.png" alt="">
										</div>
										<h4>Security & Support</h4>
										<p>Secure data and payment processing backed by a team eager to see you succeed.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-11.png" alt="">
										</div>
										<h4>Reports & Analytics</h4>
										<p>Get useful reports and insights to boost your sales and marketing activities.</p>
									</div>
								</div>
								<div class="col-xl-3 col-lg-4 col-md-6">
									<div class="feature-item mt-46">
										<div class="feature-icon">
											<img src="images/icons/feature-icon-12.png" alt="">
										</div>
										<h4>Mobile & Desktop App</h4>
										<p>Stay on top of things, manage and monitor your events using the organiser app.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="host-step-block p-80">
			<div class="container">
				<div class="row">
					<div class="col-lg-10">
						<div class="main-title">
							<h3>Be a Star Event Host in 4 Easy Steps</h3>
							<p>Use early-bird discounts, coupons and group ticketing to double your ticket sale. Get paid quickly and securely.</p>
						</div>
					</div>
					<div class="col-lg-12">
						<div class="easy-steps-tab">
							<div class="nav step-tabs" role="tablist">
								<button class="step-link active" data-bs-toggle="tab" data-bs-target="#step-01" type="button" role="tab" aria-controls="step-01" aria-selected="true">Step 01<span>Create Your Event</span></button>
								<button class="step-link" data-bs-toggle="tab" data-bs-target="#step-02" type="button" role="tab" aria-controls="step-02" aria-selected="false">Step 02<span>Sell Tickets and  Get Paid</span></button>
								<button class="step-link" data-bs-toggle="tab" data-bs-target="#step-03" type="button" role="tab" aria-controls="step-03" aria-selected="false">Step 03<span>Finally, Host Your  Event</span></button>
								<button class="step-link" data-bs-toggle="tab" data-bs-target="#step-04" type="button" role="tab" aria-controls="step-04" aria-selected="false">Step 04<span>Repeat and Grow</span></button>
							</div>
							<div class="tab-content">
								<div class="tab-pane fade show active" id="step-01" role="tabpanel">
									<div class="row">
										<div class="col-lg-12 col-md-12">
											<div class="step-text">Sign up for free and create your event easily in minutes.</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-1.png" alt="">
												</div>
												<h4>Sign up for free</h4>
												<p>Sign up easily using your Google or Facebook account or email and create your events in minutes.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-2.png" alt="">
												</div>
												<h4>Use built-in event page template</h4>
												<p>Choose from our customised page templates specially designed to attract attendees.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-3.png" alt="">
												</div>
												<h4>Customise your event page as you like</h4>
												<p>Add logo, collage hero images, and add details to create an outstanding event page.</p>
											</div>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="step-02" role="tabpanel">
									<div class="row">
										<div class="col-lg-12 col-md-12">
											<div class="step-text">Use our multiple ticketing features & marketing automation tools to boost ticket sales.</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-4.png" alt="">
												</div>
												<h4>Promote your events on social media & email</h4>
												<p>Use our intuitive event promotion tools to reach your target audience and sell tickets.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-5.png" alt="">
												</div>
												<h4>Use early-bird discounts, coupons & group ticketing</h4>
												<p>Double your ticket sales using our built-in discounts, coupons and group ticketing features.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-6.png" alt="">
												</div>
												<h4>Get paid quickly & securely</h4>
												<p>Use our PCI compliant payment gateways to collect your payment securely.</p>
											</div>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="step-03" role="tabpanel">
									<div class="row">
										<div class="col-lg-12 col-md-12">
											<div class="step-text">Use Barren to host any types of online events for free.</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-7.png" alt="">
												</div>
												<h4>Free event hosting</h4>
												<p>Use Eventbookings to host any types of online events for free.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-8.png" alt="">
												</div>
												<h4>Built-in video conferencing platform</h4>
												<p>No need to integrate with ZOOM or other 3rd party apps, use our built-in video conferencing platform for your events.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-9.png" alt="">
												</div>
												<h4>Connect your attendees with your event</h4>
												<p>Use our live engagement tools to connect with attendees during the event.</p>
											</div>
										</div>
									</div>
								</div>
								<div class="tab-pane fade" id="step-04" role="tabpanel">
									<div class="row">
										<div class="col-lg-12 col-md-12">
											<div class="step-text">Create more events and earn more money.</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-10.png" alt="">
												</div>
												<h4>Create multiple sessions & earn more</h4>
												<p>Use our event scheduling features to create multiple sessions for your events & earn more money.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-11.png" alt="">
												</div>
												<h4>Clone past event to create similar events</h4>
												<p>Use our event cloning feature to clone past event and create a new one easily within a few clicks.</p>
											</div>
										</div>
										<div class="col-lg-4 col-md-6">
											<div class="step-item">
												<div class="step-icon">
													<img src="images/icons/step-icon-12.png" alt="">
												</div>
												<h4>Get support like nowhere else</h4>
												<p>Our dedicated on-boarding coach will assist you in becoming an expert in no time.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="testimonial-block p-80">
			<div class="container">
				<div class="row">
					<div class="col-lg-10">
						<div class="main-title">
							<h3>Transforming Thousands of Event Hosts Just Like You</h3>
							<p>Be part of a winning team. We are continuously thriving to bring the best to our customers. Be that a new product feature, help in setting up your events or even supporting your customers so that they can easily buy tickets and participate your in events. Here is what some of the clients have to say,</p>
						</div>
					</div>
					<div class="col-lg-12">
						<div class="testimonial-slider-area">
							<div class="owl-carousel testimonial-slider owl-theme">
								<div class="item">
									<div class="main-card">
										<div class="testimonial-content">
											<div class="testimonial-text">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus maximus arcu et ligula maximus vehicula. Phasellus at luctus lacus, quis eleifend nibh. Nam vitae convallis nisi, vitae tempus risus.</p>
											</div>
											<div class="testimonial-user-dt">
												<h5>Madeline S.</h5>
												<span>Events Co-ordinator</span>
												<ul>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
												</ul>
											</div>
											<span class="quote-icon"><i class="fa-solid fa-quote-right"></i></span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="testimonial-content">
											<div class="testimonial-text">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus maximus arcu et ligula maximus vehicula. Phasellus at luctus lacus, quis eleifend nibh. Nam vitae convallis nisi, vitae tempus risus.</p>
											</div>
											<div class="testimonial-user-dt">
												<h5>Gabrielle B.</h5>
												<span>Administration</span>
												<ul>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
												</ul>
											</div>
											<span class="quote-icon"><i class="fa-solid fa-quote-right"></i></span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="testimonial-content">
											<div class="testimonial-text">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus maximus arcu et ligula maximus vehicula. Phasellus at luctus lacus, quis eleifend nibh. Nam vitae convallis nisi, vitae tempus risus.</p>
											</div>
											<div class="testimonial-user-dt">
												<h5>Piyush G.</h5>
												<span>Application Developer</span>
												<ul>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
												</ul>
											</div>
											<span class="quote-icon"><i class="fa-solid fa-quote-right"></i></span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="testimonial-content">
											<div class="testimonial-text">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus maximus arcu et ligula maximus vehicula. Phasellus at luctus lacus, quis eleifend nibh. Nam vitae convallis nisi, vitae tempus risus.</p>
											</div>
											<div class="testimonial-user-dt">
												<h5>Joanna P.</h5>
												<span>Event manager</span>
												<ul>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
												</ul>
											</div>
											<span class="quote-icon"><i class="fa-solid fa-quote-right"></i></span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="testimonial-content">
											<div class="testimonial-text">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus maximus arcu et ligula maximus vehicula. Phasellus at luctus lacus, quis eleifend nibh. Nam vitae convallis nisi, vitae tempus risus.</p>
											</div>
											<div class="testimonial-user-dt">
												<h5>Romo S.</h5>
												<span>Admin</span>
												<ul>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
												</ul>
											</div>
											<span class="quote-icon"><i class="fa-solid fa-quote-right"></i></span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="main-card">
										<div class="testimonial-content">
											<div class="testimonial-text">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus maximus arcu et ligula maximus vehicula. Phasellus at luctus lacus, quis eleifend nibh. Nam vitae convallis nisi, vitae tempus risus.</p>
											</div>
											<div class="testimonial-user-dt">
												<h5>Christopher F.</h5>
												<span>Online Marketing Executive</span>
												<ul>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
													<li><i class="fa-solid fa-star"></i></li>
												</ul>
											</div>
											<span class="quote-icon"><i class="fa-solid fa-quote-right"></i></span>
										</div>
									</div>
								</div>								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="our-organisations-block p-80">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="main-title text-center">
							<h3>321+ events created by thousands of organisations around the globe</h3>
						</div>
					</div>
					<div class="col-lg-12">
						<div class="organisations-area">
							<div class="owl-carousel organisations-slider owl-theme">
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-1.png" alt=""></a>
									</div>
								</div>
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-2.png" alt=""></a>
									</div>
								</div>
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-3.png" alt=""></a>
									</div>
								</div>
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-4.png" alt=""></a>
									</div>
								</div>
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-5.png" alt=""></a>
									</div>
								</div>
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-6.png" alt=""></a>
									</div>
								</div>
								<div class="item">
									<div class="sponsor">
										<a href="#"><img src="images/icons/sponsor-7.png" alt=""></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Body End-->
	<!-- Footer Start-->
	<footer class="footer mt-auto">
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6">
						<div class="footer-content">
							<h4>Company</h4>
							<ul class="footer-link-list">
								<li><a href="about_us.html" class="footer-link">About Us</a></li>
								<li><a href="help_center.html" class="footer-link">Help Center</a></li>
								<li><a href="faq.html" class="footer-link">FAQ</a></li>
								<li><a href="contact_us.html" class="footer-link">Contact Us</a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer-content">
							<h4>Useful Links</h4>
							<ul class="footer-link-list">
								<li><a href="create.html" class="footer-link">Create Event</a></li>
								<li><a href="sell_tickets_online.html" class="footer-link">Sell Tickets Online</a></li>
								<li><a href="privacy_policy.html" class="footer-link">Privacy Policy</a></li>
								<li><a href="term_and_conditions.html" class="footer-link">Terms & Conditions</a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer-content">
							<h4>Resources</h4>
							<ul class="footer-link-list">
								<li><a href="pricing.html" class="footer-link">Pricing</a></li>
								<li><a href="our_blog.html" class="footer-link">Blog</a></li>
								<li><a href="refer_a_friend.html" class="footer-link">Refer a Friend</a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer-content">
							<h4>Follow Us</h4>
							<ul class="social-links">
								<li><a href="#" class="social-link"><i class="fab fa-facebook-square"></i></a>
								<li><a href="#" class="social-link"><i class="fab fa-instagram"></i></a>
								<li><a href="#" class="social-link"><i class="fab fa-twitter"></i></a>
								<li><a href="#" class="social-link"><i class="fab fa-linkedin-in"></i></a>
								<li><a href="#" class="social-link"><i class="fab fa-youtube"></i></a>
							</ul>
						</div>
						<div class="footer-content">
							<h4>Download Mobile App</h4>
							<div class="download-app-link">
								<a href="#" class="download-btn"><img src="images/app-store.png" alt=""></a>
								<a href="#" class="download-btn"><img src="images/google-play.png" alt=""></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="footer-copyright-text">
							<p class="mb-0">© 2024, <strong>Barren</strong>. All rights reserved. Powered by Gambolthemes</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer End-->
	
	
	<script src="Front/js/jquery.min.js"></script>
	<script src="Front/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="Front/vendor/OwlCarousel/owl.carousel.js"></script>
	<script src="Front/vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>	
	<script src="Front/vendor/mixitup/dist/mixitup.min.js"></script>
	<!-- <script src="js/custom.js"></script> -->
	<script src="Front/js/night-mode.js"></script>
	<script>	
		var containerEl = document.querySelector('[data-ref~="event-filter-content"]');

            var mixer = mixitup(containerEl, {
                selectors: {
                    target: '[data-ref~="mixitup-target"]'
                }
            });
	</script>
</body>

<!-- Mirrored from www.gambolthemes.net/html-items/barren-html/disable-demo-link/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 09 May 2024 08:07:32 GMT -->
</html>