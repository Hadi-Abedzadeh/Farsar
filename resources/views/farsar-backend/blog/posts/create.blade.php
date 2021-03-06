@extends('farsar-backend.layout.dashboard')
@section('content')
    <div class="m-portlet m-portlet--full-height m-portlet--fit ">
    <div class="m-portlet__body">
        @include('error')
        @include('flash::message')

        <form action="{{ route('backend.blog.store') }}" method="post" enctype="multipart/form-data">
            {{ csrf_field() }}

            <div class="form-group">
                <label for="category">انتخاب زبان</label>
                <select class="form-control" id="lang" name="lang">
                    <option value="fa">فارسی</option>
                    <option value="en">English</option>
                </select>
            </div>

            <div class="form-group">
                <label for="Title">Title</label>
                <input type="text" name="title" class="form-control" id="Title" placeholder="Enter Title">
            </div>

            <div class="form-group">
                <textarea class="form-control" name="body" id="body" placeholder="body"></textarea>
            </div>

            <div class="form-group">
                <label for="category">Category</label>
                <select class="form-control js-example-basic-multiple" id="category" name="category[]" multiple="multiple">
                    @foreach($categories as $category)
                        <option value="{{$category->id}}">{{$category->name}}</option>
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
