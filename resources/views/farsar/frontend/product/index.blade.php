@extends(env('THEME_NAME').'.layouts.frontend')

@section('content')

    <div class="div-list-project">
<<<<<<< HEAD
<<<<<<< HEAD
        <div class="container-fluid">
            <section class="sect-slider-content-project sect-slider-content-catalog">
                <header>
                    <h2 class="c-h2">
                        دسته بندی <em class="f-c-b">محصولات</em>
                    </h2>
                </header>

                <div class="row">

                    @foreach($products as $productItem)

                        <div class="right col-xl-6 col-lg-6 col-md-12 col-sm-12">
                            <div class="show-more-product">
                                <div class="text">
                                    <h3>دسته محصولات<em>{{ $productItem->title }}</em></h3>
                                </div>
                                <div class="button">
                                    <a href="{{ route('frontend.product.catalog', ['slug'=>$productItem->slug, 'lang'=>'fa']) }}">محصولات
                                        بیشتر</a>
                                </div>
                            </div>
                        </div>

                        <div class="left col-xl-18 col-lg-18 col-md-12 col-sm-12">
                            <div class="swiper-container-p">
                                <i class="icon-next swiper-product-next swiper-product2 f-c-b new"></i>
                                <div class="swiper-wrapper">

                                    @foreach($product_list as $product)
                                        @if($product->product_id == $productItem->id)

                                        <div class="swiper-slide">
                                            <a href="{{ route('frontend.product.show', ['slug'=> $product->slug, 'lang'=>'fa']) }}"
                                               title="{{ $product->title }}">
                                                <article class="art-content-sider">
                                                    <div>
                                                        <figure>
                                                            <img src="{{ json_decode($product->imageUrls)->img1 }}"
                                                                 alt="" title="">
                                                        </figure>
                                                    </div>
                                                    <header>
                                                        <h3 class="c-h2">{{$product->title}}</h3>
                                                    </header>
                                                </article>
                                            </a>
                                        </div>
                                        @endif
                                    @endforeach

                                </div>
                                <i class="icon-prev swiper-product2 swiper-product-prev f-c-b new"></i>
                            </div>
                        </div>
                    @endforeach


                </div>


            </section>
=======
=======
>>>>>>> parent of 4a9a2b2... finishd product page html
        <div class="container">
        <section class="sect-slider-content-project sect-slider-content-catalog">
            <header>
                <h2 class="c-h2">
                    دسته بندی <em class="f-c-b">محصولات</em>
                </h2>
            </header>

            <div class="row">
            @foreach($products as $product)
            <div class="items col-xl-8 col-lg-8 col-md-12 col-sm-24">
                    <article class="art-items">
                        <div class="thumbnail">
                            <figure>
                                <img src="{{ $product->imageUrl }}" alt="{{ $product->title }}" title="{{ $product->title }}">
                            </figure>
                        </div>
                        <div class="content">
                            <h3 class="c-h2">{{ $product->title }}</h3>
                            <a class="c-btn" href="{{route('frontend.product.catalog', ['slug' => $product->slug, 'lang'=>'fa'])}}" title="مشاهده محصول">مشاهده محصول</a>
                        </div>
                    </article>
                </div>
                @endforeach
            </div>
        </section>
<<<<<<< HEAD
>>>>>>> parent of 4a9a2b2... finishd product page html
=======
>>>>>>> parent of 4a9a2b2... finishd product page html
        </div>
    </div>
@endsection

<<<<<<< HEAD
@section('title', 'محصولات')
=======
@section('title')
    محصولات
@endsection
>>>>>>> parent of 4a9a2b2... finishd product page html
