<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\MymodelController;//thapeko
use App\Http\Controllers\Mymodel1Controller;
use App\Http\Controllers\Mymodel2Controller;
use App\Http\Controllers\Mymodel3Controller;
use App\Http\Controllers\Mymodel4Controller;
use App\Http\Controllers\Mymodel5Controller;
use App\Http\Controllers\Mymodel6Controller;
use app\Http\Controllers\Mymodel7Controller;
use App\Http\Controllers\Mymodel8Controller;
use Illuminate\Database\Schema\IndexDefinition;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});


Route::get('/teacher', [MymodelController::class, 'index']);

//api/compuer1 garne

Route::get('/computer1', [Mymodel1Controller::class, 'index']);
Route::get('/computer2', [Mymodel2Controller::class, 'index']);
Route::get('/computer3', [Mymodel3Controller::class, 'index']);
Route::get('/computer4', [Mymodel4Controller::class, 'index']);
Route::get('/computer5', [Mymodel5Controller::class, 'index']);
Route::get('/computer6', [Mymodel6Controller::class, 'index']);
Route::get('/computer8', [Mymodel8Controller::class, 'index']);
Route::get('/computer7', [Mymodel7Controller::class, 'index']);