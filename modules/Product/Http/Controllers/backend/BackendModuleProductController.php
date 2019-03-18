<?php

namespace Modules\Product\Http\Controllers\backend;

use App\Http\Controllers\Controller;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Modules\Product\Models\Product;
use Modules\Product\Models\Product_list;

class BackendModuleProductController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $products = Product::orderBy('id', sorting())->paginate(env('PAGINATE_COUNT_ADMIN'));
        return view(env('BACKEND_THEME_NAME').'.product.index', compact('products'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        return view(env('BACKEND_THEME_NAME').'.product.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {


        $valid_data = $request->validate([
            'title' => 'required',
            'body' => 'required',
            'lang' => 'required',
        ]);


        if ($request->hasFile('imageUrl')) {
            $image = $request->file('imageUrl');
            $name = Carbon::now()->timestamp . str_slug($request->title) . '.' . $image->getClientOriginalExtension();
            $destinationPath = '/uploads/product/product-images';
            $imagePath = $destinationPath . "/" . $name;
            $image->move($destinationPath, $name);
        } else {
            $imagePath = '';
        }

        Product::create(array_merge($valid_data, ['imageUrl' => $imagePath]));
        return redirect()->back();

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    public function lists()
    {
        $product_list = Product_list::orderBy('id', sorting())->paginate(env('PAGINATE_COUNT_ADMIN'));
        return view(env('BACKEND_THEME_NAME').'.product.lists', compact('product_list'));
    }

    public function lists_create()
    {
        $titles = Product::all();
        return view(env('BACKEND_THEME_NAME').'.product.lists_create', compact('titles'));
    }

    public function lists_create_store(Request $request)
    {

        $valid_data = $request->validate([
            'title' => 'required',
            'body' => 'required',
            'lang' => 'required',
            'imageUrls' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'product_id' => 'required',
            'code' => 'required',
        ]);

        Product_list::create($valid_data);
        return redirect()->back();
    }

}
