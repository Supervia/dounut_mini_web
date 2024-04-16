<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="./resources/css/mainPage.css">
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <!-- jQuery library -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <!-- Popper JS -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body>
  <div class="banner_container">
    <div class="outer">
      <div class="inner-list">
        <div class="inner">
          <img src="./resources/images/mainPageData/배너1.png" alt="">

        </div>
        <div class="inner">
          <img src="./resources/images/mainPageData/배너2.png" alt="">

        </div>
        <div class="inner">
          <img src="./resources/images/mainPageData/배너3.png" alt="">

        </div>
      </div>
    </div>

    <div class="button-list">
      <button type="button" class="button-left button">
        <img src="./resources/images/mainPageData/left.png" alt="">
      </button>
      <button type="button" class="button-right button">
        <img src="./resources/images/mainPageData/right.png" alt="">
      </button>
    </div>
    <h1 class="text1">도우넛 특산품</h1>
    <div class="galley_containner">  
      <div class="gallery">
        <a target="_blank" href="img_5terre.jpg">
          <img class="content" src="./resources/images/mainPageData/do1.png" alt="Cinque Terre" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">보문산 메아리</div>
        <div class="desc2">6,000원</div>
      </div>

      <div class="gallery">
        <a target="_blank" href="img_forest.jpg">
          <img class="content" src="./resources/images/mainPageData/do2.png" alt="Forest" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">순수롤</div>
        <div class="desc2">14,000원</div>
      </div>

      <div class="gallery">
        <a target="_blank" href="img_lights.jpg">
          <img class="content" src="./resources/images/mainPageData/do3.png" alt="Northern Lights" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">순수 마들렌2호</div>
        <div class="desc2">12,000원</div>
      </div>

      <div class="gallery">
        <a target="_blank" href="img_mountains.jpg">
          <img class="content" src="./resources/images/mainPageData/do4.png" alt="Mountains" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">튀소 세트</div>
        <div class="desc2">10,000원</div>
      </div>
    </div>
    <div class="background_container">
      <div class="text2_container">
        <h1 class="text2">도우넛 베스트</h1>
        <span>
          <a style="color: #683b28;" href="">더보기+</a>
        </span>
      </div>
      <div class="galley_containner">  
        <div class="gallery">
          <a target="_blank" href="img_5terre.jpg">
            <img class="content" src="./resources/images/mainPageData/do1.png" alt="Cinque Terre" width="600" height="400">
          </a>
          <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
          <div class="desc">보문산 메아리</div>
          <div class="desc2">10,000원</div>
        </div>

        <div class="gallery">
          <a target="_blank" href="img_forest.jpg">
            <img class="content" src="./resources/images/mainPageData/do2.png" alt="Forest" width="600" height="400">
          </a>
          <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
          <div class="desc">순수롤</div>
          <div class="desc2">10,000원</div>
        </div>

        <div class="gallery">
          <a target="_blank" href="img_lights.jpg">
            <img class="content" src="./resources/images/mainPageData/do3.png" alt="Northern Lights" width="600" height="400">
          </a>
          <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
          <div class="desc">튀소 세트</div>
          <div class="desc2">10,000원</div>
        </div>

        <div class="gallery">
          <a target="_blank" href="img_mountains.jpg">
            <img class="content" src="./resources/images/mainPageData/do4.png" alt="Mountains" width="600" height="400">
          </a>
          <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
          <div class="desc">순수 마들렌2호</div>
          <div class="desc2">10,000원</div>
        </div>
      </div>
    </div>
    <div class="text2_container text3">
      <h1 class="text2">도우넛 신상품</h1>
      <span>
        <a style="color: #683b28;" href="">더보기+</a>
      </span>
    </div>
    <div class="galley_containner">  
      <div class="gallery">
        <a target="_blank" href="img_5terre.jpg">
          <img class="content" src="./resources/images/mainPageData/신상1.png" alt="Cinque Terre" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">보문산 메아리</div>
        <div class="desc2">10,000원</div>
      </div>

      <div class="gallery">
        <a target="_blank" href="img_forest.jpg">
          <img class="content" src="./resources/images/mainPageData/신상2.png" alt="Forest" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">순수롤</div>
        <div class="desc2">10,000원</div>
      </div>

      <div class="gallery">
        <a target="_blank" href="img_lights.jpg">
          <img class="content" src="./resources/images/mainPageData/신상3.png" alt="Northern Lights" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">튀소 세트</div>
        <div class="desc2">10,000원</div>
      </div>

      <div class="gallery">
        <a target="_blank" href="img_mountains.jpg">
          <img class="content" src="./resources/images/mainPageData/신상4.png" alt="Mountains" width="600" height="400">
        </a>
        <img src="./resources/images/mainPageData/before.png" alt="하트 이미지" class="heart-img" onclick="">
        <div class="desc">순수 마들렌2호</div>
        <div class="desc2">10,000원</div>
      </div>

      <div class="bottom_banner_container">
        <div class="outer">
          <div class="inner-list">
            <div class="inner">
              <img src="./resources/images/mainPageData/bottom_banner.png" alt="">
            </div>
          </div>
        </div>

  

</body>
<script>
  /*
div사이즈 동적으로 구하기
*/
  const outer = document.querySelector('.outer');
  const innerList = document.querySelector('.inner-list');
  const inners = document.querySelectorAll('.inner');
  let currentIndex = 0; // 현재 슬라이드 화면 인덱스

  inners.forEach((inner) => {
    inner.style.width = `${outer.clientWidth}px`; // inner의 width를 모두 outer의 width로 만들기
  })

  innerList.style.width = `${outer.clientWidth * inners.length}px`; // innerList의 width를 inner의 width * inner의 개수로 만들기

  /*
    버튼에 이벤트 등록하기
  */
  const buttonLeft = document.querySelector('.button-left');
  const buttonRight = document.querySelector('.button-right');

  buttonLeft.addEventListener('click', () => {
    currentIndex--;
    currentIndex = currentIndex < 0 ? 0 : currentIndex; // index값이 0보다 작아질 경우 0으로 변경
    innerList.style.marginLeft = `-${outer.clientWidth * currentIndex}px`; // index만큼 margin을 주어 옆으로 밀기
    clearInterval(interval); // 기존 동작되던 interval 제거
    interval = getInterval(); // 새로운 interval 등록
  });

  buttonRight.addEventListener('click', () => {
    currentIndex++;
    currentIndex = currentIndex >= inners.length ? inners.length - 1 : currentIndex; // index값이 inner의 총 개수보다 많아질 경우 마지막 인덱스값으로 변경
    innerList.style.marginLeft = `-${outer.clientWidth * currentIndex}px`; // index만큼 margin을 주어 옆으로 밀기
    clearInterval(interval); // 기존 동작되던 interval 제거
    interval = getInterval(); // 새로운 interval 등록
  });

  /*
    주기적으로 화면 넘기기
  */
  const getInterval = () => {
    return setInterval(() => {
      currentIndex++;
      currentIndex = currentIndex >= inners.length ? 0 : currentIndex;
      innerList.style.marginLeft = `-${outer.clientWidth * currentIndex}px`;
    }, 6000);
  }

  let interval = getInterval(); // interval 등록

</script>

<script>

  const heartImg = document.querySelector('.heart-img');
  let isAlternate = false;

  heartImg.addEventListener('click', function () {
    if (isAlternate) {
      // If currently showing alternate image, switch back to original image
      this.src = './resources/images/mainPageData/before.png';
      isAlternate = false; // Update state flag
    } else {
      // If currently showing original image, switch to alternate image
      this.src = './resources/images/mainPageData/after.png';
      isAlternate = true; // Update state flag
    }
  });

</script>

</html>