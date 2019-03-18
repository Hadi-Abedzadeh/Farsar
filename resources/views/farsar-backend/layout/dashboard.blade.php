<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>فرسار | @yield('title')</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/latest/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/latest/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="/assets/auth/css/animate.css" type="text/css" media="screen">
    <link rel="stylesheet" href="/assets/auth/css/style.css" type="text/css">
</head>
<div id="area">
    @include('farsar-backend.layout.sidebar')
    <div class="area">
        <div class="container">
            <header>
                <div class="searchbox">
                    <div class="icon-search"></div>
                    <input type="text" placeholder="جستجو کنید">
                </div>
                <div class="headerbtns">
                    <a href="#" class="icon-notification"></a>
                    <a href="#" class="icon-logout"></a>
                </div>
            </header>
            @yield('content')
        </div>
    </div>
</div>
<script type="text/javascript" src="/assets/auth/js/jquery.min.js"></script>
<script type="text/javascript" src="/assets/auth/js/plugin.js"></script>
</body>
</html>
