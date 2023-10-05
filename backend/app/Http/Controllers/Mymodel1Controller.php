<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\mymodel1;

class Mymodel1Controller extends Controller
{
    public function index(){
        return mymodel1::all();
    }
    //
}
