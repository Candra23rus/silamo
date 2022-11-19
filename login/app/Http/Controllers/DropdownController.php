<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\facades\DB;
use App\Models\indonesia_provinces;
use App\Models\indonesia_cities;
use App\Models\indonesia_districts;
class DropdownController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

    public function view()
    {
        $province = indonesia_provinces::all();
        $country = indonesia_cities::all();
        $regency = indonesia_districts::all();

        return view('dropdown',compact('province','country','regency'));
    }

    /**
     * return states list.
     *
     * @return json
     */
    public function getStates(request $request)
    {
        $id_prov= $request->id_prov;
        $states = indonesia_cities::where('province_code', $id_prov)
            ->get();
            foreach($states as $kab){
                echo "<option value='$kab->id'>$kab-name</option>";
            }
    }

    /**
     * return cities list
     *
     * @return json
     */
    public function getCities(Request $request)
    {
        $cities = DB::table('indonesia_districts')
            ->where('city_code', $request->city_code)
            ->get();

        if (count($cities) > 0) {
            return response()->json($cities);
        }
    }
}
