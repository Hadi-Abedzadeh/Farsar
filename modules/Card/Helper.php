<?php

namespace Modules\Card;


use Modules\Card\Models\Card;

class Helper
{
    public static function create_box($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "<article class='art-header-bottom-right'>
                    <header>
                        <h1>$card->title</h1>
                    </header>
                    <p>$card->body</p>
                    <a class='a-btn-bgc a-btn' href='".route('aboutus',['lang' => 'fa'])."' title=\"درباره ما\">درباره ما</a>
                </article>";
        }
    }

    public static function create_box_first($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "<article class='art-header-bottom-left icon-gr'>
                    <i class='icon-home'><i class='path1'></i><i class='path2'></i></i>
                    <header>
                        <h2 class='c-h2'>$card->title</h2>
                    </header>
                    <p class='c-p'>$card->body</p>
                    <a class='a-btn-bggr a-btn' href='".route('aboutus',['lang' => 'fa']) ."'   title='اطلاعات بیشتر'> اطلاعات بیشتر </a> 
                </article>";
        }
    }

    public static function create_box_second($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "<div class=\"col-xl-6 col-lg-6 col-md-12 col-sm-24\">
                        <article class=\"art-content-main\">
                            <i class=\"icon-c $card->imgUrl\"></i>
                            <header>
                                <h2 class=\"c-h2\">$card->title</h2>
                            </header>
                            <p class=\"c-p\">
                                $card->body
                            </p>
                        </article>
                    </div>";
        }
    }

    public static function create_box_third($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "<article class=\"art-about-main\">
                        <header>
                            <h2 class=\"c-h2\">
                                $card->title                                
                            </h2>
                        </header>
                        <p class=\"c-p\">$card->body</p>
                        <a class='a-btn-bggr a-btn' href='". route('frontend.project.index',['lang' => 'fa'])."' title='اطلاعات بیشتر'>
                        اطلاعات بیشتر
                        </a>
                    </article>";
        }
    }

    public static function create_box_news($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "<div class='newsproduct'>
                    <div class='newsproductthumb'><img src='$card->imgUrl' draggable='false'></div>
                    <div class='newsproductcontent'>
                        <h4>$card->title</h4>
                        <p>$card->body</p>
                        <a href='#' class='newsproductmore'>VIEW MORE</a>
                    </div>
                    </div>
                    ";

        }
    }
    public static function create_box_honors($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "<div class='swiper-slide'>
                        <article class='art-content-serti'>
                            <a href='javascript:void(0)' title=''>
                                <figure>
                                    <img src='".$card->imgUrl."' alt='$card->title' title='$card->title'>
                                </figure>
                            </a>
                        </article>
                    </div>
                    ";

        }
    }

    public static function create_box_forth($id)
    {
        $cards = Card::wherePage_id($id)->whereActive(1)->get();
        foreach ($cards as $card) {
            echo "
            <article class=\"art-best-product\">
                        <header>
                            <h2 class=\"c-h2\">
                                $card->title
                            </h2>
                        </header>
                        <p class=\"c-p\">$card->body</p>
                    </article>
                    ";

        }
    }
}
