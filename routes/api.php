<?php

use App\Models\Lesson;
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

// edit a post by id
Route::put('lessons/{id}', function (Request $request, $id) {
    $lesson = Lesson::findOrFail($id);
    $lesson->update($request->all());

    return $lesson;
});

// delete a post by id
Route::delete('lessons/{id}', function ($id) {
    $lesson = Lesson::find($id)->delete();

    return 204; // means that the request was successful and the server has fulfilled the request,
});
