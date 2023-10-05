<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\mymodel6;

class Mymodel6Controller extends Controller
{
    public function index(){
        return mymodel6::all();
    }
    //
}
