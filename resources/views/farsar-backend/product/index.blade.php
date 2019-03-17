@extends('farsar-backend.layout.dashboard')
@section('content')
    <div class="table">
        <table>
            <thead>
            <tr>
                <td>ردیف</td>
                <td>عنوان</td>
                <td>عکس</td>
            </tr>
            </thead>
            <tbody>

            @foreach($products as $product)

                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>
                        {{ substr(strip_tags($product->title), 0, 100) }}
                        {{ strlen(strip_tags($product->title)) > 50 ? "..." : "" }}
                    </td>
                    <td>
                        <img src="{{ $product->imageUrl }}" height="50px"></td>
                </tr>
            @endforeach
            </tbody>
        </table>
        {{ $products->links() }}
        <a href="{{ route('backend.product.create') }}" class="jadid"></a>
        <a href="{{ route('backend.product.lists.index') }}" class="fjadid">ss</a>
    </div>
@endsection

@section('title', 'پروژه ها')
