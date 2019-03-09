<?php

namespace App\Http\Controllers\frontend;

use App\About;
use App\Career;
use App\Catalog;
use App\Contact;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Modules\Faq\Models\Faq;

class FrontendController extends Controller
{
    public function show_contact()
    {
        $locale = set_lang();
        if($locale == 'fa'){
            $contact = Contact::find(1);
            return view(env('THEME_NAME').'.frontend.contact.index', compact('contact'));
        }else{
            $contact = Contact::find(2);
            return view(env('THEME_NAME').'.frontend-en.contact.index', compact('contact'));
        }
    }

    public function about_us()
    {
        $locale = set_lang();
        if($locale == 'fa'){
            $about = About::find(1);
            return view(env('THEME_NAME').'.frontend.about.index', compact('about'));
        }else{
            $about = About::find(2);
            return view(env('THEME_NAME').'.frontend-en.about.index', compact('about'));
        }
    }


    public function faq()
    {
        $faq = Faq::all();
        return view(env('THEME_NAME').'.frontend.faq.index', compact('faq'));
    }

    public function career()
    {
        $careers = Career::all();
        return view(env('THEME_NAME').'.frontend.career.index', compact('careers'));
    }

    public function catalog()
    {
        $catalogs = Catalog::all();
        return view(env('THEME_NAME').'.frontend.catalog.index', compact('catalogs'));
    }
}
