@extends(env('BACKEND_THEME_NAME').'.layout.dashboard')

@section('content')
    @include('error')
    @include('flash::message')
    <div class="">
        <form action="{{ route('about-us.store') }}" method="post" enctype="multipart/form-data">
            {{ csrf_field() }}

            <div class="form-group">
                <label for="body">درباره ما</label>
                <input type="hidden" name="id" value="1">
                <textarea class="form-control" name="body" id="body" placeholder="body"></textarea>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>

        </form>
    </div>
    <div class="">
        <form action="{{ route('about-us.store') }}" method="post" enctype="multipart/form-data">
            {{ csrf_field() }}

            <div class="form-group">
                <label for="body">درباره ما</label>
                <input type="hidden" name="id" value="2">
                <textarea class="form-control" name="bodya" id="bodya" placeholder="body"></textarea>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        {!! ckeditor('aboutus', 'bodya')  !!}
    </div>
@endsection
