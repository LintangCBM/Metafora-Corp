<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');

$routes->get('home', 'Home::index');
$routes->get('blog', 'BlogController::publicBlog');
$routes->get('view/(:num)', 'BlogController::view/$1', ['as' => 'blog.view']);
$routes->get('who-we-are', 'Home::whoWeAre');
$routes->get('corporate-responsibility', 'Home::corporateResponsibility');
$routes->get('contact-us', 'Home::contactUs');

// Admin Route
$routes->get('apps', 'AdminAuth::checkAutoLogin');
$routes->get('apps/login', 'AdminAuth::login');
$routes->get('apps/register', 'AdminAuth::register');
$routes->post('apps/auth', 'AdminAuth::auth');
$routes->post('apps/save', 'AdminAuth::save');
$routes->get('apps/dashboard', 'AdminAuth::dashboard', ['filter' => 'authGuard']);
$routes->get('apps/logout', 'AdminAuth::logout');

$routes->get('apps/blog', 'BlogController::index', ['as' => 'blog.index']);
$routes->get('apps/blog/add', 'BlogController::add', ['as' => 'blog.add']);
$routes->post('apps/blog/save', 'BlogController::save', ['as' => 'blog.save']);
$routes->get('apps/blog/edit/(:num)', 'BlogController::edit/$1', ['as' => 'blog.edit']);
$routes->post('apps/blog/update/(:num)', 'BlogController::update/$1', ['as' => 'blog.update']);
$routes->get('apps/blog/delete/(:num)', 'BlogController::delete/$1', ['as' => 'blog.delete']);
