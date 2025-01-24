<?php

namespace App\Controllers;

class Home extends BaseController
{
    public function index(): string
    {
        return view('home');
    }


    public function blog()
    {
        return view('blog');
    }

    public function whoWeAre()
    {
        return view('who-we-are');
    }

    public function corporateResponsibility()
    {
        return view('corporate-responsibility');
    }

    public function contactUs()
    {
        return view('contact-us');
    }
}
