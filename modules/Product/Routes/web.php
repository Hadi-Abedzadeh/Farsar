<?php

/*
|--------------------------------------------------------------------------
| Module Web Routes
|--------------------------------------------------------------------------
*/

Route::prefix('backend')->middleware('auth')->group(function () {
    Route::get('/products', 'backend\BackendModuleProductController@index')->name('backend.product.index');
    Route::get('/products/lists', 'backend\BackendModuleProductController@lists')->name('backend.product.lists.index');
    Route::get('/products/lists/create', 'backend\BackendModuleProductController@lists_create')->name('backend.product.lists.create');
    Route::post('/products/lists/create', 'backend\BackendModuleProductController@lists_create_store')->name('backend.product_lists.store');
    Route::get('/products/create', 'backend\BackendModuleProductController@create')->name('backend.product.create');
    Route::post('/products/create', 'backend\BackendModuleProductController@store')->name('backend.product.store');
});


Route::get('/{lang?}/products', 'frontend\FrontendModuleProductController@index')->name('frontend.product.index');
Route::get('/{lang?}/product/catalog/{catalogSlug}', 'frontend\FrontendModuleProductController@catalog')->name('frontend.product.catalog');
Route::get('/{lang?}/product/catalog/show/{product_listSlug}', 'frontend\FrontendModuleProductController@show')->name('frontend.product.show');


