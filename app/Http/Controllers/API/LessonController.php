<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\Lesson;
use Illuminate\Http\Request;

class LessonController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return Lesson::all();
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        return Lesson::create($request->all());
    }

    /**
     * Display the specified resource.
     */
    public function show($id) // use the id instead of Lesson $lesson
    {
        return Lesson::findOrFail($id);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request,  $id) // use the id instead of Lesson $lesson
    {
        $lesson = Lesson::findOrFail($id);
        $lesson->update($request->all());

        return $lesson;
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id) // use the id instead of Lesson $lesson
    {
        Lesson::findOrFail($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request
    }
}
