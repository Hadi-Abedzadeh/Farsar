@extends(env('THEME_NAME').'.frontend-fa.layouts.frontend')

@section('content')
    <main id="single-page">
        <div class="container">
            <section class="single-section">
                <div class="title">
                    <h2><span>جذب</span> نیرو</h2>
                    <div class="button">
                        <a href="{{ route('frontend.news.index') }}">
                            <span>بازگشت به صفحه قبل</span>
                        </a>
                    </div>
                </div>
                <div class="content">
                    <div class="thumbnail">
                        <img src="/{{env('THEME_NAME_FA')}}/assets/images/sample/single-test.png" alt="" title="">
                    </div>
                    <div class="texts">
                        <p>

                        </p>
                        <h3>لورم ایپسوم چیست‌؟</h3>
                        <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.
                            چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی
                            تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در
                            شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها
                            شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی
                            ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط
                            سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته
                            اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد. لورم ایپسوم متن ساختگی با تولید سادگی
                            نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در
                            ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف
                            بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت
                            فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای
                            علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت
                            که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل
                            حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل</p>
                    </div>
                    <br><br>
                    <hr>
                    <br><br>
                    {{--<div class="tags">--}}
                    {{--<div class="title">--}}
                    {{--<h4>برچسب ها</h4>--}}
                    {{--</div>--}}
                    {{--<ul>--}}
                    {{--<li><a href="#">لورم ایپسوم ۱</a></li>--}}
                    {{--<li><a href="#">لورم ایپسوم ۲</a></li>--}}
                    {{--<li><a href="#">لورم ایپسوم ۳</a></li>--}}
                    {{--<li><a href="#">لورم ایپسوم ۴</a></li>--}}
                    {{--</ul>--}}
                    {{--</div>--}}
                </div>
            </section>

            <section class="top-views">
                <div class="title">
                    <h2><span>اخبار</span> پر بازدید</h2>
                </div>
                <div class="content">
                    <div class="slider owl-carousel owl-carousel-blog owl-theme">

                        <div class="news-item">
                            <div class="img-news"><img
                                    src="/{{env('THEME_NAME_FA')}}/assets/images/sample/test-img-news.png" alt=""
                                    title="">
                            </div>
                            <div class="content-news">
                                <h3>نمایشگاه تهران</h3>
                                <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان
                                    گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است …</p>
                                <a href="#">اطــــــــلاعــات بــیـشــــتر</a>
                            </div>
                        </div>


                    </div>
                </div>
            </section>

        </div>
    </main>
@endsection


@section('title')
اخبار
@endsection
