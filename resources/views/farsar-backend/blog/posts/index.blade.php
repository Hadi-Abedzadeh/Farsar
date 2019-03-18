@extends('farsar-backend.layout.dashboard')
@section('content')
    <div class="table">
        <table>
            <thead>
            <tr>
                <td>#</td>
                <td>عنوان</td>
                <td>عکس</td>
                <td>متن</td>
            </tr>
            </thead>
            <tbody>
            @foreach($blog_posts as $post)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        {{ substr(strip_tags($post->title), 0, 100) }}
                        {{ strlen(strip_tags($post->title)) > 50 ? "..." : "" }}
                    </td>
                    <td>
                        <img src="{{ $post->imageUrl }}" height="50px"></td>
                    <td>
                        {{ substr(strip_tags($post->body), 0, 100) }}
                        {{ strlen(strip_tags($post->body)) > 50 ? "..." : "" }}
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
        {{ $blog_posts->links() }}
        <a href="{{ route('backend.blog.create') }}" class="jadid"></a>
    </div>

@endsection
