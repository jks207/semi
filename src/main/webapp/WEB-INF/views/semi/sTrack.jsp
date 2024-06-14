<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<%--<head>--%>
<%-- <meta charset="UTF-8">--%>
<%-- <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%-- <meta http-equiv="X-UA-Compatible" content="ie=edge">--%>
<%-- <title>AMS 12</title>--%>
<%-- <meta name="keywords" content="The 12th conference of the Aseanian Membrane Society (AMS 12)" />--%>
<%-- <meta name="description" content="AMS was founded in 2002 and grows very fast since then. In the last AMS meeting (AMS 10) held in Busan, Korea, there were nearly 600 participants from more than 15 countries.">--%>
<%-- <meta name="author" content="bizvalley.co.kr">--%>
<%-- <meta property="og:type" content="website">--%>
<%-- <meta property="og:title" content="">--%>
<%-- <meta property="og:description" content="AMS was founded in 2002 and grows very fast since then. In the last AMS meeting (AMS 10) held in Busan, Korea, there were nearly 600 participants from more than 15 countries.">--%>
<%-- <meta property="og:image" content="http://www.ams12.org/images/main/logo.png">--%>
<%-- <meta property="og:url" content="http://www.ams12.org/">--%>

<%--</head>--%>
<%@include file="/WEB-INF/views/semi/include/head.jsp" %>
<style>
    .president-box {
        display: grid;
        grid-template-columns: 1fr 1fr 1fr 1fr 1fr;
        column-gap: 30px;
        row-gap: 30px;

        justify-items: center;
        align-items: center;
    }

    .president-box > .president {
        text-align: center;
    }

    .name {
        font-size: inherit;
        font-weight: 600;
    }

    .table-head {
        max-width: 150px;
        width: 7vw;
        min-width: 70px;
    }

    .nav-link {
        height: 100%;
    }

    .bold {
        font-weight: bold;
        /* 2번째 */
        text-align: center;
        background-color: #f2f2f6;

    }

    .president img{
        max-width: 120px;
    }

    @media screen and (max-width: 750px) {
        .president-box {
            grid-template-columns: 1fr 1fr 1fr;
        }
    }

    @media screen and (max-width: 425px) {
        .president-box {
            grid-template-columns: 1fr 1fr;
        }
    }

    /* 1번째 */
    /* .content-table2 tr:nth-of-type(odd){
          background-color: #f2f2f6;
      }*/

</style>
<body>

<div id="wrap">

    <%@include file="/WEB-INF/views/semi/include/header.jsp" %>

    <div class="header-full-box">
        <div class="container">
            <div class="full-box">
                <div class="full-title">
                    반도체특성화트랙
                </div>
            </div>
        </div>
    </div>
    <section class="now-page-section">
        <div class="container">
            <ul class="now-page">
                <li><i class="fas fa-home"></i> 홈 <i class="fas fa-chevron-right"></i></li>
                <li>교육과정 <i class="fas fa-chevron-right"></i></li>
                <li>반도체특성화트랙</li>
            </ul>
        </div>
    </section>
    <br/>
    <div id="content" class="container">

        <ul class="nav nav-tabs nav-justified semi-tab">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#first">교육과정 소개</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#second">이수체계도</a>
            </li>
            <%--추후 업로드 예정--%>
            <%--<li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#four">한국섬유공학회 지부</a>
            </li>--%>
        </ul>
        <div class="tab-content">
            <div class="tab-pane fade show active" id="first">
                <br/><br/><br/>
                <h1 style="font-size:1.5em; text-align: center;">추후 준비 예정입니다.</h1>
            </div>
            <div class="tab-pane fade" id="second">
                <br/><br/><br/>
                <h1 style="font-size:1.5em; text-align: center;">추후 준비 예정입니다.</h1>
            </div>

        </div>


    </div>

    <br/><br/>
    <br/><br/>
    <%@include file="/WEB-INF/views/semi/include/footer_section.jsp" %>
</div>
</body>
</html>
