<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>


    <!-- Bootstrap 5 외부 라이브러리 설정 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- jQuery 외부 라이브러리 설정 -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>

    <!-- 사용자 정의 자바스크립트 -->
    <script type="text/javascript">

    </script>

    <style>
        .signin-form {
            max-width: 650px;
            margin-top: 80px;
            padding: 32px;
            background: #fff;
            border-radius: 20px;
            box-shadow: 0 10px 30px 5px rgba(0, 0, 0, 0.6)
                /*          수평 수직 흐림 확산   레드 그린 블루 투명도*/
        }

        /* .ss {
            border: 1px solid
        }  */

        .first_hr {
            border: 2px solid #000000;
            margin-top: 0px;
            margin-bottom: 10px;
        }

        body {
            /* height: 100vh; */
            background: linear-gradient(to left, #778899 0%, #50D6FF 100%);
            /*                          방향,    1번 시작점     , 2번 끝점 */
        }

        .right_align {
            text-align: right;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="signin-form mx-auto">

                <div class="first_box ss">
                    <div class="mb-1 ss"><b>회원가입</b></div>
                    <div class="right_align mb-1 ss"><b>*필수입력</b></div>
                    <!--필수 입력이라는 글을 오른쪽 정렬-->
                </div>

                <hr class="first_hr">

                <form id="joinForm" name="joinForm" action="#" onsubmit="handleCheckData()" novalidate>
                    <!-- 기본 유효성 검사 비활성 -->

                    <div class="mb-3 ss">
                        <label for="username">아이디*</label>
                        <input type="text" class="form-control" id="username" onkeyup="valUsername()"
                            placeholder="아이디 입력" required>
                        <div id="usernameError" style="display:none; color:red;"></div>
                    </div>

                    <!-- row를 사용해서 그리드로 비밀번호 입력과 재입력을 한줄에 배치 -->
                    <div class="row">

                        <div class="col-md-6 mb-3 ss">
                            <label for="password">비밀번호*</label>
                            <input type="text" class="form-control" id="password" onkeyup="valPassword()"
                                placeholder="비밀번호 입력" required>
                            <div id="passwordError" style="display:none; color:red;"></div>

                        </div>

                        <div class="col-md-6 mb-3 ss">
                            <label for="rePassword">비밀번호 재입력*</label>
                            <input type="text" class="form-control" id="rePassword" onkeyup="valRePassword()"
                                placeholder="비밀번호 입력" required>
                            <div id="rePasswordError" style="display:none; color:red;"></div>
                        </div>

                    </div>

                    <div class="mb-3 ss">
                        <label for="name">이름*</label>
                        <input type="name" class="form-control" id="name" onkeyup="valName()" placeholder="이름 입력"
                            required>
                        <div id="nameError" style="display:none; color:red;"></div>

                    </div>

                    <div class="mb-3 ss">
                        <label for="email">이메일*</label>
                        <input type="email" class="form-control" id="email" onkeyup="valEmail()"
                            placeholder="your@example.com" required>
                        <div id="emailError" style="display:none; color:red;"></div>
                    </div>

                    <div class="mb-3 ss">
                        <label for="phoneNum">전화번호*</label>
                        <input type="text" class="form-control" id="phoneNum" onkeyup="valPhoneNum()"
                            placeholder="000-000X-0000" required>
                        <div id="phoneNumError" style="display:none; color:red;"></div>
                    </div>

                    <div class="mb-3 ss">
                        <label for="address">주소*</label>
                        <input type="text" class="form-control" id="address" placeholder="주소를 입력해주세요.  ex) 서울시 강남구"
                            required>

                    </div>

                    <div class="mb-3 ss">
                        <label for="address2">상세주소</label>
                        <input type="text" class="form-control" id="address2" placeholder="상세주소를 입력해주세요.">
                    </div>

                    <div class="col-md-3 mb-3 ss">
                        <label for="birth">생년월일*</label>
                        <input type="text" class="form-control" id="birth" onkeyup="valBirth()" placeholder="00000000">
                        <div id="birthError" style="display:none; color:red;"></div>

                    </div>
                    <hr class="mb-3">
                    <div class="ss">
                        <label class="" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
                        <input type="checkbox" class="" id="aggrement" required>
                    </div>
                    <div class="mb-4"></div>
                    <button class="btn btn-primary" type="submit">가입 완료</button>
                </form>
            </div>
        </div>
    </div>

    <footer class="my-3 text-center ss">
        <p class="mb-1">&copy; 2024 KH</p>
    </footer>
    </div>

    <script>
        // window.addEventListener('load', () => {
        //   const forms = document.getElementsByClassName('validation-form');

        //   Array.prototype.filter.call(forms, (form) => {
        //     form.addEventListener('submit', function (event) {
        //       if (form.checkValidity() === false) {
        //         event.preventDefault();
        //         event.stopPropagation();
        //       }

        //       form.classList.add('was-validated');
        //     }, false);
        //   });
        // }, false);

        // 각 입력 양식의 데이터 검사
        var totalResult = true;

        function valUsername() {
            event.preventDefault();

            var el_username = document.getElementById('username').value;

            var usernamePattern = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,10}$/;
            //6자리에서 10자리 숫자,대/소문자 1개 이상 사용해야함

            var usernameResult = usernamePattern.test(el_username);
            //정규화 형식에 맞는지 test한 결과값 boolean 값

            if (!usernameResult) {
                // 실패시 빨간색으로 내용 보임
                var usernameError = document.getElementById("usernameError");
                usernameError.innerText = "알파벳 대소문자, 숫자를 혼용해서 6자 이상 10자 이하";
                usernameError.style.display = "block";
                totalResult = false;
            } else {
                // 다시 성공시 내용 사라짐
                var usernameError = document.getElementById("usernameError");
                usernameError.style.display = "none";
                totalResult = true;
            }
        }

        function valPassword() {
            event.preventDefault();

            var el_password = document.getElementById('password').value;

            var passwordPattern = /^(?=.*[a-zA-Z])(?=.*\d)(?=.*[^a-zA-Z0-9]).{8,15}$/;
            //8자리에서 15자리 숫자,알파벳,특수문자 최소 1개 이상 사용해야함

            var passwordResult = passwordPattern.test(el_password);
            //정규화 형식에 맞는지 test한 결과값 boolean 값

            if (!passwordResult) {
                var passwordError = document.getElementById("passwordError");
                passwordError.innerText = "(영어,숫자,특수문자8~15자)";
                passwordError.style.display = "block";
                totalResult = false;
            } else {
                var passwordError = document.getElementById("passwordError");
                passwordError.style.display = "none";
                totalResult = true;
            }
        }

        function valRePassword() {
            event.preventDefault();
            //TODO: 비밀번호와 재입력 비밀번호가 같은지 확인하는 식 구현해야함

            var el_rePassword = document.getElementById('rePassword').value;

            var rePasswordPattern = /^(?=.*[a-zA-Z])(?=.*\d)(?=.*[^a-zA-Z0-9]).{8,15}$/;
            //8자리에서 15자리 숫자,알파벳,특수문자 최소 1개 이상 사용해야함

            var rePasswordResult = rePasswordPattern.test(el_rePassword);
            //정규화 형식에 맞는지 test한 결과값 boolean 값

            if (!rePasswordResult) {
                var rePasswordError = document.getElementById("rePasswordError");
                rePasswordError.innerText = "(영어,숫자,특수문자8~15자)";
                rePasswordError.style.display = "block";
                totalResult = false;
            } else {
                var rePasswordError = document.getElementById("rePasswordError");
                rePasswordError.style.display = "none";
                totalResult = true;
            }
        }

        function valName() {
            event.preventDefault();

            var el_name = document.getElementById('name').value;

            var namePattern = /^[가-힣]{2,}$/;
            //2자리 이상의 한글 입력

            var nameResult = namePattern.test(el_name);
            //정규화 형식에 맞는지 test한 결과값 boolean 값

            if (!nameResult) {
                var nameError = document.getElementById("nameError");
                nameError.innerText = "2자 이상의 한글";
                nameError.style.display = "block";
                totalResult = false;
            } else {
                var nameError = document.getElementById("nameError");
                nameError.style.display = "none";
                totalResult = true;
            }
        }

        function valEmail() {
            event.preventDefault();

            var el_email = document.getElementById('email').value;

            var emailPattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            //이메일 형식으로 검사

            var emailResult = emailPattern.test(el_email);
            //정규화 형식에 맞는지 test한 결과값 boolean 값

            if (!emailResult) {
                var emailError = document.getElementById("emailError");
                emailError.innerText = "정확한 이메일 형식으로 입력하세요";
                emailError.style.display = "block";
                totalResult = false;
            } else {
                var emailError = document.getElementById("emailError");
                emailError.style.display = "none";
                totalResult = true;
            }
        }


        function valPhoneNum() {
            event.preventDefault();

            var el_phoneNum = document.getElementById('phoneNum').value;

            var phoneNumPattern = /^(01[016789]{1})-?[0-9]{3,4}-?/;
            //이메일 형식으로 검사

            var phoneNumResult = phoneNumPattern.test(el_phoneNum);
            //정규화 형식에 맞는지 test한 결과값 boolean 값
            if (!phoneNumResult) {
                var phoneNumError = document.getElementById("phoneNumError");
                phoneNumError.innerText = "정확한 전화 번호 형식으로 입력하세요";
                phoneNumError.style.display = "block";
                totalResult = false;
            } else {
                var phoneNumError = document.getElementById("phoneNumError");
                phoneNumError.style.display = "none";
                totalResult = true;
            }
        }


        function valBirth() {
            event.preventDefault();

            var el_birth = document.getElementById('birth').value;

            var birthPattern = /^\d{8}$/;
            //8자리 숫자만 입력 가능

            var birthResult = birthPattern.test(el_birth);
            //정규화 형식에 맞는지 test한 결과값 boolean 값

            if (!birthResult) {
                var birthError = document.getElementById("birthError");
                birthError.innerText = "8자리 생년월일을 입력하세요";
                birthError.style.display = "block";
                totalResult = false;
            } else {
                var birthError = document.getElementById("birthError");
                birthError.style.display = "none";
                totalResult = true;
            }
        }

        function handleCheckData() {
            console.log("입력 데이터를 검사합니다.")

            // 유효성 검사를 통과하지 못했을 경우 form 태그의 action 기능을 수행하지 않도록 함
            event.preventDefault();

            // 전체 유효성 검삭 결과가 true일 경우 통과 -------------------------------
            if (totalResult) {
                var el_form = document.getElementById("joinForm");
                // 같은 결과 다른 표현 -> el_form = document.joinForm;

                //preventDefault() 메소드로 막아놨던 action 기능을 (지정한 경로로 가게 만들어 주는)
                //강제 수행하도록 해주는 메소드 submit()으로 유효성 통과를 하면 폼에서 다른 링크로 넘어가게 해줌
                el_form.submit();
            }
        }


    </script>


</body>

</html>