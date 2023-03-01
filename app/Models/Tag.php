<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Tag extends Model
{
    use HasFactory;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */

    protected $fillable = [
        'name',
    ];

    public function lessons()
    {
        return $this->belongsToMany(Lesson::class, 'lesson_tags'); // to make laravel search in lesson_tags instead of Illuminate\Database\QueryException: SQLSTATE[42S02]: Base table or view not found: 1146 Table laravel_api.lesson_tag
    }
}
