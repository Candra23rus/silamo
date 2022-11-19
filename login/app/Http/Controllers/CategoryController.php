<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;
class CategoryController extends Controller
{
 public function index(Request $request)
    {
          
      $categoris = Category::where('parent_id',0)->get();
     
      return view('category',["categoris" => $categoris]);
    }    
    public function subcat(Request $request)
    {
         
        $parent_id = $request->cat_id;
         
        $subcategories = Category::where('id',$parent_id)
                              ->with('subcategories')
                              ->get();
        return response()->json([
            'subcategories' => $subcategories
        ]);
    }
}
