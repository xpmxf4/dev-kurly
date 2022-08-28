<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page session="true" %>
<c:set
        var="signInOut"
        value="${sessionScope.memberResponse==null ? '로그인' : '로그아웃'}"
/>
<c:set
        var="signInOutLink"
        value="${sessionScope.memberResponse==null ? '/members' : '/members/signout'}"
/>
<c:set
        var="name"
        value="${sessionScope.memberResponse==null ? '회원가입' : sessionScope.memberResponse.user_nm}"
/>
<c:set
        var="nameLink"
        value="${sessionScope.memberResponse==null ? '/members/signup' : '/mypage'}"
/>
<html>
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevKurly</title>
    <link rel="stylesheet" type="text/css" href="/main/reset.css?ver=1">
    <link rel="stylesheet" type="text/css" href="/mypage/myCoupon/navigation.css">
    <link rel="stylesheet" type="text/css" href="/main/main.css?ver=1">
    <link rel="stylesheet" type="text/css" href="/footer.css">
    <script src="https://code.jquery.com/jquery-1.11.3.js"></script>
</head>
<body>
<div id="whole_container">
    <div id="navigation">
        <div id="signup_signin_container">
            <div id="signup_signin">
                <a id="signup" href="${nameLink}">${name}</a>
                <div></div>
                <a id="signin" href="${signInOutLink}">${signInOut}</a>
                <div></div>
                <a id="cust">고객센터</a>
            </div>
        </div>
<%--        <div class="input-container">--%>
<%--            <form action="<c:url value="/DevKurly"/>" class="search-form" method="get">--%>
<%--                <select class="search-option" name="option">--%>
<%--                    <option value="A" ${ph.sc.option=='A' || ph.sc.option=='' ? "selected" : ""}>검색</option>--%>
<%--                    <option value="T" ${ph.sc.option=='T' ? "selected" : ""}>상품명</option>--%>
<%--                    <option value="C" ${ph.sc.option=='C' ? "selected" : ""}>제조사명</option>--%>
<%--                </select>--%>
<%--                <input type="text" name="keyword" class="search-input" type="text" value="${ph.sc.keyword}" placeholder="검색어를 입력해주세요">--%>
<%--                <input type="submit" class="search-button" value="검색">--%>
<%--            </form>--%>
<%--        </div>--%>
        <div id="search">
            <div id="search_first">
                <img style="width:82px; height: 42px"
                     src="/main/imgs/DevKurly.png"
                     alt="logo" />
                <a href="/">데브컬리</a>
                <div></div>
                <a href="/">뷰티컬리</a>
            </div>
            <div id="input_container">
                <input placeholder="검색어를 입력해주세요" />
                <img src="/main/imgs/loupe.png" style="width: 20px; height: 20px" />
            </div>
            <div id="icon_container">
                <img src="/main/imgs/location.png" />
                <img src="/main/imgs/heart.png" />
                <a href="carts/"><img src="/main/imgs/shopping-cart.png" /></a>
            </div>
        </div>
        <div id="menubar">
            <div id="category_container">
                <img src="" />
                <p style="width: 80px;" id="show_category_button">카테고리</p>
            </div>
            <div id="menus">
                <a href="/product/newlist?sort=1&page=1&pageSize=12">신상품</a>
                <a href="/product/newlist?sort=2&page=1&pageSize=12">베스트</a>
                <a href="/product/newlist?sort=3&page=1&pageSize=12">알뜰쇼핑</a>
                <a href="/event/main">특가/혜택</a>
            </div>
            <div id="deli_info">
                <span id="purple_deli_info">샛별·낮</span>
                <span id="gray_deli_info">배송안내</span>
            </div>
        </div>
    </div>
    <div id="content">
        <div id="cat_wrapper">
            <div id="main_cat_container">
                <%--            <li class="cat main_cat">채소</li>--%>
            </div>
            <div id="sub_cat_container">
                <%--            <li class="cat sub_cat">채소</li>--%>
            </div>
        </div>
        <div id="min" style="display: flex; flex-direction: column; align-items: center;">

            <div class="main_title">
                <span>건강을 위한 식료품 모음집</span>
                <p>비건인들을 위한 오늘의 만찬</p>
            </div>
            <div id="product" style="display: flex;">
            </div>


            <div class="main_title">
                <span>달콤한 하루를 위한 과일 모음집</span>
                <p>과일을 사랑하는 사람들을 위한 사랑방</p>
            </div>
            <div id="product2" style="display: flex;">
            </div>


            <div class="main_title">
                <span>바다의 참맛을 누리기 위한 해산물 모음집</span>
                <p>귀하디 귀한 바다의 보배를 누리세요</p>
            </div>
            <div id="product3" style="display: flex;">
            </div>




<%--            <div id="product3" style="display: flex;">--%>
<%--            </div>--%>
<%--            <div id="product4" style="display: flex;">--%>
<%--            </div>--%>
<%--            <div id="product5" style="display: flex;">--%>
<%--            </div>--%>
        </div>
    </div>
    <footer>
        <img src="/logo.svg" alt="logo">
        <div id="member_container">
            <a href="https://github.com/dr94406">
                <p class="mem_row"><img src="/githubLogo.png">김형민</p>
            </a>
            <a href="https://github.com/PGRRR">
                <p class="mem_row"><img src="/githubLogo.png">이선우</p>
            </a>
            <a href="https://github.com/Riiver-J">
                <p class="mem_row"><img src="/githubLogo.png">정여경</p>
            </a>
            <a href="https://github.com/narlae">
                <p class="mem_row"><img src="/githubLogo.png">김영준</p>
            </a>
            <a href="https://github.com/xpmxf4">
                <p class="mem_row"><img src="/githubLogo.png">박채훈</p>
            </a>
            <a href="https://github.com/didqksrla">
                <p class="mem_row"><img src="/githubLogo.png">김경빈</p>
            </a>
        </div>
    </footer>
</div>
<script>
    let showList = function(){
        let sort = 0
        $.ajax({
            type: 'GET',
            url: '/product/call?sort='+sort,
            success : function(result){
                $("#product").html(toHtml(result.list1));
                $("#product2").html(toHtml(result.list2));
                $("#product3").html(toHtml(result.list3));
                 $("#product4").html(toHtml(result.list4));
                 $("#product5").html(toHtml(result.list5));
            },
            error : function(){alert("error")}
        });
    }

    let toHtml = function(lists){
        let tmp = "";
        lists.forEach(function(ProductDto){
            tmp += '<div class="products">'
            tmp += '<a href="/detail?pdt_id='+ProductDto.pdt_id+'"><img id="img" src="'+ProductDto.image+'"/></a>'
            tmp += '<h3 class="product_title">['+ProductDto.company +'] '+ProductDto.title+'<h3/>'
            tmp += '<div class="product"><span class="product_ds_rate">'+ProductDto.ds_rate+'%</span>'
            tmp += '<span class="product_sel_price">'+ProductDto.sel_price.toLocaleString()+'원</span></div>'
            tmp += '<span class="product_price">'+ProductDto.price.toLocaleString()+'원</span></div>'
        })
        return tmp;
    }

    $(document).ready(function () {
        showList();
    })
</script>
</body>

</html>