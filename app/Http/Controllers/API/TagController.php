<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Resources\TagResource;
use App\Models\Tag;
use Illuminate\Http\Request;

class TagController extends Controller
{
    public function __construct()
    {
        // auth:api to use access token
        $this->middleware('auth:api')->except(['index', 'show']); // skip 'index' , 'show' just do auth on delete , store and edit
    }

    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $tag = TagResource::collection(Tag::all());
        return $tag->response()->setStatusCode(200);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $tag = new TagResource(Tag::create($request->all()));
        return $tag->response()->setStatusCode(200);
    }

    /**
     * Display the specified resource.
     */
    public function show($id) // use id instead of Tag $tag
    {
        $tag = new TagResource(Tag::findOrFail($id));
        return $tag->response()->setStatusCode(200, "Tag Returned Successfully")
            ->header('Additional Header', 'True');
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id) // use id instead of Tag $tag
    {
        $tag = new TagResource(Tag::findOrFail($id));
        $tag->update($request->all());

        return $tag->response()->setStatusCode(200, 'Tag Updated Successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id) // use id instead of Tag $tag
    {
        Tag::findOrFail($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request
    }
}
