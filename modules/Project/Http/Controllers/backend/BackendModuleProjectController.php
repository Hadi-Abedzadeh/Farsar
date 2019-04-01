<?php

namespace Modules\Project\Http\Controllers\backend;

use App\Http\Controllers\Controller;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Modules\Project\Models\Project;

class BackendModuleProjectController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $projects = Project::paginate(env('PAGINATE_COUNT_ADMIN'));
        return view(env('BACKEND_THEME_NAME') . '.project.index', compact('projects'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view(env('BACKEND_THEME_NAME') . '.project.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        $valid_data = $request->validate([
            'title' => 'required',
            'body' => 'required',
            'lang' => 'required',

            'imageUrl1' => 'nullable',
            'imageUrl2' => 'nullable',
            'imageUrl3' => 'nullable',
            'imageUrl4' => 'nullable',
        ]);

        $imagePath = array();
        if ($request->hasFile('imageUrl')) {
            $images = $request->file('imageUrl');

            foreach ($images as $image) {

                $name = Carbon::now()->timestamp . str_slug($request->title) . '.' . $image->getClientOriginalExtension();
                $destinationPath = '/uploads/product/product-images';
                $imagePath[] = $destinationPath . "/" . $name;
                $image->move(public_path($destinationPath), $name);
            }
        } else {
            $imagePath = '';
        }


        $slug = Project::whereTitle($valid_data['title'])->count();
        $slugPlus = $slug + 1;

        if ($slug == 0)
            $slug = str_slug($valid_data['title']);
        else
            $slug = str_slug($valid_data['title'] . '-' . $slugPlus);


        $img['img1'] = $imagePath[0];
        $img['img2'] = $imagePath[1];
        $img['img3'] = $imagePath[2];
        $img['img4'] = $imagePath[3];


        $img =  json_encode($img);

        Project::create([
            'slug' => $slug,
            'title' => $valid_data['title'],
            'body' => $valid_data['body'],
            'lang' => $valid_data['lang'],
            'imageurls' => $img
        ]);

        return redirect()->back();

    }

    /**
     * Display the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
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
