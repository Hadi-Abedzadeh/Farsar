<?php

namespace Modules\Blog\Http\Controllers\frontend;

use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;
use Modules\Blog\Http\Controllers;
use Modules\Blog\Models\Blog;
use Modules\Blog\Models\Category;
use Modules\Blog\Models\Post;
use Modules\Product\Models\Product_list;

class FrontendModuleBlogController extends Controller
{
    public function index()
    {
        $locale = set_lang();
        $order = (request()->input('order')) ? request()->input('order') : 'desc';
        $order = strtoupper($order);

        switch ($order) {
            case 'ASC':
                $sort = 'ASC';
                break;
            case 'DESC':
                $sort = 'DESC';
                break;
            default:
                $sort = 'DESC';
                break;
        }

        $blog_posts = Post::whereActive(1)->whereLang($locale)->orderBy('id', $sort)->paginate(env('PAGINATE_COUNT'));
        $product_list = Product_list::whereLang($locale)->orderBy('id', 'DESC')->limit(8)->get();
        $categories = Category::orderBy('name', 'DESC')->get();

        if ($locale == 'fa') {
            return view(env('THEME_NAME') . '.frontend.blog.index', compact('blog_posts', 'product_list'));
        } else {
            return view(env('THEME_NAME') . '.frontend-en.blog.index', compact('blog_posts', 'product_list', 'categories'));

        }
    }


    public function show($post)
    {
        $locale = set_lang();

//        if (isset($post->categories[0]->pivot)) {
//            $category = $post->categories;
//            $category_id = $category[0]->pivot->category_id;
//             $category_id = DB::table('category_post')->whereCategory_id($category_id)->get();
//            foreach ($category_id as $c) {
//                $similar[] = Post::whereId($c->post_id)->limit(3)->get();
//            }
//        } else {
//            $similar = Post::limit(3)->whereLang($locale)->get();
//        }

        $categories = Category::orderBy('name', 'DESC')->get();



        if ($locale == 'fa') {
            return view(env('THEME_NAME') . '.frontend.blog.show', compact('post', 'similar'));
        } else {
            return view(env('THEME_NAME') . '.frontend-en.blog.show', compact('post', 'categories'));
        }
    }

    public function category($category)
    {
        $locale = set_lang();

        $blog_posts = $category->posts()->whereLang($locale)->paginate(env(env('PAGINATE_COUNT')));
        $product_list = Product_list::whereLang($locale)->orderBy('id', 'DESC')->limit(8)->get();
        $categories = Category::orderBy('name', 'DESC')->get();

        if($locale == 'fa'){
            return view(env('THEME_NAME') . '.frontend.blog.index', compact('blog_posts', 'product_list'));
        }else{
            return view(env('THEME_NAME') . '.frontend-en.blog.index', compact('blog_posts', 'product_list', 'categories'));

        }

//        foreach ($category as $v)
//        {
//            $blog_posts[] = $v->posts()->get();
//        }
//            return view('default.blog.frontend.category', compact('blog_posts'));

    }

}
