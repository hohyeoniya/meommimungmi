<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>대시 보드</title>
    <link rel="stylesheet" href="sidenav.css"/>
    <link rel="stylesheet" href="manageMain.css"/>
    <!-- <link rel="stylesheet" href="./css/templatemo-style.css"/> -->
    <script src="https://kit.fontawesome.com/f8de4bd3ed.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="font_style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap.min.css">
    <!-- Style -->
    <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="main_page">
    <div class="app">
      <div id="sidenav">
        <div>
          <div class="logo">
            <a href="#">멈미뭄미</a>           
            <a href="#"></a>
          </div>
          <div class="menu">
            <ul>
              <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/dashboard.png"></div>
              <span>&emsp;대시보드</span>
            </a>
             </li>

             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/man.png"></div>
              <span>&emsp;사용자 관리</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/note-paper.png"></div>
              <span>&emsp;컨텐츠 관리</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/megaphone.png"></div>
              <span>&emsp;마케팅 관리</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/stasus.png"></div>
              <span>&emsp;통계</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/shortcut.png"></div>
              <span>&emsp;사이트 바로가기</span>
            </a>
             </li>
            </ul>
          </div>
        </div>
      </div>
    </div>


    <!-- 메인 메뉴 -->
    <div class="main_container">

      <div class="flex_box1">
        <div class="flex-container1">
        <div class="chart1">
                <header class="chartHeader">방문자 현황
                </header>
                </div>
                <div class="chart2">
                <div><canvas id="myAreaChart"></canvas></div>
                </div>
            </div>
        </div>

      <div class="flex-container2">
          <header>
            <header class="chartHeader">일자별 요약
            <span style="float: right;">월별 통계</span>
            </header>
          <div class="table-responsive">
      
            <table class="table custom-table">
              <thead>
                <tr>
                  <th scope="col">
                  </th>
                  <th scope="col">일자</th>
                  <th scope="col">페이지뷰</th>
                  <th scope="col">방문자</th>
                  <th scope="col">가입</th>
                  <th scope="col">새 글</th>
                  <th scope="col">댓글</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row">
                  </th>
                  <td>2022-10-04</td>
                  <td>183</td>
                  <td>14</td>
                  <td>3</td>
                  <td>7</td>
                  <td>12</td>
                </tr>
                <tr>
                  <th scope="row">
                  </th>
                  <td>2022-10-03</td>
                  <td>286</td>
                  <td>14</td>
                  <td>3</td>
                  <td>7</td>
                  <td>12</td>
                </tr>
                <tr>
                  <th scope="row">
                  </th>
                  <td>2022-10-02</td>
                  <td>182</td>
                  <td>14</td>
                  <td>3</td>
                  <td>7</td>
                  <td>12</td>
                </tr>
                <tr>
                    <th scope="row">
                    </th>
                    <td>2022-10-01</td>
                    <td>183</td>
                    <td>14</td>
                    <td>3</td>
                    <td>7</td>
                    <td>12</td>
                </tr>
                <tr>
                    <th scope="row">
                    </th>
                    <td>최근 7일 합계</td>
                    <td>1024</td>
                    <td>14</td>
                    <td>3</td>
                    <td>7</td>
                    <td>12</td>
                </tr>
                <tr>
                    <th scope="row">
                    </th>
                    <td>이번달 합계</td>
                    <td>1578</td>
                    <td>14</td>
                    <td>3</td>
                    <td>7</td>
                    <td>12</td>
                </tr>
                
              </tbody>
            </table>
          </div>
		</div>
  </div>
  </div>

    <div class="flex_box2">
      <div class="ma-item col-md-6 col-sm-6 col-xs-12 _item" style="top: 520px; left: 235px; width: 690px;">
        <div class="card"><!-- // 예약 또는 쇼핑 사용 -->
          <div class="card-head">
            <header>
              <header class="chartHeader">새 회원
              <span style="float: right;">더 보기</span>
              </header>
          </div>
          <div class="card-body border-top">
                  <ul class="list list-preview">
                          <li class="tile"><!-- 최대 6개 반복 -->
          <a class="tile-content" href="/admin/member/list/?mode=add&amp;idx=22726259">
            <div class="tile-icon">
              <img class="" src="/common/img/default_profile.png" alt="">
            </div>
            <div class="tile-text">
              <div>
                <span>324234</span>
                        </div>
              <small class="text-12">
                <span>singhaqw@navber.com</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-02 23:56</span>
              </small>
            </div>
          </a>
        </li>
        <li class="tile"><!-- 최대 6개 반복 -->
          <a class="tile-content" href="/admin/member/list/?mode=add&amp;idx=22605071">
            <div class="tile-icon">
              <img class="" src="/common/img/default_profile.png" alt="">
            </div>
            <div class="tile-text">
              <div>
                <span>관리자</span>
                        </div>
              <small class="text-12">
                <span>singhaqw24@gmail.com</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-09-27 09:55</span>
              </small>
            </div>
          </a>
        </li>
                    </ul>
                </div>
        </div>
      </div>
</div>

  <div class="flex-container4">
    <div class="ma-item col-md-6 col-sm-6 col-xs-12">
      <div class="card"><!-- // 예약 또는 쇼핑 사용 -->
        <div class="card-head">
          <header>
            <header class="chartHeader">최근 게시글
            <span style="float: right;">더 보기</span>
            </header>
        </div>
        <div class="card-body border-top">
                  <ul class="list list-preview">
                            <li class="tile">
        <a class="tile-content" href="/admin/contents/post/?mode=view&amp;code=p20221003d4bd0466d0260">
          <div class="tile-icon">
            <img class="" src="/common/img/default_profile.png" alt="">
          </div>
          <div class="tile-text">
            <div>
              <span>[게시판 작성] ㅋㅌㅊㅌㅋㄹㅇㅎ</span>
              <span class="text-default-bright list-badge header-badge badge-danger">N</span>				</div>
            <small class="text-12">
              <span>최서현</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-03 01:28</span>
            </small>
          </div>
        </a>
      </li>
        <li class="tile">
        <a class="tile-content" href="/admin/contents/post/?mode=view&amp;code=p20221003cf57ce4610640">
          <div class="tile-icon">
            <img class="" src="/common/img/default_profile.png" alt="">
          </div>
          <div class="tile-text">
            <div>
              <span>[게시판 작성] 21321312</span>
              <span class="text-default-bright list-badge header-badge badge-danger">N</span>				</div>
            <small class="text-12">
              <span>최서현</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-03 01:28</span>
            </small>
          </div>
        </a>
      </li>
        <li class="tile">
        <a class="tile-content" href="/admin/contents/post/?mode=view&amp;code=p20221003d8e018f7d4c26">
          <div class="tile-icon">
            <img class="" src="/common/img/default_profile.png" alt="">
          </div>
          <div class="tile-text">
            <div>
              <span>[게시판 작성] zxczxczc</span>
              <span class="text-default-bright list-badge header-badge badge-danger">N</span>				</div>
            <small class="text-12">
              <span>관리자</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-03 01:24</span>
            </small>
          </div>
        </a>
      </li>
        <li class="tile">
        <a class="tile-content" href="/admin/contents/post/?mode=view&amp;code=p20221003aa79ff89b04cf">
          <div class="tile-icon">
            <img class="" src="/common/img/default_profile.png" alt="">
          </div>
          <div class="tile-text">
            <div>
              <span>[게시판 작성] 234234</span>
              <span class="text-default-bright list-badge header-badge badge-danger">N</span>				</div>
            <small class="text-12">
              <span>관리자</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-03 01:24</span>
            </small>
          </div>
        </a>
      </li>
        <li class="tile">
        <a class="tile-content" href="/admin/contents/post/?mode=view&amp;code=p2022100376928aa430798">
          <div class="tile-icon">
            <img class="" src="/common/img/default_profile.png" alt="">
          </div>
          <div class="tile-text">
            <div>
              <span>[게시판 작성] aaaaaaaaaaaaa</span>
              <span class="text-default-bright list-badge header-badge badge-danger">N</span>				</div>
            <small class="text-12">
              <span>관리자</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-03 01:23</span>
            </small>
          </div>
        </a>
      </li>
        <li class="tile">
        <a class="tile-content" href="/admin/contents/post/?mode=view&amp;code=p20221003fd72062d107fa">
          <div class="tile-icon">
            <img class="" src="/common/img/default_profile.png" alt="">
          </div>
          <div class="tile-text">
            <div>
              <span>[게시판 작성] 12313</span>
              <span class="text-default-bright list-badge header-badge badge-danger">N</span>				</div>
            <small class="text-12">
              <span>관리자</span><em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em><span>2022-10-03 01:23</span>
            </small>
          </div>
        </a>
      </li>
                        </ul>
              </div>
      </div>
    </div>
</div>

</div>
  
  </div>
</div> 
</body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="chartDemo.js"></script>
<script src="jquery-3.3.1.min.js"></script>
<script src="popper.min.js"></script>
<script src="bootstrap.min.js"></script>
<script src="main.js"></script>
<script src="owl.carousel.min.js"></script>
</html>