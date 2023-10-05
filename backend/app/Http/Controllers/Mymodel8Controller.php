<?php

namespace App\Http\Controllers;
use App\Models\mymodel8;

use Illuminate\Http\Request;

class Mymodel8Controller extends Controller
{
    public function index(){
        return mymodel8::all();
    }
    //
}
