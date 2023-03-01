<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\Lesson;
use App\Models\Tag;
use App\Models\User;
use Illuminate\Http\Request;

class RelationShipController extends Controller
{
    public function userLessons($id) // return a user lessons by user id
    {
        $user = User::find($id)->lessons;

        return $user;
    }

    public function lessonTags($id) // get a tags on a lesson by a lesson id
    {
        $lesson = Lesson::find($id)->tags;

        return $lesson;
    }

    public function tagLessons($id) // get the lessons that has this tag by its id
    {
        $tag = Tag::find($id)->lessons;

        return $tag;
    }
}
