<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>왕밥빵 - MY쿠폰</title>

   

    <!-- css 파일연결 -->
    <!-- <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common_css/myPage-coupon.css" /> -->
    <link rel="stylesheet" href="../../resources/css/common_css/myPage-coupon.css" />
    </head>
    <body>
        <!-- 헤드 고정부-->
        <!-- <%@ include file="header.jsp" %> -->
        
            <div class="main" >  
                <!-- 헤드 탑-->
                <div class="head_top">
                    <!-- 타이틀부 -->
                    <div class="head_title">
                        <!-- My 쿠폰 -->
                        <div id="my_coupon">
                            <!-- 로고 -->                       
                            <!-- <img src="${pageContext.request.contextPath}/resources/file/common_img/브레드3세컬러왼쪽.png" alt="브레드3세" style="width: 50px;"> -->
                            <img src="../../resources/file/common_img/브레드3세컬러왼쪽.png" alt="브레드3세" >
                            <h1>MY 쿠폰</h1>
                         
                        </div>
                    </div>
                    <div class="cont_cp">
                        <!-- 신규발급, 만료임박 -->
                        <div id="new_cp">
                            <a href="">신규발급순</a>
                        </div>                                
                        <div id="end_cp">
                        <a href="">만료임박순</a>
                        </div>
                    </div>
                    
                    <!-- 쿠폰등록하기 -->
                    <div id="create_cp">
                        <a href="">쿠폰 등록하기</a>
                    </div>                                
                </div>

                <!-- 보유 쿠폰들 -->
                <div class="couponbox">
                    <div class="cp-item">
                        <div class="cp-item1">
                            <div id="cp-price">
                                <h2>2,000원</h2>
                            </div>
                            <div id="cp-time">
                                <p>만료됨</p>
                            </div>
                        </div>
                        <!-- <div class="cp-content">
                            <h3>뷥스 2천원 할인 쿠폰 (오프라인)</h3>
                            <p>최소 5.5 포인트 적립까지!</p>
                            <p>사용기간: 2024.01.31 ~ 2022.02.13 </p>
                        </div> -->
        
                        <!-- <hr> -->
                    
                        <!-- <div class="shop-going"><a href="">가게 바로가기</a></div> -->
                    </div>
                </div>
            </div>
            
        
        <!-- 푸터 고정부-->
        <!-- <%@ include file="footer.jsp" %> -->
    </body>
    </html>

