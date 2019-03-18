@extends(env('THEME_NAME').'.layouts.frontend')

@section('content')
{{--<div class="div-list-project">--}}
{{--<div class="container">--}}
{{--<section class="sect-slider-content-project sect-slider-content-any-blog">--}}
{{--<div class="row p15">--}}
{{--<div class="col-md-24">--}}
{{--<article class="art-content-about">--}}
{{--<div class="div-content-about">--}}
{{--<p class="c-p">--}}
{{--{!!  $contact->etc !!} <br>--}}
{{--{!!  json_decode($contact->tel)->tel1 !!} <br>--}}
{{--{!!  json_decode($contact->email)->email1 !!} <br>--}}
{{--{!!  $contact->social_media !!}--}}
{{--</p>--}}
{{--</div>--}}
{{--</article>--}}
{{--</div>--}}
{{--</div>--}}
{{--</section>--}}
{{--</div>--}}
{{--</div>--}}
{{----}}

    <main>
        <div class="div-list-project">
            <div class="container">
                <section class="sect-slider-content-project sect-content-contactus">
                    <header>
                        <h2 class="c-h2">
                            تماس <em class="f-c-b">با ما</em>
                        </h2>
                    </header>
                    <div class="row p15">
                        <div class="col-md-24 por">
                            <address class="address-contact">
                                <ul class="ul-address-contact">
                                    <li>
                                            <span class="c-h2">
                                                امور مشتریان:
                                                <em class="f-c-b">{!! json_decode($contact->tel)->tel1  !!}</em>
                                            </span>
                                    </li>
                                    <li>
                                            <span class="c-h2">
                                                روابط عمومی:
                                                <em class="f-c-b">{!! json_decode($contact->tel)->tel2 !!}</em>
                                            </span>
                                    </li>
                                    <li>
                                            <span class="c-h2">
                                                ارتباط با واحد فروش‌:
                                                <em class="f-c-b">{!! json_decode($contact->tel)->tel3  !!}</em>
                                            </span>
                                    </li>
                                    <li>
                                            <span class="c-h2">
                                                ایمیل:
                                                <em class="f-c-b">{!! json_decode($contact->email)->email1  !!}</em>
                                            </span>
                                    </li>
                                    <li>
                                            <span class="c-h2">
                                                آدرس دفتر فروش:‌
                                                <em class="f-c-b">
                                                    {!! json_decode($contact->address)->addr1!!}
                                                    </em>
                                            </span>
                                    </li>
                                </ul>
                            </address>
                            <ul class="ul-social-contact">
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i
                                            class="icon-Instagram"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i class="icon-Twitter"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i
                                            class="icon-Rectangle-2"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i class="icon-Path"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i
                                            class="icon-Path-2"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i class="icon-Telegram"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i
                                            class="icon-XMLID_799"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="bdi-bg-c" title=""><i
                                            class="icon-Shape"></i></a>
                                </li>
                            </ul>
                            <figure class="fig-map-content">
                                <a href="javascript:void(0)" title="">
                                    <img src="/assets/images/sample/map.png" alt="" title="">
                                </a>
                            </figure>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </main>

@endsection

@section('title', 'تماس با ما')
