<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="logInOutLink" value="${ pageContext.request.getSession(true).getAttribute('U_id')==null?'/login/login':'/login/logout'}" />
<c:set var="logInOutTxt" value="${ pageContext.request.getSession(true).getAttribute('U_id')==null?'로그인':'로그아웃'}" />
<c:set var="userId" value="${ pageContext.request.getSession(true).getAttribute('U_id')==null?'':pageContext.request.getSession(true).getAttribute('U_id')}" />
<%--session 값 확인 :<p th:text="${session.U_id}"></p>--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>힐링캠프</title>
    <%-- 공통 제이쿼리 --%>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <%-- 캘린더 제이쿼리 --%>
<%--    <link rel="stylesheet" href="<c:url value='/css/jquery-ui.css'/>">--%>



<%--    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>--%>

    <link href="<c:url value='/css/common.css'/>" rel="stylesheet" type="text/css">
    <link href="<c:url value='/css/C_main.css'/>" rel="stylesheet" type="text/css">
    <%--    <link href="<c:url value='/css/menupan.css'/>" rel="stylesheet" type="text/css">--%>
<%--    <link href="<c:url value='/css/jquery-ui.css'/>" rel="stylesheet" type="text/css">--%>
    <link rel="stylesheet" href="<c:url value='/css/Campsearchbar.css'/> ">
    <script async src="https://static1.sharpweather.com/widgetjs/?id=idaf0e17f988c43"></script>

</head>
<body>

<div id="wrap">
    <div class="header">
        <div class="logo">
            <img src="<c:url value='/img/logo.png'/>" alt="로고 이미지" class="logo_img">
            <a href="<c:url value='/'/>" class="logo_a">힐링캠프</a>
        </div>

        <div class="member">
            <div id="idaf0e17f988c43" a='{"t":"s","v":"1.2","lang":"ko","locs":[295],"ssot":"c","sics":"ms","cbkg":"rgb(117,117,117)","cfnt":"rgb(255,255,255)","slpd":"7","slgp":"15","slbr":"8"}' style="height: 41px; background: transparent;">날씨 데이터 소스:
                <a href="https://sharpweather.com/weather_south_korea/30_days/">sharpweather.com/weather_south_korea/30_days/</a>
            </div>

            <div class="mb_menu login">
                <a href="<c:url value='${ logInOutLink }' />" class="mb_menu_a">${ logInOutTxt }</a>
            </div>
            <div class="mb_menu join">
                <c:if test="${empty userId }">
                    <a href="<c:url value='/join'/>" class="mb_menu_a">회원가입</a>
                </c:if>
                <c:if test="${not empty userId }">
                    <a href="<c:url value='/mypage/mypage'/>" class="mb_menu_a">마이페이지</a>
                </c:if>
            </div>
        </div>


    </div>
    <div class="mainP">
        <div class="maintext">
            <div class="searchTXT">"Discover pure serenity with us. Escape for healing moments. Your journey to tranquility starts here."</div>
            <%--        날씨--%>
            <%--<div class="search_area">
                <div class="weather">
                    <div id="ida63669c7a83b7" a='{"t":"r","v":"1.2","lang":"ko","locs":[873],"ssot":"c","sics":"ms","cbkg":"#455A64","cfnt":"#FFFFFF","codd":"#546E7A","cont":"#E0E0E0","eln":"bool"}'>날씨 데이터 소스: <a href="https://sharpweather.com/weather_seoul/30_days/">weather 30 days forecast Seoul</a></div><script async src="https://static1.sharpweather.com/widgetjs/?id=ida63669c7a83b7"></script>
                    <!-- <div class="weather_back"></div> -->
                </div>
            </div>--%>
            <form action="<c:url value='/camp/c_list'/>">
                <div class="search_box">
                    <div class="search-bar">
                        <input type="text" class="search-input" name="keyword" value="" placeholder="캠핑장명 검색" autocomplete= "off">
                        <img src="<c:url value='/img/search_icon_black.png'/>">
                    </div>
                    <div class="list_bar">
                        <div class="in2">
                            <input type="date" id="datepicker1" class="date-input" value="" placeholder="출발 날짜" autocomplete= "off">
                            <h3 class="list_h3"> ~ </h3>

                            <input type="date" id="datepicker2" class="date-input" placeholder="도착 날짜" autocomplete= "off">
                            <select name="type" class="category-select">
                                <option value=""> 어디로 떠나볼까요?</option>
                                <option value="강원도"> 강원도</option>
                                <option value="경기도"> 경기도</option>
                                <option value="경상남도"> 경상남도</option>
                                <option value="경상북도"> 경상북도</option>
                                <option value="대구"> 대구</option>
                                <option value="인천"> 인천</option>
                                <option value="전라남도"> 전라남도</option>
                                <option value="전라북도"> 전라북도</option>
                                <option value="제주특별자치도"> 제주특별자치도</option>
                                <option value="충청남도"> 충청남도</option>
                                <option value="충청북도"> 충청북도</option>
                            </select>
                        </div>
                        <input type="int" name="page" value=0 hidden>
                        <input type="int" name="recordSize" value=10 hidden>
                        <button class="search-button">검색</button>
                    </div>
                </div>
            </form>
            <div class="btn_box">
                <a href="<c:url value='${ logInOutLink }' />">
                    <div class="main_btn"> ${ logInOutTxt } </div>
                </a>
                <a href="<c:url value='/store/s_index'/>">
                    <div class="main_btn"> STORE</div>
                </a>
            </div>
        </div>
        <div class="mainPL">
            <div class="mainPL2"></div>

        </div>
        <%--    왼쪽 화면 --%>
        <div class="mainPR">
            <div class="shape">
                <div class="opacity_txt_box"></div>
            </div>
        </div>
    </div>
    <%--    /////////////////////////--%>
    <%--랭킹--%>
    <div class="w_1300">
        <div class="C_Lanking">
            <div class="hot_msg">HOT PLACE</div>
            <div id="main_item01" class="item-list">
                <c:forEach var="CMList" items="${campMainlist}">
                    <div class="item">
                        <a href="<c:url value='/camp/c_list/${CMList.c_ID}'/>">
                            <img src="<c:url value='/img/Camp_img/${CMList.c_F_image}'/>" alt="">
                            <div class="item-content item_txt">
                                <h3>${CMList.c_region_si}</h3>
                                <h3>${CMList.c_name}</h3>

                            </div>
                        </a>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
    <%--    --%>
    <div class="mid_bar">
        <div class="mid_txt_bar">
            <h2>with All in One!</h2>
            <h3>From reservations to weather and gear, enjoy camping seamlessly</h3>
        </div>

    </div>

    <div class="w_1300">
        <div class="I_Lanking">
            <div class="p50img"></div>
            <div class="hot_msg">HOT ITEM</div>
            <div id="main_item02" class="item-list">
                <c:forEach var="IMList" items="${i_list}">
                    <div class="item">
                        <a href="<c:url value='/store/s_detail?I_ID=${IMList.i_ID}'/>">
                            <img src="<c:url value='/img/item_img/${IMList.i_img_URL}'/>" alt="">
                            <div class="item-content item_txt">
                                <h3>${IMList.i_company}</h3>
                                <h3>${IMList.i_name}</h3>
                            </div>
                        </a>
                    </div>
                </c:forEach>
            </div>
        </div>
        <div class="Camptop_btn"></div>
    </div>
    <div class="footer">
        <div class="w_1300 f_content_area">
            <div class="footer_top">
                <ul>
                    <li>
                        <a href="#" class="f_t_li">회사소개</a>
                    </li>
                    <li>
                        <a href="#" class="f_t_li">개인정보 처리방침</a>
                    </li>
                    <li>
                        <a href="#" class="f_t_li">청소년 보호 정책</a>
                    </li>
                    <li>
                        <a href="#" class="f_t_li">서비스이용약관</a>
                    </li>
                    <li>
                        <a href="#" class="f_t_li">위치정보이용약관</a>
                    </li>
                    <li>
                        <a href="#" class="f_t_li">전자금융거래 이용약관</a>
                    </li>
                    <li>
                        <a href="#" class="f_t_li">전자금융거래 이용자 유의사항</a>
                    </li>
                </ul>
            </div>
            <div class="footer_bottom">
                <div class="f_b_L">
                    <div class="logo">
                        <img src="<c:url value='/img/logo.png'/>" alt="로고 이미지" class="logo_img">
                        <a href="<c:url value='/'/>" class="logo_a">힐링캠프</a>
                    </div>
                    <div class="f_b_L_phone">
                        <h3>고객센터</h3>
                        <h1>1644-0000</h1>
                        평일 09:00~18:00 / 점심시간 12:00~13:00
                    </div>
                </div>
                <div class="f_b_R">
                    <h2>힐링캠프</h2>
                    <div class="f_b_R_txt">
                        대표 : OOO | 사업자 등록번호 : OOO-OO-OOOOOO |
                        통신판매업 신고 : OO-OOOOO호 | 메일 : healing_camp@heling.com |
                        관광사업자 등록번호 : 제 OOOO-OO호 | 주소 : 서울시 서울구 서울동 123-12 |
                    </div>
                    <div class="f_b_R_txt2">
                        호스팅서비스 제공자 : 힐링캠프
                        COPYRIGHT ⓒ HEALINGCAMP ALL RIGHTS RESERVED.
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="<c:url value='/js/C_ham.js'/>"></script>
<%--<script type="text/javascript" src="<c:url value='/js/jquery-ui.min.js'/>"></script>--%>

<%--<script type="text/javascript" src="<c:url value='/js/C_calendar.js'/>"></script>--%>
<script>
    let keyword = "";
    let startDate = "";
    let endDate ="";
    let type = "";
    $(document).ready(function (){


        $(document).on('click', '.search-button', function (){
            keyword = $('.search-input').val();
            startDate = $('#datepicker1').val();
            endDate = $('#datepicker2').val();
            type = $('.category-select').val();
            location.href = "/app/camp/c_list?keyword="+keyword+"&startDate="+startDate+"&endDate="+endDate+"&type="+type;
        })

        $('#datepicker2').on('input', function () {
            let toDate = new Date();

            startDate = $('#datepicker1').val();
            endDate = $(this).val();

            console.log(startDate);
            console.log(endDate);
            // '-'를 기준으로 나누어 배열에 저장
            let startDateArray = startDate.split('-');
            let endDateArray = endDate.split('-');

            if (+startDateArray[2] > +endDateArray[2] ||
                (+startDateArray[2] <= +endDateArray[2] && +startDateArray[1] > +endDateArray[1]) ||
                (+startDateArray[2] <= +endDateArray[2] && +startDateArray[1] <= +endDateArray[1] && +startDateArray[0] > +endDateArray[0])) {
                alert("예약은 첫 날보다 이후 날짜로 조회 가능합니다.");
                $(this).val("")
            }
            // campReserveList();
        })
    })
</script>


</body>
</html>