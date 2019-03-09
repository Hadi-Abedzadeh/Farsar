@extends(env('THEME_NAME').'.layouts.frontend')

@section('content')

    <div class="newsproductarea">
        @foreach($products as $product)
            <div class="newsproduct">
                <div class="newsproductthumb"><img src="{{json_decode($product->imageUrls)->img1}}" draggable="false">
                </div>
                <div class="newsproductcontent">
                    <h4>{{$product->title}}</h4>
                    <p>
                        {{ substr(strip_tags($product->body), 0, 500) }}
                        {{ strlen(strip_tags($product->body)) > 50 ? "..." : "" }}
                    </p>
                    <a href="{{route('frontend.product.show',['slug'=>$product->slug])}}" class="newsproductmore">VIEW
                        MORE</a>
                </div>
            </div>
        @endforeach
    </div>
@endsection
