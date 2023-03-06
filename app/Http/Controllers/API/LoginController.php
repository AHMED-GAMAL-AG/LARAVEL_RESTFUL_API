<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Resources\UserResource;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Response;

class LoginController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth.basic.once');
    }

    public function login()
    {
        $access_token = Auth::user()->createToken('Access Token')->accessToken;

        return Response(['User' => new UserResource(Auth::user()), 'Access Token' => $access_token]);
    }
}
