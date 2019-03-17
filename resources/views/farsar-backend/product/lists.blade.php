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
            @foreach($product_list as $productd)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        {{ substr(strip_tags($productd->title), 0, 100) }}
                        {{ strlen(strip_tags($productd->title)) > 50 ? "..." : "" }}
                    </td>
                    <td>
                        <img src="{{ $productd->imageUrl }}" height="50px"></td>
                    <td>
                        {{ substr(strip_tags($productd->body), 0, 100) }}
                        {{ strlen(strip_tags($productd->body)) > 50 ? "..." : "" }}
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
        {{ $product_list->links() }}
        <a href="{{ route('backend.product.lists.create') }}" class="jadid"></a>
    </div>
@endsection

@section('title', 'محصولات')
