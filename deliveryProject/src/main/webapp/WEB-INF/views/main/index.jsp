<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html lang="ko">
<head>
<meta charset="utf-8"> 
<meta name="viewport" > 
<title>title</title>


</head>
<body> 
	
	<div class="wrap">
		<div class="headerWrap">
			
		
			<section>
				<div class="mainWrap">
					<div class="innerCont">
						<span class="maintxt">
							미국 정통 프리미엄  
						</span><br />
						<span class="maintxt v2">
							수제버거  딜리버리 서비스
						</span>

						<ul class="cont_list ">
							<li>
								<img src="images/img_delivery3.jpg" alt="" class="width100" />
							</li>
							<li>
								<ul class="bx_carousels">
									<li>
										<img src="images/burger1.png" alt="햄버거1" />
									</li>
									<li>
										<img src="images/burger2.png" alt="햄버거2" />
									</li>
									<li>
										<img src="images/burger3.png" alt="햄버거3" />
									</li>
								</ul>
								<span class="icoNew">New</span>
							</li>
							<li>
								<img src="images/img_menu2.jpg" alt="" class="width100"  /> 
								<!--
								<div class="info">
									자니로켓 본점 <br />
									평일 - 10:30~<br />
									주말 - 10:30~20:30 (금요일포함)<br />

									매장 별로 영업시간이<br />
									다를 수 있습니다.
								</div>
								-->
							</li>
							<li>
								<div class="main-offshop-item">
									<p class="main-offshop-txt">STORE<br>SEARCH</p>
									<p class="main-offshop-txt2">고객님과 가장 가까이 있는<br>매장을 찾아보세요!</p>
									<a href="/store/findStore"><span class="btn btn-lg main-offshop-button">VIEW</span></a>
								</div>
							</li>
						</ul>
						
					</div>
				</div>

			</section>

		</div><!--// headerWrap -->




		<!-- 메뉴소개 -->
		<section>
			<!-- 블랙버젼 -->
			<div class="menuWrap bg_bk">
				<p class="mb50">
					<img src="images/stit_sign01_0119.gif" alt="나만의 시그니처 버거 만들기" />
				</p>

				<p class="mb100" >
					<img src="images/signiture.jpg" alt="나만의 시그니처 버거 만들기" />
				</p>
				<ul class="sig_menu bx_num3">
					<li>
							<img src="images/s1.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s2.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s5.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s4.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s6.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s3.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s7.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/s8.jpg" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
				
				</ul>
			</div>
			<!-- //블랙버젼 -->

			<!-- 화이트 버젼 -->
			<div class="menuWrap bg_wh">
				<p class="">
					<img src="images/stit_sign01_0119.png" alt="나만의 시그니처 버거 만들기" />
				</p>

				<p class="" >
					<img src="images/burger2.jpg" alt="나만의 시그니처 버거 만들기" />
				</p>
				<ul class="sig_menu bx_num3">
					<li>
							<img src="images/artisan_chicken.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/bacon.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/Bacon_Onion_Sauce.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/bun1.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/crispy_chicken.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/Fried_Onion_Strings.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/grill-seasoning.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/patty.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					<li>
							<img src="images/Sweet_Mustard_Sauce.png" alt="" class="width100 "  />
							<span class="bgBlack"></span>
					</li>
					
				
				</ul>
			</div>
			<!-- // 화이트 버젼 -->
		</section>
		<!-- //메뉴소개 -->
		
		<!-- 매장위치 -->
		<section>
			<div class="store_wrap">
				<p class="storeBG">
					<img src="images/bg_brand_sub.png" alt=""  />
				</p>

				<span class="title">Best Seller</span>
				<ul class="bestMenu">
					<li>
						<a href="">
							<img src="images/burger4.png" alt="" />
							<span>할라피뇨 듬뿍</span>
						</a>
					</li>
					<li>
						<a href="">
							<img src="images/burger5.jpg" alt="" />
							<span>할라피뇨 듬뿍</span>
						</a>
					</li>
					<li>
						<a href="">
							<img src="images/burger6.jpg" alt="" />
							<span>할라피뇨 듬뿍</span>
						</a>
					</li>
					<li>
						<a href="">
							<img src="images/burger7.jpg" alt="" />
							<span>할라피뇨 듬뿍</span>
						</a>
					</li>
					<li>
						<a href="">
							<img src="images/burger8.jpg" alt="" />
							<span>할라피뇨 듬뿍</span>
						</a>
					</li>
					<li>
						<a href="">
							<img src="images/burger9.jpg" alt="" />
							<span>할라피뇨 듬뿍</span>
						</a>
					</li>
				</ul>


				<span class="title">매장위치</span>

				<div class="map">
					<img src="images/spot.jpg" alt="" />
					<img src="images/spot2.jpg" alt="" />
				</div>
			</div>
		</section>


		



	</div><!-- //wrap  -->
	
	
<!--  메인 스크립트  -->
<script type="text/javascript" src="http://darling2.cafe24.com/js/jquery.bxslider.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){

	/*
	$(".menuWrap li").mouseover(function(){
		$(this).siblings().removeClass("on");
		$(this).addClass("on");
	});
	*/

	var k = $(window).height();
	$(".headerWrap").css("height",k);
});

$(window).resize(function(){
		var k = $(window).height();
		$(".headerWrap" ).css("height",k);
	})


		$(function(){
			/* 메인 상단 슬라이드 */
			$('.innerCont .bx_carousels').bxSlider({
					speed:1000,
					auto:true,
					controls:false,
					pager:true
					
			  });

			  $('.bx_num3').bxSlider({
					ticker: true,
					speed:100000,
					tickerHover:false,
					maxSlides:8, //최고 보여질 슬라이드 수 // slideWidth *   maxSlides =  bx-wrapper width값
					//minSlides:4, //큰 박스 800에 맞춰서  slideWidth 값이 맞는 선에서 노출
					slideWidth:200, // 블랙햄버거 340
					slideMargin:40
			  });
		
		  
	});
</script>
<!--  //메인 스크립트  -->

</body>
</html>
