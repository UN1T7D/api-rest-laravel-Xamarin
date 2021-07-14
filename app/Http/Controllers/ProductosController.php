<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Productos;

class ProductosController extends Controller
{
    public function index()
    {
        return Productos::paginate(50);
        //return Productos::All();
        //return Productos::orderBy('id', 'DESC')->get();
    }

    public function show($id)
    {
        return Productos::find($id);
    }

    public function create(Request $request)
    {
        $producto = new Productos();
        $producto->nombre=  $request->input('nombre');
        $producto->descripcion = $request->input('descripcion');
        $producto->localidad = $request->input('localidad');
        $producto->save();
        return json_encode(['msg' => 'Agregado']);
    }

    public function destroy($id)
    {
        Productos::destroy($id);
        return json_encode(['msg' => 'Eliminado']);
    }

    public function edit(Request $request , $id)
    {
        /* $nombre=  $request->input('nombre');
        $descripcion = $request->input('descripcion');
        $localidad = $request->input('localidad'); */

        Productos::where('id' , $id)->update(
            [
                'nombre' => $request->input('nombre'),
                'descripcion' =>  $request->input('descripcion'),
                'localidad' => $request->input('localidad')
            ]
        );

        return json_encode(['msg' => 'Modificado']);
    }
}
