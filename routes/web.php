<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


app()->setLocale('en');
require_once(base_path('load_modules.php'));

Auth::routes();

Route::get('/lang/{lang}', function ($lang) {

    switch ($lang) {
        case 'fa':
            $select_lang = 'fa';
            break;
        case 'en':
            $select_lang = 'en';
            break;
        default :
            $select_lang = 'en';
    }

    \Illuminate\Support\Facades\Request::session()->put('lang', $select_lang);

    return redirect()->back();
});


Route::get('/{lang?}/', function ($lang = null) {
    if($lang == null) return redirect('/fa');

    $locale = set_lang($lang);
    $contact = \App\Contact::first();

    $news = \Modules\News\Models\News::whereLang($locale)->limit(8)->get();

    $projects = \Modules\Project\Models\Project::whereLang($locale)->orderBy('id', 'desc')->limit(3)->get();
    if ($locale == 'fa') {
        $product_list = \Modules\Product\Models\Product::whereLang('fa')->orderBy('id', 'DESC')->limit(8)->get();
        return view(env('THEME_NAME') . '.layouts.fullpage-frontend', compact('contact', 'product_list'));
    }else{
        $product_list = \Modules\Product\Models\Product_list::whereLang('en')->orderBy('id', 'DESC')->limit(3)->get();
        return view(env('THEME_NAME') . '.frontend-en.layouts.fullpage-frontend', compact('contact', 'product_list', 'news', 'projects'));
    }

})->name('frontend');

Route::prefix('/backend')->middleware('auth')->group(function () {
    Route::resource('/contact-us', 'backend\BackendContactController');
//    Route::post('/contact-us/update', 'backend\BackendController@contact_update')->name('backend.contact.update');

    // upload ckeditor
    Route::post('/upload-image/{module_name}/{folder_name}', 'backend\BackendController@upload_image')->name('backend.ckeditor.upload_image');

    Route::resource('/about-us', 'backend\AboutController');
    Route::resource('/faq', 'backend\FAQController');


});


Route::get('/auth/backend', 'backend\BackendController@index')->middleware('auth');
Route::get('/{lang?}/contact-us', 'frontend\FrontendController@show_contact')->name('contactus');
Route::get('/{lang?}/about-us', 'frontend\FrontendController@about_us')->name('aboutus');
Route::get('/faq', 'frontend\FrontendController@faq');
Route::get('/{lang?}/career', 'frontend\FrontendController@career');
Route::get('/{lang?}/catalog', 'frontend\FrontendController@catalog')->name('catalog');




//Route::get('/home', 'HomeController@index')->name('home');
