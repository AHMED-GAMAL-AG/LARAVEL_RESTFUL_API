<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Resources\LessonResource;
use App\Models\Lesson;
use Illuminate\Http\Request;

class LessonController extends Controller
{

    public function __construct()
    {
        // auth:api to use access token
        $this->middleware('auth:api')->except(['index', 'show']); // skip 'index' , 'show' just do auth on delete , store and edit
    }

    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $limit = $request->input('limit') <= 50 ? $request->input('limit'): 15; // the user choose the limit by max 50 or by default it is 15

        $lesson = LessonResource::collection(Lesson::paginate($limit));
        return $lesson->response()->setStatusCode(200);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $lesson = new LessonResource(Lesson::create($request->all()));
        return $lesson->response()->setStatusCode(200);
    }

    /**
     * Display the specified resource.
     */
    public function show($id) // use the id instead of Lesson $lesson
    {
        $lesson = new LessonResource(Lesson::findOrFail($id));
        return $lesson->response()->setStatusCode(200, "Lesson Returned Successfully")
            ->header('Additional Header', 'True');
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request,  $id) // use the id instead of Lesson $lesson
    {
        $lessonId = Lesson::findOrFail($id); // lesson to be updated
        $this->authorize('update', $lessonId);

        $lesson = new LessonResource(Lesson::findOrFail($id));
        $lesson->update($request->all());

        return $lesson->response()->setStatusCode(200, 'Lesson Updated Successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id) // use the id instead of Lesson $lesson
    {
        $lessonId = Lesson::findOrFail($id); // lesson to be deleted
        $this->authorize('delete', $lessonId);

        Lesson::findOrFail($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request
    }
}
