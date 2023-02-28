<?php

use App\Models\Lesson;
use App\Models\Tag;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});


Route::group(['prefix' => '/v1'], function () {

    // get all lessons
    Route::get('lessons', function () {
        return Lesson::all();
    });

    // get a specific lesson
    Route::get('lessons/{id}', function ($id) {
        return Lesson::find($id);
    });

    // post a lesson
    Route::post('lessons', function (Request $request) {
        return Lesson::create($request->all());
    });

    // edit a post by id choose 'put', 'patch'
    Route::match(['put', 'patch'], 'lessons/{id}', function (Request $request, $id) {
        $lesson = Lesson::findOrFail($id);
        $lesson->update($request->all());

        return $lesson;
    });

    // delete a post by id
    Route::delete('lessons/{id}', function ($id) {
        Lesson::find($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request,
    });

    // if the user requested the old version
    Route::any('lesson', function () {
        return "please update to our latest version of the api
        you should use lessons instead of lesson.";
    });

    Route::redirect('lesson', 'lessons'); // the latest route is executed first in laravel the above any will be discarded



    // get all users
    Route::get('users', function () {
        return User::all();
    });

    // get a specific user
    Route::get('users/{id}', function ($id) {
        return User::find($id);
    });

    // post a user
    Route::post('users', function (Request $request) {
        return User::create($request->all());
    });

    // edit a user by id choose 'put', 'patch'
    Route::match(['put', 'patch'], 'users/{id}', function (Request $request, $id) {
        $user = User::findOrFail($id);
        $user->update($request->all());

        return $user;
    });

    // delete a user by id
    Route::delete('users/{id}', function ($id) {
        User::find($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request,
    });





    // get all tags
    Route::get('tags', function () {
        return Tag::all();
    });

    // get a specific tag
    Route::get('tags/{id}', function ($id) {
        return Tag::find($id);
    });

    // post a tag
    Route::post('tags', function (Request $request) {
        return Tag::create($request->all());
    });

    // edit a tag by id choose 'put', 'patch'
    Route::match(['put', 'patch'], 'tags/{id}', function (Request $request, $id) {
        $tag = Tag::findOrFail($id);
        $tag->update($request->all());

        return $tag;
    });

    // delete a tag by id
    Route::delete('tags/{id}', function ($id) {
        Tag::find($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request,
    });
});
