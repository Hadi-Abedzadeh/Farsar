<?php

namespace Modules\Project\Http\Controllers\frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Modules\Project\Models\Project;

class FrontendModuleProjectController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $locale = set_lang();
        $projects = Project::whereLang($locale)->paginate(env('PAGINATE_COUNT'));

        if($locale == 'fa'){
            return view(env('THEME_NAME').'.frontend.project.index', compact('projects'));
        }else{
            return view(env('THEME_NAME').'.frontend-en.project.index', compact('projects'));
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
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($slug)
    {
        $locale = set_lang();

        $project = Project::whereSlug($slug)->first();
        $related_project = Project::whereLang($locale)->orderBy('id', 'DESC')->limit(3)->get();


        if($locale == 'fa'){
            return view(env('THEME_NAME').'.frontend.project.show', compact('project', 'related_project'));
        }else{
            return view(env('THEME_NAME').'.frontend-en.project.show', compact('project', 'related_project'));
        }

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
}
