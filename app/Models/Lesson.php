<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Lesson extends Model
{
    use HasFactory;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'user_id',
        'title',
        'body',
    ];

    public function user()
    {
        return $this->belongsTo(User::class); // select * form users where lesson_id = user_id
    }

    public function tags()
    {
        return $this->belongsToMany(Tag::class , 'lesson_tags'); // to make laravel search in lesson_tags instead of Illuminate\Database\QueryException: SQLSTATE[42S02]: Base table or view not found: 1146 Table laravel_api.lesson_tag
    }
}
