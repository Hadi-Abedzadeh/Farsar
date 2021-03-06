@extends('default.layouts.backend')

@section('title')
    Edit post
@endsection

@section('content')
    <div class="m-portlet m-portlet--full-height m-portlet--fit ">
        <div class="m-portlet__body">
            @include('error')
            @include('flash::message')

            <form action="{{ route('backend.blog.update', ['id' => $blog_post->id]) }}" method="post" enctype="multipart/form-data">
                {{ csrf_field() }}

                <div class="form-group">
                    <label for="Title">Title</label>
                    <input type="text" name="title" class="form-control" id="Title" value="{{ $blog_post->title }}" placeholder="Enter Title">
                </div>

                <div class="form-group">
                    <label for="body">body</label>
                    <textarea class="form-control" name="body" id="body" placeholder="body">{{ $blog_post->body }}</textarea>
                </div>

                <div class="form-group">
                    <label for="category">Category</label>
                    <select class="form-control js-example-basic-multiple" id="category" name="category[]" multiple="multiple">
                        @foreach($categories as $id => $name)
                            <option value="{{$id}}">{{$name->name}}</option>
                        @endforeach
                    </select>
                </div>

                <div class="form-group">
                    <label for="Title">Upload image</label>
                    <input type="file" name="imageUrl" class="form-control">
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>
    {!! ckeditor('blog', 'post-contents') !!}

@endsection

@section('select2')
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
    <script>
        $(document).ready(function() {
            $('.js-example-basic-multiple').select2();
        });

        $('.alert').fadeOut(4000);

    </script>
@endsection


