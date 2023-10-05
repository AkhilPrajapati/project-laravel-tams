<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\mymodel; //package import gareko

class MymodelController extends Controller
{
    public function index(){
        return mymodel::all();
    }
}
