<?php

namespace App\Policies;

use App\Models\User;
use Illuminate\Auth\Access\Response;

class UserPolicy
{
    /**
     * Determine whether the user can view any models.
     */
    public function viewAny(User $user)
    {
        //
    }

    /**
     * Determine whether the user can view the model.
     */
    public function view(User $user, User $model)
    {
        //
    }

    /**
     * Determine whether the user can create models.
     */
    public function create(User $user)
    {
        return $user->role === 'admin' ? Response::allow() : Response::deny('you dont have peremption to create a user');
    }

    /**
     * Determine whether the user can update the model.
     */
    public function update(User $user, User $model)
    {
        // user can edit his account or admin can edit any account
        // $user->id the current user ,$model->id user to be updated
        return $user->id === $model->id || $user->role === 'admin' ? Response::allow() : Response::deny('you dont have peremption to update a user');
    }

    /**
     * Determine whether the user can delete the model.
     */
    public function delete(User $user, User $model)
    {
        // user can delete his account or admin can delete any account
        // $user->id the current user ,$model->id user to be deleted
        return $user->id === $model->id || $user->role === 'admin' ? Response::allow() : Response::deny('you dont have peremption to delete a user');
    }

    /**
     * Determine whether the user can restore the model.
     */
    public function restore(User $user, User $model)
    {
        //
    }

    /**
     * Determine whether the user can permanently delete the model.
     */
    public function forceDelete(User $user, User $model)
    {
        //
    }
}
