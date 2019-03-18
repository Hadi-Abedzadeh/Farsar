@extends('farsar-backend.layout.dashboard')
@section('content')
    <div class="m-portlet m-portlet--full-height m-portlet--fit ">
        <div class="m-portlet__body">
            @include('error')
            @include('flash::message')

            <form action="{{ route('faq.store') }}" method="post" enctype="multipart/form-data">
                {{ csrf_field() }}

                <div class="form-group">
                    <label for="category">انتخاب زبان</label>
                    <select class="form-control js-example-basic-multiple" id="lang" name="lang">
                        <option value="fa">فارسی</option>
                        <option value="en">English</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="Title">سوال</label>
                    <input type="text" name="question" class="form-control" id="Title" placeholder="Enter Title">
                </div>

                <input type="hidden" name="page_id" value="1">
                <div class="form-group">
                    <label for="body">جواب</label>
                    <textarea class="form-control" name="answer"  placeholder="body"></textarea>
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>

    {!! ckeditor('blog', 'post-contents') !!}

@endsection
