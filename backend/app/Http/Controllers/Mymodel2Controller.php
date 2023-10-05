<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\mymodel2;
// use App\Http\Controllers\Mymodel2Controller;

class Mymodel2Controller extends Controller
{
    public function index(){
        return mymodel2::all();
    }
    //
}
