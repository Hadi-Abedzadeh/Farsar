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
            @foreach($news as $report)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        {{ substr(strip_tags($report->title), 0, 100) }}
                        {{ strlen(strip_tags($report->title)) > 50 ? "..." : "" }}

                    </td>
                    <td>
                        <img src="{{ $report->imageUrl }}" height="50px"></td>
                    <td>
                        {{ substr(strip_tags($report->body), 0, 100) }}
                        {{ strlen(strip_tags($report->body)) > 50 ? "..." : "" }}
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
        {{ $news->links() }}
        <a href="{{ route('backend.news.index') }}" class="jadid"></a>
    </div>
@endsection

@section('title', 'اخبار')
