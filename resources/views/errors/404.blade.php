@switch(Request::segment(1))

    @case('en')
        {{--@include('errors.en404')--}}
    404 EN
    @break
    @case('fa')
        @include('errors.fa404')
    @break

@endswitch
