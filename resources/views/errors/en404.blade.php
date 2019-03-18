
<!doctype html>
<html class="areahtml area404">
<head>
    <meta charset="utf-8">
    <title>@yield('title') | Farsar</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/latest/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/latest/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="/{{ env('THEME_NAME') }}/assets-en/css/animate.css" type="text/css" media="screen">
    <link rel="stylesheet" href="/{{ env('THEME_NAME') }}/assets-en/css/owl.carousel.min.css" media="screen">
    <link rel="stylesheet" href="/{{ env('THEME_NAME') }}/assets-en/css/style.css" type="text/css">
</head>
<div id="menuactiver">
	<h1>@yield('title')</h1>
	<a class="logo" href="{{ route('frontend') }}"></a>
    <div class="menuicon">
        <span></span>
        <span></span>
        <span></span>
    </div>
</div>



<div class="fullmenucloser"></div>
@include(env('THEME_NAME').'.frontend-en.layouts.nav')
<div id="area">
    <header>
        <div class="left">
            <a class="logo" href="{{ route('frontend') }}"></a>
            <h1>@yield('title')</h1>
        </div>

        <div class="right">
            <div class="socialmedias">
                <a href="#" class="icon googleplus"></a>
                <a href="#" class="icon telegram"></a>
                <a href="#" class="icon twitter"></a>
                <a href="#" class="icon instagram"></a>
            </div>
            <div class="searchbox">
                <input type="text" placeholder="Search...">
                <div class="searchbutton"></div>
            </div>
        </div>
    </header>
</div>
<div class="notfound">
<h1>404</h1>
<h2>THIS IS NOT THE WEB PAGE YOU ARE LOOKING FOR</h2>
</div>
<footer>
@include(env('THEME_NAME').'.frontend-en.layouts.navfooter')
</footer>
<script type="text/javascript" src="/{{env('THEME_NAME')}}/assets-en/js/jquery.min.js"></script>
<script type="text/javascript" src="/{{env('THEME_NAME')}}/assets-en/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/{{env('THEME_NAME')}}/assets-en/js/plugin.js"></script>
</body>
</html>
