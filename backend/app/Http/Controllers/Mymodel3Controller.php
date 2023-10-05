<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\mymodel3;

class Mymodel3Controller extends Controller
{
    public function index(){
        return mymodel3::all();
    }

    //
}
