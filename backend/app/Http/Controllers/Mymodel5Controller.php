<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\mymodel5;

class Mymodel5Controller extends Controller
{
    public function index(){
        return mymodel5::all();
    }
    //
}
