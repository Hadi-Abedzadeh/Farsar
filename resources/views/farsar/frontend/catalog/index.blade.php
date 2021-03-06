@extends(env('THEME_NAME').'.layouts.frontend')

@section('content')
    <div class="div-list-project">
        <div class="container">
            <section class="sect-slider-content-project sect-slider-content-catalog">
                <header>
                    <h2 class="c-h2">
                        دانلود <em class="f-c-b">کاتالوگ</em>
                    </h2>
                </header>
                <div class="row p15">

                    @foreach($catalogs as $catalog)
                        <div class="col-lg-8 col-md-12 col-sm-24">
                            <article class="art-content-cataloge">
                                <a href="{{ $catalog->url }}" title=""></a>
                                <div class="bdi-down bdi-bg-c">
                                    <i class="icon-layers"></i>
                                </div>
                                <h3 class="c-h2">{{ $catalog->title }}</h3>
                                <bdi class="bdi-bookmark f-c-b">
                                    <i class="icon-bookmark">
                                        <em>  @if($catalog->lang == 'fa') فارسی @endif </em>
                                    </i>
                                </bdi>
                            </article>
                        </div>
                    @endforeach

                </div>
            </section>
        </div>
    </div>
@endsection


@section('title')
    کاتالوگ
@endsection
