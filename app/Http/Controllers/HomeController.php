<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        $viewData = [];
        $viewData["title"] = "Home Page - Fanfare Guitar Store";
        return view('home.index')->with("viewData", $viewData);
    }
    public function about()
    {
        $viewData = [];
        $viewData["title"] = "About us - Online Store";
        $viewData["subtitle"] = "About us";
        $viewData["description"] = "Online guitar store is a digital platform where you can browse, select, and purchase guitars and related accessories from the comfort of your own home. These stores provide a convenient way for guitar players to explore a wide range of options and make purchases without having to visit a physical store.
        In an online guitar store, you'll find a diverse selection of guitars, including electric guitars, acoustic guitars, classical guitars, and bass guitars. They offer various renowned guitar brands such as Fender, Gibson, Ibanez, Martin, Taylor, and many more.";
        $viewData["author"] = "Developed by: Restu Dwi Saptoaji";
        return view('home.about')->with("viewData", $viewData);
    }
}
