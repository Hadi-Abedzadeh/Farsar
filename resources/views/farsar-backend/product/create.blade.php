@extends('farsar-backend.layout.dashboard')
@section('content')
    <div class="m-portlet m-portlet--full-height m-portlet--fit ">
        <div class="m-portlet__body">
            @include('error')
            @include('flash::message')

            <form action="{{ route('backend.product.store') }}" method="post" enctype="multipart/form-data">
                {{ csrf_field() }}

                <div class="form-group">
                    <label for="category">انتخاب زبان</label>
                    <select class="form-control js-example-basic-multiple" id="lang" name="lang">
                        <option value="fa">فارسی</option>
                        <option value="en">English</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="Title">Title</label>
                    <input type="text" name="title" class="form-control" id="Title" placeholder="Enter Title">
                </div>

                <div class="form-group">
                    <label for="body">body</label>
                    <textarea class="form-control" name="body" id="body" placeholder="body"></textarea>
                </div>

                <div class="form-group">
                    <label for="imageUrl">Upload image</label>
                    <input type="file" name="imageUrl" class="form-control">
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>

    {!! ckeditor('blog', 'post-contents') !!}

@endsection

@section('title', 'اضافه کردن اخبار')
