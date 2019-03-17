@extends('farsar-backend.layout.dashboard')
@section('content')
    <div class="table">
        <table>
            <thead>
            <tr>
                <td>#</td>
                <td>سوال</td>
                <td>جواب</td>
            </tr>
            </thead>
            <tbody>
            @foreach($faq as $q)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        {{ substr(strip_tags($q->answer), 0, 100) }}
                        {{ strlen(strip_tags($q->answer)) > 50 ? "..." : "" }}
                    </td>
                    <td>
                        {{ substr(strip_tags($q->question), 0, 100) }}
                        {{ strlen(strip_tags($q->question)) > 50 ? "..." : "" }}
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
        <a href="{{ route('faq.create') }}" class="jadid"></a>
    </div>
@endsection
