<?php

namespace App\Http\Controllers;

class CategoryController extends Controller
{
    public function show($id)
    {
        return [
            ['id' => 1, 'no_category' => 'produto 1'],
            ['id' => 2, 'no_category' => 'produto 2'],
            ['id' => 3, 'no_category' => 'produto 3'],
            ['id' => 4, 'no_category' => 'produto 4'],
            ['id' => 5, 'no_category' => 'produto 5']
        ];
    }
}
