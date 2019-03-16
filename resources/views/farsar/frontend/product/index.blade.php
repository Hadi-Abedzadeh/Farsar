@extends(env('THEME_NAME').'.layouts.frontend')

@section('content')

    <div class="div-list-project">
        <div class="container">
        <section class="sect-slider-content-project sect-slider-content-catalog">
            <header>
                <h2 class="c-h2">
                    دسته بندی <em class="f-c-b">محصولات</em>
                </h2>
            </header>

            <div class="row">
            @foreach($products as $product)
            <div class="items col-xl-12 col-lg-12 col-md-24 col-sm-24">
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
        </div>
    </div>
@endsection

@section('title')
    محصولات
@endsection
