<?php

namespace App\Http\Resources;

use Illuminate\Http\Request;
use Illuminate\Http\Resources\Json\JsonResource;

class UserResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @return array<string, mixed>
     */
    public function toArray(Request $request): array // to filter the response
    {
        return [ // just return these ignore password crated_at etc..
            'Full Name' => $this->name,
            'E-mail' => $this->email,
            'Lessons' => LessonResource::collection($this->lessons), // User->lessons form User model
        ];
    }
}
