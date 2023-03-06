<?php

namespace App\Providers;

// use Illuminate\Support\Facades\Gate;

use App\Models\Lesson;
use App\Models\Tag;
use App\Models\User;
use App\Policies\LessonPolicy;
use App\Policies\TagPolicy;
use App\Policies\UserPolicy;
use Illuminate\Foundation\Support\Providers\AuthServiceProvider as ServiceProvider;
use Laravel\Passport\Passport;

class AuthServiceProvider extends ServiceProvider
{
    /**
     * The model to policy mappings for the application.
     *
     * @var array<class-string, class-string>
     */
    protected $policies = [
        // 'App\Models\Model' => 'App\Policies\ModelPolicy',
        User::class => UserPolicy::class , // add the UserPolicy to the project
        Lesson::class => LessonPolicy::class, // add the LessonPolicy to the project
        Tag::class => TagPolicy::class, // add the TagPolicy to the project
    ];

    /**
     * Register any authentication / authorization services.
     */
    public function boot(): void
    {
        Passport::personalAccessTokensExpireIn(now()->addDays(15)); // token expires in 15 days
    }
}
