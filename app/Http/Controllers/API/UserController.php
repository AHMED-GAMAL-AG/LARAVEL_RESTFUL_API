<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Resources\UserResource;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
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

        $user = UserResource::collection(User::paginate($limit));
        return $user->response()->setStatusCode(200);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $this->authorize('create', User::class); // the create method and pass the model so laravel know it is in the UserPolicy
        $user = new UserResource(User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password),
        ]));
        return $user->response()->setStatusCode(200);
    }

    /**
     * Display the specified resource.
     */
    public function show($id) // use id instead of User $user
    {
        $user = new UserResource(User::findOrFail($id));
        return $user->response()->setStatusCode(200, 'User Returned Successfully')->header('Additional Header', 'True'); // header is to add custom http response 1st he name of the header, 2nd value of the header
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id) // use id instead of User $user
    {

        $userId = User::findOrFail($id); // the user to be updated
        $this->authorize('update', $userId);

        $user = new UserResource(User::findOrFail($id));
        $user->update($request->all());

        return $user->response()->setStatusCode(200, 'User Updated Successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id) // use id instead of User $user
    {
        $userId = User::findOrFail($id); // the user to be deleted

        $this->authorize('delete', $userId);
        User::findOrFail($id)->delete();

        return 204; // means that the request was successful and the server has fulfilled the request
    }
}
