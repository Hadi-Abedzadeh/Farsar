<?php

namespace App\Http\Controllers\frontend;

use App\About;
use App\Career;
use App\Catalog;
use App\Contact;
use App\Http\Controllers\Controller;
use Modules\Faq\Models\Faq;

class FrontendController extends Controller
{
    public function show_contact($lang = null)
    {
        $locale = set_lang($lang);
        if ($locale == 'fa') {
            $contact = Contact::find(1);
            return view(env('THEME_NAME') . '.frontend.contact.index', compact('contact'));
        } else {
            $contact = Contact::find(2);
            return view(env('THEME_NAME') . '.frontend-en.contact.index', compact('contact'));
        }
    }

    public function about_us($lang = null)
    {
        $locale = set_lang($lang);

        if ($locale == 'fa') {
            $about = About::find(1);
            return view(env('THEME_NAME') . '.frontend.about.index', compact('about'));
        } else {
            $about = About::find(2);
            return view(env('THEME_NAME') . '.frontend-en.about.index', compact('about'));
        }
    }


    public function faq($lang = null)
    {
        $locale = set_lang($lang);

        $faq = Faq::whereLang($locale)->get();
        if($locale == 'fa'){
            return view(env('THEME_NAME') . '.frontend.faq.index', compact('faq'));
        }else{
            return view(env('THEME_NAME') . '.frontend-en.faq.index', compact('faq'));
        }
    }

    public function career($lang = null)
    {
        $locale = set_lang($lang);
        $careers = Career::whereLang($locale)->get();

        if($locale == 'fa'){
            return view(env('THEME_NAME') . '.frontend.career.index', compact('careers'));
        }else{
//            return view(env('THEME_NAME') . '.frontend-en.career.index', compact('careers'));
        }
    }

    public function catalog($lang = null)
    {
        $locale = set_lang($lang);
        $catalogs = Catalog::whereLang($locale)->get();


        if ($locale == 'fa') {
            return view(env('THEME_NAME') . '.frontend.catalog.index', compact('catalogs'));
        }else{
            return view(env('THEME_NAME') . '.frontend-en.catalog.index', compact('catalogs'));
        }

    }
}
