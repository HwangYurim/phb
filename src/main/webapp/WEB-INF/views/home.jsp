<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Home</title>
</head>
<body>
    <!-- home -->
    <div class="section" id="home" data-stellar-background-ratio="0.5">
        <div class="container">
            <div class="disply-table">
                <div class="table-cell" data-aos="fade-up" data-aos-delay="0">
                    <h4>카트팸</h4>
                    <h1>
                     Park Seul Ye.
                    <br/>
                     Hwang Yu Rim.
                    <br/>
                     Bae Jae Hyun.
                     </h1> 
                 </div>
            </div>
        </div>
    </div>
    <!-- ./home -->
    
    <!-- about -->
    <div class="section" id="about">
        <div class="container">
            <div class="col-md-6" data-aos="fade-up">
                <h4>01</h4>
                <h1 class="size-50">안녕! <br /> 우린 카트팸이야!</h1>
                <div class="h-50"></div>
                <p>우리의 목적은 4:4 .. 유림님의 남자친구분까지 끼는 것이 목적이에요</p>
                <p>4:4지만 덕쿠 우리편이면일경우에 5:3.. 팀킬 개쩜</p>
                <div class="h-50"></div> <img src="/assets/img/Signature.svg" width="230" alt="" />
                <div class="h-50"></div>
                <p>위 싸인 이미지 필요함 정렬 및 div 정렬 필요(수레)</p>
            </div>
            <div class="col-md-6 about-img-div">
                <div class="about-border" data-aos="fade-up" data-aos-delay=".5"></div>
                <img src="/assets/img/about-img.jpg" width="400" class="img-responsive" alt="" align="right" data-aos="fade-right" data-aos-delay="0" />
            </div>
        </div>
    </div>
    <!-- ./about -->
    
    <!-- experience  -->
    <div class="section" id="experience">
        <div class="container">
            <div class="col-md-12">
                <h4>02</h4>
                <h1 class="size-50">Kart <br /> Family</h1>
                <div class="h-50"></div>
            </div>
            <div class="col-md-12">
                <ul class="timeline">
                    <li class="timeline-event" data-aos="fade-up">
                        <label class="timeline-event-icon"></label>
                        <div class="timeline-event-copy">
                            <p class="timeline-event-thumbnail">2018.10 ~</p>
                            <h3>카트팸 정식 창단!</h3>
                            <h4>카트 패밀리 탄생!</h4>
                            <p><strong>박슬예,황유림,배재현</strong>
                                <br>카트패밀리가 탄생되었어요.</p>
                        </div>
                    </li>
                    <li class="timeline-event" data-aos="fade-up" data-aos-delay=".2">
                        <label class="timeline-event-icon"></label>
                        <div class="timeline-event-copy">
                            <p class="timeline-event-thumbnail">2018.09</p>
                            <h3>박슬예 당근회사에 입사</h3>
                            <h4>롤, 캐마, 카트 안하는 게임이 없음!</h4>
                            <p><strong>그치만...팀킬 대마왕...</strong>
                            <p>....박덕쿠 물폭탄 팀킬 존나함..진짜 그러지 마라</p>
                        </div>
                    </li>
                    <li class="timeline-event" data-aos="fade-up" data-aos-delay=".4">
                        <label class="timeline-event-icon"></label>
                        <div class="timeline-event-copy">
                            <p class="timeline-event-thumbnail">2018.08</p>
                            <h3>황유림 당근회사 입사</h3>
                            <h4>유림의 당근회사에 입사!</h4>
                            <p><strong>처음엔 싸늘했던 유림</strong>
                                <br>알고보니 젤먼저 카트하자고 했지요~</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- ./experience -->
    
    <!-- projects -->
    <div class="section" id="projects">
        <div class="container">
            <div class="col-md-12">
                <h4>03</h4>
                <h1 class="size-50">Kart-Fam <br /> Photo</h1> 
                <p>사진 최근 12개?? 정도 동적 생성이 필요해요 (유림)</p>
            </div>
            <!-- main container -->
            <div class="main-container portfolio-inner clearfix">
                <!-- portfolio div -->
                <div class="portfolio-div">
                    <div class="portfolio">
                        <!-- portfolio_filter -->
                        <div class="categories-grid wow fadeInLeft">
                            <nav class="categories">
                                <ul class="portfolio_filter">
                                    <li><a href="" class="active" data-filter="*">All</a></li>
                                    <li><a href="" data-filter=".photography">Photography</a></li>
                                    <li><a href="" data-filter=".logo">Logo</a></li>
                                    <li><a href="" data-filter=".graphics">Graphics</a></li>
                                    <li><a href="" data-filter=".ads">Advertising</a></li>
                                    <li><a href="" data-filter=".fashion">Fashion</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!-- portfolio_filter -->
                        
                        <!-- portfolio_container -->
                        <div class="no-padding portfolio_container clearfix" data-aos="fade-up">
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6  fashion logo">
                                <a id="demo01" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/01.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Mockups in seconds</span> <em>Fashion / Logo</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 ads graphics">
                                <a id="demo02" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/03.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Floating mockups</span> <em>Ads / Graphics</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 photography">
                                <a id="demo03" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/02.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Photorealistic smartwatch</span> <em>Photography</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 fashion ads">
                                <a id="demo04" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/04.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Held by hands</span> <em>Fashion / Ads</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 graphics ads">
                                <a id="demo05" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/05.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Mobile devices</span> <em>Graphics / Ads</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 photography">
                                <a id="demo06" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/010.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Photorealistic smartwatch</span> <em>Photography</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 graphics ads">
                                <a id="demo07" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/06.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Mobile devices</span> <em>Graphics / Ads</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 graphics ads">
                                <a id="demo08" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/07.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Mobile devices</span> <em>Graphics / Ads</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                            
                            <!-- single work -->
                            <div class="col-md-4 col-sm-6 graphics ads">
                                <a id="demo09" href="#animatedModal" class="portfolio_item"> <img src="/assets/img/portfolio/08.jpg" alt="image" class="img-responsive" />
                                    <div class="portfolio_item_hover">
                                        <div class="portfolio-border clearfix">
                                            <div class="item_info"> <span>Mobile devices</span> <em>Graphics / Ads</em> </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- end single work -->
                        </div>
                        <!-- end portfolio_container -->
                    </div>
                    <!-- portfolio -->
                </div>
                <!-- end portfolio div -->
            </div>
            <!-- end main container -->
        </div>
    </div>
    <!-- ./projects -->
    
    <!-- contact -->
    <div class="section" id="contact">
        <div class="container">
            <div class="col-md-12">
                <h4>04</h4>
                <h1 class="size-50">가입 신청서</h1>
                <div class="h-50"></div>
            </div>
            <div class="col-md-4" data-aos="fade-up">

                <h3>Phone Number</h3>
                <p>00700</p>
                <h3> Mobile Numberr</h3>
                <p>1818-a18-28</p>
                <h3>Email</h3>
                <p>orange@carrot-i.com</p>

                <h3>Social Network</h3>

				<p>메일 SMTP서버 한번해볼까?? ,  소셜네트워크(SNS) API 적용해볼까? 뭐라도...(유림)</p>
                <ul class="social">
                    <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                    <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                    <li><a href="#"><i class="ion-social-instagram"></i></a></li>
                </ul>
                
                <div class="clearfix"></div>
                <div class="h-50"></div>
            </div>
            <div class="col-md-8" data-aos="fade-up">
                <form class="contact-bg" id="contact-form" name="contact" method="post" novalidate>
                    <input type="text" name="name" class="form-control" placeholder="Your Name" />
                    <input type="email" name="email" class="form-control" placeholder="Your E-mail" />
                    <input type="text" name="phone" class="form-control" placeholder="Phone Number" />
                    <textarea name="message" class="form-control" placeholder="Your Message" style="height:120px"></textarea>
                    <button id="submit" type="submit" name="submit" class="btn btn-glance">Send</button>
                    <div id="success">
                        <p class="green textcenter"> Your message was sent successfully! I will be in touch as soon as I can. </p>
                    </div>
                    <div id="error">
                        <p> Something went wrong, try refreshing and submitting the form again. </p>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- ./contact -->
    
	 <div id="animatedModal" class="popup-modal">
	        <!--THIS IS IMPORTANT! to close the modal, the class name has to match the name given on the ID -->
	        <div id="btn-close-modal" class="close-animatedModal close-popup-modal"> <i class="ion-close-round"></i> </div>
	        <div class="clearfix"></div>
	        <div class="modal-content">
	            <div class="container">
	                <div class="portfolio-padding">
	                    <div class="col-md-8 col-md-offset-2">
	                        <h2>Geschäfts Eines<br /> Web-Studios</h2>
	                        <div class="h-50"></div>
	                        <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value. Quickly promote premium strategic theme areas vis-a-vis.</p>
	                        <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value.</p>
	                        <br />
	                        <br /> <img src="img/portfolio/02.jpg" alt="" class="img-responsive" />
	                        <br />
	                        <br />
	                        <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value. Quickly promote premium strategic theme areas vis-a-vis.</p>
	                        <p>Appropriately maintain standards compliant total linkage with cutting-edge action items. Enthusiastically create seamless synergy rather than excellent value.</p>
	                        <br />
	                        <br /> </div>
	                </div>
	            </div>
	        </div>
	    </div>
</body>
</html>
