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

    .content_p{
        font-size: 20px;
        line-height: 1.9;
        font-weight: 300;
        text-align: justify;
    }

    .content_p ul li{
        font-size: 18px;
        line-height: 1.9;
        font-weight: 300;
        list-style: disc;
        text-align: justify;
    }
    .content_p ul{
        padding-left: 20px;
    }
    .image_title{
        font-size: 18px;
        font-weight: 500;
        color: #666666
    }
    .titleh2{
        font-size: 20px;
        font-weight: 500;
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
    .page-icon{
        display: inline-block;
        vertical-align: middle;
        width: 1.6rem;
        height: 1.6rem;
        margin-top: -4px;
        background-image: url(https://journal-home.s3.ap-northeast-2.amazonaws.com/site/ictc2023a/main/page-icon2.png);
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
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
                    융합전공개요
                </div>
            </div>
        </div>
    </div>
    <section class="now-page-section">
        <div class="container">
            <ul class="now-page">
                <li><i class="fas fa-home"></i> 홈 <i class="fas fa-chevron-right"></i></li>
                <li>교육과정 <i class="fas fa-chevron-right"></i></li>
                <li>융합전공개요</li>
            </ul>
        </div>
    </section>
    <br/>
    <div id="content" class="container">

        <ul class="nav nav-tabs nav-justified semi-tab">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#first">융합전공 전체 소개</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#second">신청 자격 및 절차</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#third">장학금</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#forth">이수조건,이수포기절차</a>
            </li>
            <%--추후 업로드 예정--%>
            <%--<li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#four">한국섬유공학회 지부</a>
            </li>--%>
        </ul>
        <div class="tab-content">
            <div class="tab-pane fade show active" id="first">
                <br/><br/><br/>
                <table class="content-table2">

                    <colgroup>
                        <col width="20%"/>
                        <col width="40%"/>
                        <col width="40%"/>
                    </colgroup>
                    <tbody>
                    <tr>
                        <td>구분 </td>
                        <td>반도체 회로소자시스템 융합전공 </td>
                        <td>반도체 소재부품장비 융합전공 </td>
                    </tr>
                    <tr>
                        <td>교육목표 </td>
                        <td>- 반도체 설계, 공정, 장비의 공학지식을 갖춘 인재 양성 </td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>인재상 </td>
                        <td>- 급변하는 반도체 산업현장에 대한 적응능력을 갖춘 반도체 설계 및 공정 전문가 </td>
                        <td>- 반도체 소자 및 제조 공정 지식을 갖춘 반도체 소재 및 장비 전문가 </td>
                    </tr>
                    <tr>
                        <td>전공능력 </td>
                        <td>- 반도체 설계 및 공정  </td>
                        <td>- 반도체 소재 실무능력<br/>- 반도체 장비 설계 </td>
                    </tr>
                    <tr>
                        <td>참여학부 </td>
                        <td>기계공학부, 메카트로닉스공학부, 에너지신소재화학공학부, 전기전자통신공학부  </td>
                        <td></td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="tab-pane fade" id="second">
                <div style="text-align: center;">
                    <br/>
                <img style="width: 70%;" src="https://journal-home.s3.ap-northeast-2.amazonaws.com/site/semi/001.png"/>
                    <hr/>
                <img style="width: 80%;" src="https://journal-home.s3.ap-northeast-2.amazonaws.com/site/semi/002.png"/>
                </div>

            </div>
            <div class="tab-pane fade" id="third">
                <br/><br/><br/>


                <div class="titleh2"><i class="page-icon"></i>&nbsp;장학금</div>
                <div class="content_p">
                    <table class="content-table2">
                        <colgroup>
                            <col width="20%"/>
                            <col width="80%"/>

                        </colgroup>
                        <tbody>
                        <tr>
                            <td>구분</td>
                            <td>내용</td>
                        </tr>
                        <tr>
                            <td>선발/이수<br/>장학금 </td>
                            <td>- 반도체융합전공 학생에게는 선발시 150만원, 이수충족 졸업시 150만원을 지급함 </td>
                        </tr>
                        <tr>
                            <td>마일리지<br>장학금</td>
                            <td>- 사업단에서 제공하는 각종 가이드에 참여하는 것을 독려하고 보상하기 위해 마일리지 장학금 제도를 운영 <br>- 마일리지 항목 및 점수는 아래 표 참조 </td>
                        </tr>
                        </tbody>
                    </table>

                </div>

                <br/>

                <div class="titleh2"><i class="page-icon"></i>&nbsp;마일리지 항목 및 점수</div>
                <div class="content_p">
                    <table class="content-table2">

                        <tbody>
                        <tr>
                            <td>항목 </td>
                            <td>부여점수 </td>
                            <td>증빙자료 </td>
                        </tr>
                        <tr>
                            <td>선취업 </td>
                            <td>80점(반도체)/<br>50점(비반도체) </td>
                            <td>-합격증명서류<br>-반도체업체 판단은 실무위원회에서 결정<br>※졸업연도 2/15 이전 제출<br>  단, 역학기 졸업의 경우<br>  졸업 차년도 2/15 이전 제출 </td>
                        </tr>
                        <tr>
                            <td>진학(자대학) </td>
                            <td>30점 </td>
                            <td>-합격증 </td>
                        </tr>
                        <tr>
                            <td>사업단 관련 행사 참여 </td>
                            <td>2점/건<br>2점/일 </td>
                            <td>-자대 사업단일 경우: 내부 문서로 인정<br>-외부 기관일 경우: 해당 기관의 증빙 제출<br> (*외부 기관: 충남대, 충북대, KIAT행사 한정) </td>
                        </tr>
                        <tr>
                            <td>대내외 반도체 관련 경연대회 참여/수상 </td>
                            <td>최대 30점/건 </td>
                            <td>①참가확인증<br>②결과보고서<br>③상장 </td>
                        </tr>
                        <tr>
                            <td>타 대학 수업 이수 </td>
                            <td>100점 </td>
                            <td>-타 대학 수강 확인 공문서 </td>
                        </tr>
                        </tbody>
                    </table>

                </div>
            </div>
            <div class="tab-pane fade" id="forth">
                <br/><br/><br/>
                <div class="titleh2"><i class="page-icon"></i>&nbsp;이수기준</div>
                <div class="content_p">
                    <ul>
                        <li> 반도체융합전공은 한국기술대학교 과정별(공학사, 융합전공, 타학부) 졸업학점 기준을 따르며, 총 27학점을 이수하여야 함.</li>
                        <li> 반도체융합전공 필수교과 목록 중 3개 이상 이수하여야 함.</li>
                        <li> 타대학에서 제공하는 반도체융합전공 목록 중 1개 이상 이수하여야 함. (타대학 : 충북대, 충남대)</li>
                        <li> 반도체융합전공 선택교과 목록 중 타학부 교과목 1개 이상 이수하여야 함. (타학부 : 본인 소속학부를 제외한 나머지 3개의 반도체융합전공 참여학부)</li>
                    </ul>

                </div>

                <br/>
                <div class="titleh2"><i class="page-icon"></i>&nbsp;이수기준 불충족시</div>
                <div class="content_p">
                    <table class="content-table2">
                        <colgroup>
                            <col width="20%"/>
                            <col width="80%"/>

                        </colgroup>
                        <tbody>
                        <tr>
                            <td>구분</td>
                            <td>내용</td>
                        </tr>
                        <tr>
                            <td>반도체융합<br>마이크로디그리 </td>
                            <td>-반도체융합전공의 이수 조건을 충족하지 못하였으나, 타학부 또는 타학교 교과목 1개 이수를 포함하여 총 12학점 이상 이수한 경우 반도체융합 마이크로디그리를 부여함<br>- 12학점 중 9학점은 전공선택으로 3학점은 자유선택으로 인정함 </td>
                        </tr>
                        <tr>
                            <td>반도체융합<br>전공 미이수 </td>
                            <td>-반도체융합전공의 이수를 포기하거나 미충족시, 기 이수한 타학부/타대학 학점에 대하여 6학점까지 전공선택으로 인정함. <br>- 반도체융합전공의 이수를 포기하거나 미충족시, 동일 학부내 타 전공에서 기 이수한 학점에 대하여, 본 전공에서의 전공선택인정 여부는 각 학부에서 내부적으로 결정함. </td>
                        </tr>
                        </tbody>
                    </table>

                </div>
            </div>

        </div>


    </div>

    <br/><br/>
    <br/><br/>
    <%@include file="/WEB-INF/views/semi/include/footer_section.jsp" %>
</div>
</body>
</html>
