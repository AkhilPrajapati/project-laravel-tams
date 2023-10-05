<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/teachersform', function(){
    return view('teachersform');
});

Route::get('/routineformcomputer1', function(){
    return view('routineformcomputer1');
});



Route::get('/routineformcomputer2', function(){
    return view('routineformcomputer2');
});

Route::get('/routineformcomputer3', function(){
    return view('routineformcomputer3');
});

Route::get('/routineformcomputer4', function(){
    return view('routineformcomputer4');
});

Route::get('/routineformcomputer5', function(){
    return view('routineformcomputer5');
});

Route::get('/routineformcomputer6', function(){
    return view('routineformcomputer6');
});

Route::get('/routineformcomputer7', function(){
    return view('routineformcomputer7');
});

Route::get('/routineformcomputer8', function(){
    return view('routineformcomputer8');
});



Route::get('/rmspage', function(){
    return view('rmspage');
});
