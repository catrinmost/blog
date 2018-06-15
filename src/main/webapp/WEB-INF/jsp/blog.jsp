<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html lang="en">
<head>
    <title>Hello World</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="outer-container">
    <%@include file="/WEB-INF/jspf/header.jspf"%>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="page-header flex justify-content-center align-items-center" style="background-image: url('images/blog-bg.jpg')">
                    <h1>The Story</h1>
                </div><!-- .page-header -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="container">
            <div class="row">
                <div class="offset-lg-9 col-lg-3">
                    <a href="#">
                        <div class="yt-subscribe">
                            <img src="images/yt-subscribe.png" alt="Youtube Subscribe">
                            <h3>Subscribe</h3>
                            <p>To my Youtube Channel</p>
                        </div><!-- .yt-subscribe -->
                    </a>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .hero-section -->

    <div class="container single-page blog-page">
        <div class="row">
            <div class="col-12">
                <div class="content-wrap">
					<div class="post-wrapper">
						<header class="entry-header">
							<div class="posted-date">
								January 30, 2018
							</div><!-- .posted-date -->

							<h2 class="entry-title">10 Tips to create a beautiful party</h2>

							<div class="tags-links">
								<a href="#">#winter</a>
								<a href="#">#love</a>
								<a href="#">#snow</a>
								<a href="#">#january</a>
							</div><!-- .tags-links -->
						</header><!-- .entry-header -->

						<figure class="featured-image">
							<img src="images/blog-image.jpg" alt="">
						</figure><!-- .featured-image -->

						<div class="entry-content">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Suspendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat. Proin nec interdum sem. Quisque in porttitor magna, a imperdiet est. Donec accumsan justo nulla, sit amet varius urna laoreet vitae. Maecenas feugiat fringilla metus. Nullam semper ornare quam eu sagittis. Curabitur ornare sem eu dapibus rutrum. Sed lobortis eros ut sapien lobortis, euismod dignissim odio interdum. Integer finibus molestie tellus sit amet egestas. Aliquam ullamcorper magna in ipsum sollicitudin imperdiet consectetur vitae nunc. Maecenas vel erat et erat lobortis porttitor ac id diam. Cras in maximus lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>

							<p>Pellentesque facilisis lorem sed orci rhoncus, non sagittis sem hendrerit. Nam rhoncus molestie felis, eget laoreet tortor sagittis ac. Pellentesque sapien nunc, vehicula ut tortor sed, gravida tristique magna. Praesent nec finibus est. Maecenas a purus auctor, varius ligula sed, ultricies lacus. Vestibulum erat eros, interdum ut finibus efficitur, efficitur sit amet sem. Proin sed imperdiet arcu, eget auctor turpis.</p>
						</div><!-- .entry-content -->

						<a class="read-more" href="#">read more</a>

						<footer class="entry-footer flex flex-column flex-lg-row justify-content-between align-content-start align-lg-items-center">
							<ul class="post-share flex align-items-center order-3 order-lg-1">
								<label>Share</label>
								<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							</ul><!-- .post-share -->

							<div class="comments-count order-1 order-lg-3">
								<a href="#">2 Comments</a>
							</div><!-- .comments-count -->
						</footer><!-- .entry-footer -->
					</div>

					<div class="post-wrapper">
						<header class="entry-header">
							<div class="posted-date">
								January 30, 2018
							</div><!-- .posted-date -->

							<h2 class="entry-title">10 Tips to create a beautiful party</h2>

							<div class="tags-links">
								<a href="#">#winter</a>
								<a href="#">#love</a>
								<a href="#">#snow</a>
								<a href="#">#january</a>
							</div><!-- .tags-links -->
						</header><!-- .entry-header -->

						<figure class="featured-image">
							<img src="images/blog-image.jpg" alt="">
						</figure><!-- .featured-image -->

						<div class="entry-content">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Suspendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat. Proin nec interdum sem. Quisque in porttitor magna, a imperdiet est. Donec accumsan justo nulla, sit amet varius urna laoreet vitae. Maecenas feugiat fringilla metus. Nullam semper ornare quam eu sagittis. Curabitur ornare sem eu dapibus rutrum. Sed lobortis eros ut sapien lobortis, euismod dignissim odio interdum. Integer finibus molestie tellus sit amet egestas. Aliquam ullamcorper magna in ipsum sollicitudin imperdiet consectetur vitae nunc. Maecenas vel erat et erat lobortis porttitor ac id diam. Cras in maximus lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>

							<p>Pellentesque facilisis lorem sed orci rhoncus, non sagittis sem hendrerit. Nam rhoncus molestie felis, eget laoreet tortor sagittis ac. Pellentesque sapien nunc, vehicula ut tortor sed, gravida tristique magna. Praesent nec finibus est. Maecenas a purus auctor, varius ligula sed, ultricies lacus. Vestibulum erat eros, interdum ut finibus efficitur, efficitur sit amet sem. Proin sed imperdiet arcu, eget auctor turpis.</p>
						</div><!-- .entry-content -->

						<a class="read-more" href="#">read more</a>

						<footer class="entry-footer flex flex-column flex-lg-row justify-content-between align-content-start align-lg-items-center">
							<ul class="post-share flex align-items-center order-3 order-lg-1">
								<label>Share</label>
								<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							</ul><!-- .post-share -->

							<div class="comments-count order-1 order-lg-3">
								<a href="#">2 Comments</a>
							</div><!-- .comments-count -->
						</footer><!-- .entry-footer -->
					</div>

					<div class="post-wrapper">
						<header class="entry-header">
							<div class="posted-date">
								January 30, 2018
							</div><!-- .posted-date -->

							<h2 class="entry-title">10 Tips to create a beautiful party</h2>

							<div class="tags-links">
								<a href="#">#winter</a>
								<a href="#">#love</a>
								<a href="#">#snow</a>
								<a href="#">#january</a>
							</div><!-- .tags-links -->
						</header><!-- .entry-header -->

						<figure class="featured-image">
							<img src="images/blog-image.jpg" alt="">
						</figure><!-- .featured-image -->

						<div class="entry-content">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Suspendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat. Proin nec interdum sem. Quisque in porttitor magna, a imperdiet est. Donec accumsan justo nulla, sit amet varius urna laoreet vitae. Maecenas feugiat fringilla metus. Nullam semper ornare quam eu sagittis. Curabitur ornare sem eu dapibus rutrum. Sed lobortis eros ut sapien lobortis, euismod dignissim odio interdum. Integer finibus molestie tellus sit amet egestas. Aliquam ullamcorper magna in ipsum sollicitudin imperdiet consectetur vitae nunc. Maecenas vel erat et erat lobortis porttitor ac id diam. Cras in maximus lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>

							<p>Pellentesque facilisis lorem sed orci rhoncus, non sagittis sem hendrerit. Nam rhoncus molestie felis, eget laoreet tortor sagittis ac. Pellentesque sapien nunc, vehicula ut tortor sed, gravida tristique magna. Praesent nec finibus est. Maecenas a purus auctor, varius ligula sed, ultricies lacus. Vestibulum erat eros, interdum ut finibus efficitur, efficitur sit amet sem. Proin sed imperdiet arcu, eget auctor turpis.</p>
						</div><!-- .entry-content -->

						<a class="read-more" href="#">read more</a>

						<footer class="entry-footer flex flex-column flex-lg-row justify-content-between align-content-start align-lg-items-center">
							<ul class="post-share flex align-items-center order-3 order-lg-1">
								<label>Share</label>
								<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							</ul><!-- .post-share -->

							<div class="comments-count order-1 order-lg-3">
								<a href="#">2 Comments</a>
							</div><!-- .comments-count -->
						</footer><!-- .entry-footer -->
					</div>
                </div><!-- .content-wrap -->
            </div><!-- .col -->
        </div><!-- .row -->
    </div><!-- .container -->
</div><!-- .outer-container -->
<%@include file="/WEB-INF/jspf/footer.jspf"%>

<script type='text/javascript' src='js/jquery.js'></script>
<script type='text/javascript' src='js/swiper.min.js'></script>
<script type='text/javascript' src='js/custom.js'></script>

</body>
</html>