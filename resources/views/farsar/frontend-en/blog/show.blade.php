@extends(env('THEME_NAME').'.frontend-en.layouts.frontend')
@section('content')
    <div class="container">
        <div class="singleheader">
            <h3 class="singletitle">{{ $post->title }}</h3>
            <img src="{{ $post->imageUrl }}" draggable="false">
        </div>
        <div class="singlecontent">
            <p>
                {{ $post->body }}
            </p>
        </div>
        @if($tags->count() > 0)
            <div class="singletags">

                <span>Tags: </span>
                @foreach($tags as $tag)
                    <a href="{{ route('tag.show', ['slug' => $tag->slug]) }}">{{$tag->name}}</a>
                    @if(!$loop->last) ,@endif
                @endforeach
            </div>
        @endif
        <br>

        <div class="newsitems singleslider owl-carousel">


            @foreach($array as $s)

                <div class="newsitem">
                    <div class="newsitemimg"><img src="{{$s->imageUrl}}" draggable="false"></div>
                    <div class="newsitemcontainer">
                        <h4>{{ $s->title }}</h4>
                        <p>
                            {{ substr(strip_tags($s->body), 0, 200) }}
                            {{ strlen(strip_tags($s->body)) > 50 ? "..." : "" }}
                        </p>
                        <div class="newsitemfooter">
                            <a href="{{ route('frontend.blog.index.slug', ['slug' => $s->slug ])}}" class="more">See More</a>
                        </div>
                    </div>
                </div>
            @endforeach


        </div>
    </div>
@endsection


@section('title')
    Blog
@endsection
