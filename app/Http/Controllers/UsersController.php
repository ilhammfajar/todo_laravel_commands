<?php

namespace App\Http\Controllers;

use App\Models\Users;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class UsersController extends Controller
{
    public function index(){
        $users = Users::latest()->paginate(20);

        return view('index',['users' => $users]);
    }

    public function create()
    {
        return view('users.create');
    }

    public function store(Request $request)
    {
        //validate form
        $this->validate($request, [
            'name'          => 'required|min:10',
            'email'         => 'required|min:5',
            'password'      => 'required'
        ]);

        //create new todo
        users::create([
            'name'          => $request->name,
            'email'         => $request->email,
            'password'      => $request->password
        ]);

        //redirect to index
        return redirect()->route('users.index')->with(['success' => 'Data Berhasil Disimpan!']);
    }

    public function edit(Users $user)
    {
        return view('users.edit', compact('user'));
    }

    public function update(Request $request, Users $users)
    {
        $usersUpdate = $users::where('id', $request->id)
             ->update([
                    'name' => $request->name,
                    'email' => $request->email
             ]);
        return redirect()->route('users.index')->with(['success' => 'Data Berhasil Diubah!']);
    }

    public function destroy($id){
        $users = Users::find($id);
        $users->delete();
        return redirect()->route('users.index')->with(['success' => 'Data Berhasil Diubah!']);
    }
}
