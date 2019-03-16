<?php

/*
|--------------------------------------------------------------------------
| Module Web Routes
|--------------------------------------------------------------------------
*/

Route::prefix('backend')->middleware('auth')->group(function () {
    Route::get('/products', 'backend\BackendModuleProductController@index')->name('backend.product.index');
});


Route::get('/{lang?}/products', 'frontend\FrontendModuleProductController@index')->name('frontend.product.index');
Route::get('/{lang?}/product/catalog/{catalogSlug}', 'frontend\FrontendModuleProductController@catalog')->name('frontend.product.catalog');
Route::get('/{lang?}/product/catalog/show/{product_listSlug}', 'frontend\FrontendModuleProductController@show')->name('frontend.product.show');
