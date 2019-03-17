<?php

namespace App\Http\Controllers\backend;

use App\Contact;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class BackendContactController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $en = Contact::find(1);
        $fa = Contact::find(2);

        return view(env('BACKEND_THEME_NAME').'.contact-us.index', compact('fa', 'en'));

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

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
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


        $valid_data = $request->validate([
            'id'           => 'nullable',
            'map_location' => 'nullable',
            'social_media' => 'nullable',
            'etc' => 'nullable',
            'address' => 'nullable',
            'tel' => 'nullable',
            'email' => 'nullable'
        ]);


        $request->input('facebook')  ? $social_media['facebook']  = $request->input('facebook') : '';
        $request->input('instagram') ? $social_media['instagram'] = $request->input('instagram') : '';
        $request->input('twitter')   ? $social_media['twitter']   = $request->input('twitter') : '';

        if(!isset($social_media)){
            $social_media = '';
        }

        Contact::find($valid_data['id'])->update([
            'address'      => json_encode($valid_data['address']),
//            'social_media' => json_encode($valid_data['social_media']),
            'map_location' => $valid_data['map_location'],
            'email' => json_encode($valid_data['email']),
            'tel' => json_encode($valid_data['tel']),

        ]);

        flash('Update contacts')->success();
        return redirect()->back();
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
