<?php

namespace Modules\Product\Http\Controllers\frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Modules\Blog\Models\Post;
use Modules\Product\Models\Product;
use Modules\Product\Models\Product_list;

class FrontendModuleProductController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $locale = set_lang();
        $product_category = Product::whereLang($locale)->orderBy('id', sorting())->get();
        $posts = Post::whereLang($locale)->limit(5)->get();

        if ($locale == 'fa') {
            $products = Product::whereLang($locale)->orderBy('id', sorting())->limit(5)->get();
            return view(env('THEME_NAME') . '.frontend.product.index', compact('products', 'posts'));
        } else {
            $products = Product_list::whereLang($locale)->orderBy('id', sorting())->paginate(env('PAGINATE_COUNT'));
            return view(env('THEME_NAME') . '.frontend-en.product.index', compact('products', 'product_category'));
        }
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function show($product_list)
    {
        $locale = set_lang();
        $product_id = $product_list->product_id;
        if ($locale == 'fa') {
            $same_products = Product_list::whereProduct_id($product_id)->paginate(6);
            return view(env('THEME_NAME') . '.frontend.product.show', compact('product_list', 'same_products'));
        } else {
            $same_products = Product_list::whereProduct_id($product_id)->paginate(3);
            return view(env('THEME_NAME') . '.frontend-en.product.show', compact('product_list', 'same_products', 'product'));
        }

    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    public function catalog($product_list)
    {
        $locale = set_lang();

        $product_id = $product_list->id;
        $get_products_list = Product::whereLang($locale)->get();

        $products = Product_list::whereLang($locale)->whereProduct_id($product_id)->get();
        return view(env('THEME_NAME') . '.frontend.product.catalog', compact('products', 'get_products_list'));
    }
}
