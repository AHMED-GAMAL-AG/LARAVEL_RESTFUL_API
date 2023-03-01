<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\Tag;
use Illuminate\Http\Request;

class TagController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return Tag::all();
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        return Tag::create($request->all());
    }

    /**
     * Display the specified resource.
     */
    public function show($id) // use id instead of Tag $tag
    {
        return Tag::findOrFail($id);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id) // use id instead of Tag $tag
    {
        $tag = Tag::findOrFail($id);
        $tag->update($request->all());

        return $tag;
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
