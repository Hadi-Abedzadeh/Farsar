<?php

namespace Modules\News\Http\Controllers\frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Modules\Blog\Models\Post;
use Modules\News\Models\News;
use Modules\Product\Models\Product_list;
use Modules\Project\Models\Project;

class FrontendModuleNewsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index($lang = null)
    {
        $locale = set_lang($lang);
        $news = News::whereLang($locale)->orderBy('id', sorting())->paginate(env('PAGINATE_COUNT'));

        $product_list = Product_list::whereLang($locale)->orderBy('id', 'DESC')->limit(8)->get();

        $blog_posts = Post::whereLang($locale)->orderBy('id', 'DESC')->limit(4)->get();

        if ($locale == 'fa') {
            return view(env('THEME_NAME') . '.frontend.news.index', compact('news', 'product_list'));
        } else {
            return view(env('THEME_NAME') . '.frontend-en.news.index', compact('news', 'product_list', 'blog_posts'));
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
    public function show($lang = null, $news)
    {
        $locale = set_lang($lang);

        $projects = Project::whereLang($locale)->orderBy('id', 'DESC')->limit(3)->get();

        if ($locale == 'fa') {
            return view(env('THEME_NAME') . '.frontend.news.show', compact('news'));
        } else {
            return view(env('THEME_NAME') . '.frontend-en.news.show', compact('news', 'projects'));
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
}
