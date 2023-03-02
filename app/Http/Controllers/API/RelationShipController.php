<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\Lesson;
use App\Models\Tag;
use App\Models\User;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Response;

class RelationShipController extends Controller
{
    public function userLessons($id) // return a user lessons by user id
    {
        // do try and catch in handler.php instead of repeating your self

        $user = User::findOrFail($id)->lessons;

        // filter the response
        $fields = array();
        $filtered = array();
        foreach ($user as $lesson) {

            $fields['Title'] = $lesson->title;
            $fields['Content'] = $lesson->body;
            $filtered[] = $fields;
        }

        return Response::json([
            'data' => $filtered
        ], 200);
    }


    public function lessonTags($id) // get a tags on a lesson by a lesson id
    {
        $lesson = Lesson::findOrFail($id)->tags;

        // filter the response
        $fields = array();
        $filtered = array();
        foreach ($lesson as $tag) {

            $fields['Tag'] = $tag->name;
            $filtered[] = $fields;
        }

        return Response::json([
            'data' => $filtered
        ], 200);
    }

    public function tagLessons($id) // get the lessons that has this tag by its id
    {
        $tag = Tag::findOrFail($id)->lessons;

        // filter the response
        $fields = [];
        $filtered = [];
        foreach ($tag as $lesson) {

            $fields['Title'] = $lesson->title;
            $fields['Content'] = $lesson->body;
            $filtered[] = $fields;
        }

        return Response::json([
            'data' => $filtered,
        ], 200);
    }
}
