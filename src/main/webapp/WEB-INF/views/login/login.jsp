<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Insert title here</title>
				
		<!-- Bootstrap5 외부 라이브러리 설정 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<!-- jQuery 외부 라이브러리 설정 -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		<!-- 사용자 정의 자바스크립트 -->
		<script>
			function handleCheckData() {
				event.preventDefault();
				
				var totalResult = true;
				
				var el_id = doucument.querySelector("#id");
				var idPattern = /^(?=.*\d)(?=.*[a-z])(?!.*[ㄱ-힣]).{6,10}$/;
				var idResult = idPattern.test(el_id.value);
				var el_id_help = document.querySelector("#idHelp");
				if(idResult) {
					el_id_help.classList.remove("text-danger");
				} else {
					el_id_help.classList.add("text-danger");
					totalResult = false;
				}
				
				var el_password = doucument.querySelector("#password");
				var passwordPattern = /^(?=.*[a-zA-Z])(?=.*\d)(?=.*[^a-zA-Z0-9]).{8,15}$;
				var passwordResult = passwordPattern.test(el_password.value);
				var el_password_help = document.querySelector("#passwordHelp");
				if(passwordResult) {
					el_password_help.classList.remove("text-danger");
				} else {
					el_password_help.classList.add("text-danger");
					totalResult = false;
				}
				
				if(totalResult) {
					var el_joinForm = document.querySelector("#joinForm");
					el_form.submit("#joinForm");
				}
				
			}

		</script>
		
		<link rel="stylesheet" href="./resources/css/login.css">

	</head>
	
	<body>
		
		<div class="login">
			<form id="joinForm" name="joinForm" action="/dounut_mini_web" onsubmit="handleCheckData()" novalidate> 
				<!-- Login 명시 -->
				<div class="container p-3 mt-5 border-bottom border-black border-3 fw-bold" ><h2>login</h2></div>
				
				<!-- ID 바 -->
				<p>
				 	<label for="id" class="form-lable mt-3">ID</label>
				    <input type="text" class="form-control" id="id" name="id" value=""/>
					<small id="idHelp" class="form-text text-muted">아이디는 숫자와 소문자 1개 이상을 포함한 6자리에서 10자리의 영문으로 입력되어야 합니다.</small> 
				<p>
					
				<!-- password 바 -->
				<p>
					<label for="password" class="form-lable">Password</label>
				    <input type="password" class="form-control" id="password" name="password" value=""/>
				    <small id="passwordHelp" class="form-text text-muted">비밀번호는 숫자,알파벳,특수문자 최소 1개 이상 사용하여 8자리에서 15자리로 입력해야합니다.</small> 
				</p>
				 
				<!-- 로그인 제출 버튼 -->
				<div class="loginBtn">
				 	<button id="loginBtnSubmit" type="submit" class="btn p-2 my-2 fw-bold" value="Join">로그인</button>
				 </div>
			</form>
				  
				<!-- 아이디 저장 체크박스 -->
				<div>
					<div class="form-check m-2">
						<input class="form-check-input" type="checkbox" id="idSave" name="idSave" value="id" checked/>
						<label class="form-check-lavle" for="idSave"> 아이디저장 </label>
					</div>
				</div>
			 
			<!-- 회원가입 / 아이디찾기 / 비밀번호찾기 링크 -->
			<div class="link text-center m-5">    
				<a class="m-2" href="https://www.sungsimdangmall.co.kr/member/login.asp" target="_blank"> 회원가입</a>
				<a class="m-2" href="" target="_blank"> 아이디찾기</a>
				<a class="m-2" href="" target="_blank"> 비밀번호찾기</a>
			</div>
			
			<!-- SNS Login 명시 -->	 
			<p>
				<div id="loginSns" class="container mt-5 p-3 border-bottom border-black border-3 fw-bold"><h2>SNS Login</h2></div>
			</p>	

			<!-- SNS Login 버튼-->	
			<form>
				<div class="loginSnsBtn text-center m-3 p-3">
					<input type="image" src="/dounut_mini_web/resources/images/loginButton/naver.login.btn.short.png" width="300" height="55">
					<input type="image" src="/dounut_mini_web/resources/images/loginButton/kakao.login.btn.short.png" width="300" height="55">	
					<input type="image" src="/dounut_mini_web/resources/images/loginButton/google.login.btn.short.png" width="300" height="55">
				</div>
			</form>
		</div>
		
	</body>
</html>