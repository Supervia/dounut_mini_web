<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<!-- BS5 -->
<%--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">--%>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<!-- 사용자 정의 JavaScript -->
<script type="text/javascript">
	
</script>
<style>
#icons {
	font-size: 50px;
}
</style>
</head>

<body>
	<div class="container">
		<div class="row text-center h1 d-flex justify-content-center align-items-center">
			<div class="col-3" id="category">장바구니</div>
			<div class="col-1 d-flex justify-content-center align-items-center">
				<i class="bi bi-arrow-right-circle-fill" id="icons"></i>
			</div>
			<div class="col-3">주문서 작성</div>
			<div class="col-1">
				<i class="bi bi-arrow-right-circle-fill" id="icons"></i>
			</div>
			<div class="col-3">결제 완료</div>
		</div>
		<hr style="border: 3px solid black; opacity: 100%" />
		<div class="row text-center h3">
			<div class="col-4 border">상품 정보</div>
			<div class="col-2 border">수량</div>
			<div class="col-2 border">개당 가격</div>
			<div class="col-2 border">구매가</div>
			<div class="col-2 border">삭제</div>
		</div>
		<hr style="border: 1px solid black; opacity: 100%" />
		<div class="row">
			<div class="col-4 text-center">
				<span class="h5"> <image src="resources/images/vanila.jpg" style="width: 100px;" alt="도넛 사진" /> 클래식 바닐라 도넛
				</span>
			</div>
			<div class="col-2 d-flex justify-content-center align-items-center">
				<div class="input-group" style="width: 150px">
					<span class="input-group-text">+</span> <input type="text" class="form-control text-center" value="2"> <span class="input-group-text">-</span>
				</div>
			</div>
			<div class="col-2 d-flex justify-content-center align-items-center text-center">￦5,000</div>
			<div class="col-2 d-flex justify-content-center align-items-center text-center">￦10,000</div>
			<div class="col-2 d-flex justify-content-center align-items-center text-center">
				<button class="btn btn-danger">제거</button>
			</div>
		</div>
		<div class="row mt-5">
			<div class="col-4 text-center">
				<span class="h5"> <image src="resources/images/vanila.jpg" style="width: 100px;" alt="도넛 사진" /> 클래식 바닐라 도넛
				</span>
			</div>
			<div class="col-2 d-flex justify-content-center align-items-center">
				<div class="input-group" style="width: 150px">
					<span class="input-group-text">+</span> <input type="text" class="form-control text-center" value="2"> <span class="input-group-text">-</span>
				</div>
			</div>
			<div class="col-2 d-flex justify-content-center align-items-center text-center">￦5,000</div>
			<div class="col-2 d-flex justify-content-center align-items-center text-center">￦10,000</div>
			<div class="col-2 d-flex justify-content-center align-items-center text-center">
				<button class="btn btn-danger">제거</button>
			</div>
		</div>
		<hr style="border: 1px solid black; opacity: 100%" />
		<div class="d-flex justify-content-around">
			<button class="btn btn-info" style="width: 100px">주문</button>
			<button class="btn btn-danger" style="width: 100px">돌아가기</button>
		</div>

	</div>	
</body>
</html>