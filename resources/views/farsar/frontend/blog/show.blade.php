@extends(env('THEME_NAME').'.layouts.frontend')

@section('content')
    <div class="div-list-project">
        <div class="container">
            <section class="sect-slider-content-project sect-slider-content-any-blog">
                <header>
                    <h2 class="c-h2">
                        <em class="f-c-b">{{ $post->title }}</em>
                    </h2>
                </header>
                <div class="row p15">
                    <div class="col-md-24">
                        <article class="art-content-any-blog">
                            <figure>
                                <img class="img-header-any-blog" src="{{ $post->imageUrl }}" alt=""
                                     title="">
                                <img class="svg-ang-blog" src="/{{env('THEME_NAME')}}/assets/images/sample/Anyblog.svg"
                                     alt="" title="">
                            </figure>
                            <div class="div-content-main-any-blog">
                                {!! $post->body !!}
                            </div>
                            @if($tags->count() > 0)
                            <div class="div-tag-any-blog">
                                <figure>
                                    <img src="/{{env('THEME_NAME')}}/assets/images/sample/tag-any-blog.svg" alt=""
                                         title="">
                                </figure>
                                    <header>
                                        <h4 class="c-h2">برچسب ها :</h4>
                                    </header>
                                    <ul>
                                        @foreach($tags as $tag)
                                            <a href="{{ route('tag.show', ['slug' => $tag->slug, 'lang'=>'fa']) }}">{{$tag->name}}</a>
                                            @if(!$loop->last) ,@endif
                                        @endforeach
                                    </ul>
                            </div>
                            @endif
                        </article>
                    </div>
                </div>
            </section>
            <section class="sec-comments-any-blog">

                <article class="art-comments-any-blog">
                    <header>
                        <h4 class="c-h2">نظرات <em class="f-c-b">شما</em></h4>
                    </header>
                    <ul>
                        @foreach($post->comments as $comment)
                            <li>
                                <header>
                                    <h5 class="f-c-b"> {{ $comment->client_name }} </h5>
                                    <img src="/{{env('THEME_NAME')}}/assets/images/sample/stars.png" alt="" title="">
                                    <em class="c-h2">{{ jdate($comment->created_at)->format('%B %d، %Y') }}</em>
                                </header>
                                <p class="c-p">
                                    {{ $comment->body }}
                                </p>
                            </li>
                        @endforeach
                    </ul>
                </article>
                <footer>
                    <form action="{{ route('blog.comment', ['lang' => Request::segment(1)]) }}" method="post">
                        {{ @csrf_field() }}
                        <input type="text" name="client_name" placeholder="نام و نام خانوادگی">
                        <input type="text" name="client_email" placeholder="ایمیل شما">
                        <input type="hidden" name="post_id" value="{{ $post->id }}">
                        <button class="a-btn-bgc">ثبت نظر</button>
                        <textarea id="" name="body" cols="30" rows="5" placeholder="متن خود را وارد کنید …"></textarea>
                    </form>
                </footer>
            </section>
        </div>
    </div>
@endsection

@section('title')
    بلاگ
@endsection
