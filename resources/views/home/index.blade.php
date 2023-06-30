@extends('layouts.app')
@section('title', $viewData["title"])
@section('content')
<section id="hero">

<div class="container">
  <div class="row justify-content-between">
    <div class="col-lg-7 pt-2 pt-lg-0 order-2 order-lg-1 d-flex align-items-center">
      <div data-aos="fade-right">
        <h1>Play Guitar: <span>acoustic, electric, classic, modern</span></h1>
        <h2>Start learning as a beginner or enjoy the fantastic sounds of custom shop and vintage guitars - in the guitar department of our shop (Chesham House, Chesham Cl, Romford RM7 7PJ), you will receive expert advice and help to find the instrument that best suits your needs</h2>
        <div class="text-center text-lg-start">
          <a href="{{ route('product.index') }}" class="btn-get-started scrollto">Get Product</a>
        </div>
      </div>
    </div>
    <div class="col-lg-4 order-1 order-lg-2 hero-img" data-aos="fade-left" data-aos-delay="300">
      <img src="img/pngwing.png" class="img-fluid animated" alt="">
    </div>
  </div>
</div>


</section><!-- End Hero -->


@endsection