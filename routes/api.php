<?php

use App\Http\Controllers\API\LessonController;
use App\Http\Controllers\API\LoginController;
use App\Http\Controllers\API\RelationShipController;
use App\Http\Controllers\API\TagController;
use App\Http\Controllers\API\UserController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Response;
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

    // you can use only and except to choose a specific functions
    Route::apiResource('lessons', LessonController::class);
    Route::apiResource('users', UserController::class);
    Route::apiResource('tags', TagController::class);

    // if the user requested the old version
    Route::any('lesson', function () {
        $message =  "please update to our latest version of the API.
            you should use lessons instead of lesson.";

        return Response::json([
            'data' => $message,
            'link' => url('documentation/api')
        ], 404);
    });

    // Route::redirect('lesson', 'lessons'); // the latest route is executed first in laravel the above any will be discarded

    Route::get('user/{id}/lessons', [RelationShipController::class, 'userLessons']); // return a user lesson by users id
    Route::get('lesson/{id}/tags', [RelationShipController::class, 'lessonTags']); // get a lesson tags by lesson id
    Route::get('tag/{id}/lessons', [RelationShipController::class, 'tagLessons']); // get the lessons that has this tag by its id
    Route::get('/login', [LoginController::class, 'login'])->name('login'); // give it name login as laravel by default redirect for route('login') if auth failed in middleware/authenticate.php




    // // return a user lesson by users id
    // Route::get('users/{id}/lessons', function ($id) {
    //     $user = User::findOrFail($id)->lessons;

    //     return $user;
    // });

    // // get a lesson tags by lesson id
    // Route::get('lessons/{id}/tags', function ($id) {
    //     $lesson = Lesson::findOrFail($id)->tags;

    //     return $lesson;
    // });

    // // get the lessons that has this tag by its id
    // Route::get('tags/{id}/lessons', function ($id) {
    //     $tag = Tag::findOrFail($id)->lessons;

    //     return $tag;
    // });

});


    // // ################# start of lessons #################
    // // get all lessons
    // Route::get('lessons', function () {
    //     return Lesson::all();
    // });

    // // get a specific lesson
    // Route::get('lessons/{id}', function ($id) {
    //     return Lesson::findOrFail($id);
    // });

    // // post a lesson
    // Route::post('lessons', function (Request $request) {
    //     return Lesson::create($request->all());
    // });

    // // edit a post by id choose 'put', 'patch'
    // Route::match(['put', 'patch'], 'lessons/{id}', function (Request $request, $id) {
    //     $lesson = Lesson::findOrFail($id);
    //     $lesson->update($request->all());

    //     return $lesson;
    // });

    // // delete a post by id
    // Route::delete('lessons/{id}', function ($id) {
    //     Lesson::findOrFail($id)->delete();

    //     return 204; // means that the request was successful and the server has
    // });

    // // ################# end of lessons #################


    // // ################# user start #################
    // // get all users
    // Route::get('users', function () {
    //     return User::all();
    // });

    // // get a specific user
    // Route::get('users/{id}', function ($id) {
    //     return User::findOrFail($id);
    // });

    // // post a user
    // Route::post('users', function (Request $request) {
    //     return User::create($request->all());
    // });

    // // edit a user by id choose 'put', 'patch'
    // Route::match(['put', 'patch'], 'users/{id}', function (Request $request, $id) {
    //     $user = User::findOrFail($id);
    //     $user->update($request->all());

    //     return $user;
    // });

    // // delete a user by id
    // Route::delete('users/{id}', function ($id) {
    //     User::findOrFail($id)->delete();

    //     return 204; // means that the request was successful and the server has
    // });

    // // ################# end of user #################



    // // ################# start of tags #################
    // // get all tags
    // Route::get('tags', function () {
    //     return Tag::all();
    // });

    // // get a specific tag
    // Route::get('tags/{id}', function ($id) {
    //     return Tag::findOrFail($id);
    // });

    // // post a tag
    // Route::post('tags', function (Request $request) {
    //     return Tag::create($request->all());
    // });

    // // edit a tag by id choose 'put', 'patch'
    // Route::match(['put', 'patch'], 'tags/{id}', function (Request $request, $id) {
    //     $tag = Tag::findOrFail($id);
    //     $tag->update($request->all());

    //     return $tag;
    // });

    // // delete a tag by id
    // Route::delete('tags/{id}', function ($id) {
    //     Tag::findOrFail($id)->delete();

    //     return 204; // means that the request was successful and the server has fulfilled the request
    // });
    // // ################# end of tags #################




// the bellow routes are for test
// // to make a custom uri for the user
// Route::domain('{account}.myapp.com')->group(function () {
//     Route::get('user/{id}', function ($account, $id) {
//         //
//     });
// });

// // get a lesson by slug For example, if a request is made to the URL "/lessons/my-first-lesson", the "my-first-lesson" portion of the URL will be extracted as the value of the "lesson" parameter and passed to the function
// Route::get('lessons/{lesson:slug}', function ($lesson) {
//     return $lesson;
// });


// // if not any of the routes requests is fulfilled return this for ex. 404
// Route::fallback(function () {
//     //
// });
