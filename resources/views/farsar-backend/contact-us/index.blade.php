@extends(env('BACKEND_THEME_NAME').'.layout.dashboard')

@section('content')
    @include('error')
    @include('flash::message')
    <div class="">
        <label for="body">ارتباط با ما</label>

        <form action="{{ route('contact-us.update', ['id' => 1]) }}" method="post" enctype="multipart/form-data">
            {{ csrf_field() }}
            @method('patch')
            <div class="form-group">
                <input type="hidden" name="id" value="1">
                <br>map
                <input type="text" name="map_location" value="{{ $fa->map_location }}">
                <br>Address
                <input type="text" name="address[addr1]" value="{{ json_decode($fa->address)->addr1 }}">
                <input type="text" name="address[addr2]" value="{{ json_decode($fa->address)->addr2 }}">
                <input type="text" name="address[addr3]" value="{{ json_decode($fa->address)->addr3 }}">
                <br>Email
                <input type="text" name="email[email1]" value="{{ json_decode($fa->email)->email1 }}">
                <input type="text" name="email[email2]" value="{{ json_decode($fa->email)->email2 }}">
                <input type="text" name="email[email3]" value="{{ json_decode($fa->email)->email3 }}">
                <br>Tell
                <input type="text" name="tel[tel1]" value="{{ json_decode($fa->tel)->tel1 }}">
                <input type="text" name="tel[tel2]" value="{{ json_decode($fa->tel)->tel2 }}">
                <input type="text" name="tel[tel3]" value="{{ json_decode($fa->tel)->tel3 }}">
                <br>ETC
                <input type="text" name="etc" value="{{ ($fa->etc) }}">

            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
            {!! ckeditor('aboutus', 'bodya')  !!}

        </form>
    </div>
    <div class="">
        <form action="{{ route('about-us.store') }}" method="post" enctype="multipart/form-data">
            {{ csrf_field() }}

            <div class="form-group">
                <input type="hidden" name="id" value="2">
                <textarea class="form-control" name="body" id="body" placeholder="body">{{ $en->body }}</textarea>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
            {!! ckeditor('aboutus', 'body')  !!}
        </form>
    </div>
@endsection
