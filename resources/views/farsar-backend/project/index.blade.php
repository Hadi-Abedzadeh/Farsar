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

            @foreach($projects as $project)

                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        {{ substr(strip_tags($project->title), 0, 100) }}
                        {{ strlen(strip_tags($project->title)) > 50 ? "..." : "" }}
                    </td>
                    <td>
                        <img src="{{ json_decode($project->imageUrls)->img1 }}" height="50px"></td>
                    <td>
                        {{ substr(strip_tags($project->body), 0, 100) }}
                        {{ strlen(strip_tags($project->body)) > 50 ? "..." : "" }}
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
        {{ $projects->links() }}
        <a href="#" class="jadid"></a>
    </div>
@endsection

@section('title', 'پروژه ها')
