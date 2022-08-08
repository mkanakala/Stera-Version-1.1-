<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Stera.Services1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>

        <!-- ==== HEADER ==== -->
        <div class="header">
            <div class="header-content">
                <h1 id="header-slogan">Get work done</h1>
                <p id="header-description">Join with others to get the best deals and give contractors job security</p>
                <div>
                    <button type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
                    <input type="text" id="search1" placeholder="Search by city, service, or contractor">
                </div>
            </div>
        </div>
        <br />

        <!--Include a location and date filter like Seatgeek-->
        <!--Seatgeek has a great process at which the homepage cards are decided by the location and date filter-->
        <!--Each card section will have cards of different services, but they will all be in same location given that people can only shop in the location their house is in, they don't care about offerings in other places-->

        <!-- ==== SERVICES ==== -->
        <div class="services-header-container">
            <h2 id="services-header">Popular Services</h2>
        </div>
        <div class="popular-services-container" id="top-container">
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Painting</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Deck</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Electrical</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Drywall</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
        </div>
        <div class="popular-services-container">
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Flooring</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Plumbing</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Lawn</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
            <a href="#" class="popular-service">
                <img src="../images/paint.png" alt="">
                <div class="services-txt">
                    <h1>Fencing</h1>
                    <p>Starting at $10</p>
                </div>
            </a>
        </div>
        <!-- ==== CARDS ==== -->
        <div class="card-container">

            <div class="swiper mySwiper container">
                <h1>Best Deals</h1>
                <div class="swiper-wrapper content">
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <!--<div class="swiper-pagination"></div>-->
        </div>

        <!-- Swiper JS -->
        <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

        <!-- Initialize Swiper -->
        <script>
            var swiper = new Swiper(".mySwiper", {
                slidesPerView: 4,
                spaceBetween: 30,
                slidesPerGroup: 4,
                loop: true,
                loopFillGroupWithBlank: true,
                pagination: {
                    el: ".swiper-pagination",
                    clickable: true,
                },
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
            });
        </script>



        <div class="card-container">

            <div class="swiper mySwiper container">
                <h1>Top Rated</h1>
                <div class="swiper-wrapper content">
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <!--<div class="swiper-pagination"></div>-->
        </div>

        <!-- Swiper JS -->
        <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

        <!-- Initialize Swiper -->
        <script>
            var swiper = new Swiper(".mySwiper", {
                slidesPerView: 4,
                spaceBetween: 30,
                slidesPerGroup: 4,
                loop: true,
                loopFillGroupWithBlank: true,
                pagination: {
                    el: ".swiper-pagination",
                    clickable: true,
                },
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
            });
        </script>



        <!-- ==== SEASONS TILES ==== -->
        <section class="seasons-container">
            <a href="#" class="season-card">
                <div class="season-image" id="fall"></div>
                <h1 class="price-text">Fall</h1>
            </a>
            <a href="#" class="season-card">
                <div class="season-image" id="winter"></div>
                <h1 class="price-text">Winter</h1>
            </a>
        </section>
        <section class="seasons-container">
            <a href="#" class="season-card">
                <div class="season-image" id="summer"></div>
                <h1 class="price-text">Summer</h1>
            </a>
            <a href="#" class="season-card">
                <div class="season-image" id="spring"></div>
                <h1 class="price-text">Spring</h1>
            </a>
        </section>

        <div class="card-container">

            <div class="swiper mySwiper container">
                <h1>Most Signed Up</h1>
                <div class="swiper-wrapper content">
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide card">
                        <div class="card-content">
                            <div class="image">
                                <img src="../images/Manas_House.PNG" alt="">
                            </div>
                            <div class="card-details">
                                <div class="progress">
                                    <p>7 out of 10</p>
                                    <div class="progress-bar">
                                        <div class="progress-done" data-done="70">70%</div>
                                    </div>
                                </div>
                                <script>
                                    const progress = document.querySelector('.progress-done');
                                    progress.style.width = progress.getAttribute('data-done') + '%';
                                    progress.style.opacity = 1;
                                </script>
                                <div class="contractor">
                                    <div class="contractor-name">
                                        <i class="fa-solid fa-user"></i>
                                        <p>Manas Kanakala</p>
                                    </div>
                                    <div class="rating">
                                        <p>2.8</p>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                </div>
                                <div class="service">
                                    <p>Plumbing</p>
                                </div>
                                <div class="location">
                                    <p>Redmond, Washington</p>
                                </div>
                                <div class="date">
                                    <p>Aug 13 - Sep 5</p>
                                </div>
                                <div class="price">
                                    <p class="old-price">$420</p>
                                    <p class="discounted-price">$68</p>
                                    <div class="discount">
                                        <p>84% OFF</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <!--<div class="swiper-pagination"></div>-->
        </div>

        <!-- Swiper JS -->
        <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

        <!-- Initialize Swiper -->
        <script>
            var swiper = new Swiper(".mySwiper", {
                slidesPerView: 4,
                spaceBetween: 30,
                slidesPerGroup: 4,
                loop: true,
                loopFillGroupWithBlank: true,
                pagination: {
                    el: ".swiper-pagination",
                    clickable: true,
                },
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
            });
        </script>



        <!-- ==== FOR CONTRACTORS ==== -->
        <div class="contractors-container">
            <div class="contractors-text">
                <h1>Grow your network</h1>
                <p>Find out how to reach more clients and have your schedule packed </p>
                <a href="#">
                    <button>Learn more</button>
                </a>
            </div>
        </div>
    </body>
</asp:Content>
