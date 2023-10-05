<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use App\Models\mymodel7;

class Mymodel7Controller extends Controller
{
    public function index(){
        return mymodel7::all();
    }
    //
}
