<?php

namespace App\Http\Controllers;
use App\Models\mymodel4;

use Illuminate\Http\Request;

class Mymodel4Controller extends Controller
{
    public function index(){
        return mymodel4::all();
    }
    //
}
