<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<!-- Bootstrap 5를 위한 외부 라이브러리 설정 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="./resources/css/detailPage.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- jquery 외부 라이브러리 사용 설정 -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
<!-- 추가 -->
<script src="https://unpkg.com/embla-carousel/embla-carousel.umd.js"></script>
<script src="https://unpkg.com/embla-carousel-autoplay/embla-carousel-autoplay.umd.js"></script>
</head>


<body>
	<div class="container">
		<div class="embla">
			<div class="embla__container">
				<div class="embla__slide">
					<img src="./resources/images/pageData/신상2.png" alt="">
				</div>
				<div class="embla__slide">
					<img src="./resources/images/pageData/신상3.png" alt="">
				</div>
				<div class="embla__slide">
					<img src="./resources/images/pageData/신상4.png" alt="">
				</div>
			</div>
		</div>

		<div class="right_container">
			<form class=form_container action="">
				<h1 class="product_name">곰식이 양말</h1>
				<p class="smallIntro">1980 반갑다 곰식아! 오동통통 더 살쪄서 돌아온 우리 곰식이의 귀여운
					양말</p>
				<div class="prd_prc">
					<em>10,000 <span class="mwon">원</span>
					</em>
				</div>
				<div class="under_line"></div>
				<div class="option_section_wrap">
					<dl class="option_section">
						<dt>소비기한</dt>
						<dd>-</dd>
					</dl>
					<dl class="option_section">
						<dt>보관방법</dt>
						<dd>-</dd>
					</dl>
					<dl class="option_section">
						<dt>배송비</dt>
						<dd>
							선불<span class="deli_span">3,000원</span> (40,000원 이상 무료배송)
						</dd>
					</dl>
					<dl class="option_section">
						<dt>적립금</dt>
						<dd>
							<span class="ico_point">P</span> <strong> 500 </strong>
						</dd>
					</dl>
					<dl class="option_section">
						<dt>배송방법</dt>
						<dd>
							<ol class="deliverFlow">

								<li><label for="deliverChk-01"> <!-- 20200925 ysg 배송방법 선택 span <- 백그라운드이미지 숨김처리 -->
										<input name="deliverChk" type="radio" id="deliverChk-01"
										value="A"> <!-- <span></span> -->지역배송
								</label></li>
								<li><label for="deliverChk-02"> <input
										name="deliverChk" type="radio" id="deliverChk-02" value="B">
										<!-- <span></span> -->택배
								</label></li>
								<li style="display: none"><label for="deliverChk-03">
										<input name="deliverChk" type="radio" id="deliverChk-03"
										value=""> <!-- <span></span> -->KTX 배송
								</label></li>
								<li style="display: none"><label for="deliverChk-04">
										<input name="deliverChk" type="radio" id="deliverChk-04"
										value=""> <!-- <span></span> -->방문수령
								</label></li>
							</ol>

						</dd>
					</dl>
					<dl class="option_section">
						<dt>
							사이즈<span style="font-size: 12px;">(cm)</span>
						</dt>
						<dd>Free</dd>
					</dl>
				</div>
				<div class="under_line"></div>
				<div class="selected_option_wrap optList" id="optList">
					<div class="selected_option selected_area">
						<input type="hidden" name="tOptType" value="none"> <input
							type="hidden" name="tGoodUid" value="523543"> <input
							type="hidden" name="tGoodPrice" value="10000"> <input
							type="hidden" name="tGoodSectionPrice" value="10000"> <input
							type="hidden" name="tGoodOptPrice" value="0"> <input
							type="hidden" name="tAddOptUid" value="0"> <input
							type="hidden" name="tStock" value="1000"> <span
							class="neme"> <span> 상품명 : 곰식이양말</span><br>
						</span>
						<div class="count_control">
							<span class="btn_minus"> <img
								src="https://www.sungsimdangmall.co.kr/data/sungsimdang/btn_count_minus.gif"
								alt="minus" onclick="controlNumNoOPT(this, '-');">
							</span> <input type="text" name="tEa" value="1" onfocus="this.select()"
								onkeypress="blockNotNumber(event); if(event.keyCode==13) {controlNumNoOPT(this,''); return false;}"
								onkeyup="numberOnly(this)"
								onblur="numberOnly(this);controlNumNoOPT(this,'')"> <span
								class="btn_plus"> <img
								src="https://www.sungsimdangmall.co.kr/data/sungsimdang/btn_count_plus.gif"
								alt="plus" onclick="controlNumNoOPT(this, '+');">
							</span>
						</div>
						<span class="prc"><em class="subTotalPrice"
							id="subTotalPrice">10,000 원</em> </span>
					</div>
				</div>
				<div class="total_price">
					총상품금액 <span><em id="TotalGoodsPrice">10,000 원</em></span>
				</div>
				<div class="under_line"></div>
				<div class="btn_area">
					<a href="javascript:favorite();" class="likeImg" id="wishBtn">
						<span class="iconfont ftic-like2"> </span>
					</a> <a href="javascript:checkGoods('CART', 'N');" id="cartBtn"> <span
						class="iconfont ftic-cart"> </span>장바구니
					</a> <a href="javascript:checkGoods('DIRECT', 'N');;" class="btnbuy">
						<span class="iconfont ftic-card"> </span>구매하기
					</a>
					<div class="talk_btn_area"></div>

				</div>
			</form>
		</div>
	</div>
	<div class="height30_box mgt30"></div>
	<div class="bottom_container">
		<div class="tab01" id="t1">
			<a href="#t1" class="on" style="width: 251px;">상세정보</a> <a href="#t3"
				class="hide" style="width: 248px;">상품문의<span>(0)</span></a> <a
				href="#t4" style="width: 248px;">배송/교환/반품</a> <a href="#t5"
				style="width: 248px;">상품평<span>(0)</span></a>
		</div>

		<div class="tab01_cont" id="goodsInfo">
			<table cellpadding="0" cellspacing="1" border="0" width="100%"
				class="default_info">
				<colgroup>
					<col width="40%">
					<col width="60%">
				</colgroup>
			</table>
			<br> <br>
			<table id="tbContent" cellpadding="0" cellspacing="0" border="0"
				width="100%" style="table-layout: fixed;">
				<tbody>
					<tr>
						<td style="word-wrap: break-word; word-break: break-all;"
							valign="top">
							<div style="overflow: hidden; width: 100%; max-height: 18px;"
								class="contentZoom contentSize">&nbsp;</div>
							<div style="text-align: center; margin-top: 20px;">
								<span style="text-align: center;" class="contentAddView">상품정보
									더보기 <span class="iconfont ftic-bottom"></span>
								</span>
							</div>
							<div style="margin-top: 20px; text-align: center;"
								class="goods_noti">
								※ 본 [상품정보고시]는 "상품정보 제공 고시"에 준하여, 의무적으로 표시하는 정보이며,<br>
								[상품정보고시]와 [제품상세정보]의 내용이 일치하지 않을 경우에는 [상품정보고시]가 더 정확한 정보입니다.
							</div>
						</td>
					</tr>
					<tr>
						<td style="word-wrap: break-word; word-break: break-all;"
							valign="top">
							<table class="content_category tb" style="width: 100%;">
								<colgroup>
									<col width="100%">
								</colgroup>
								<tbody>
									<tr>
										<th style="font-weight: bold">알레르기정보</th>
									</tr>
									<tr>
										<td class="th" style="width: 100%;"></td>
									</tr>
								</tbody>
							</table>
							<table class="content_category tb" style="width: 100%;">
								<colgroup>
									<col width="100%">
								</colgroup>
								<tbody>
									<tr>
										<th style="font-weight: bold">성분표시</th>
									</tr>
									<tr>
										<td class="th" style="width: 100%;"></td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="tab01 hide" id="t3" style="">
			<a href="#t1" style="width: 27px;">상세정보</a>
			<!-- 20180817 joonyus  -->

			<a href="#t3" class="on" style="width: 26px;">상품문의<span>(0)</span></a>

			<a href="#t4" style="width: 26px;">배송/교환/반품</a> <a href="#t5"
				style="width: 26px;">상품평<span>(0)</span></a>
		</div>

		<div class="tab01_cont hide" id="goodsQna">

			<table class="board_list">
				<colgroup>
					<col style="width: 9%">
					<col style="width: 15%">
					<col style="width: 14%">
					<col style="width: 13%">
				</colgroup>
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">문의</th>
						<th scope="col">작성자</th>
						<th scope="col">작성일</th>
						<th scope="col">답변</th>
					</tr>
				</thead>
				<tbody>
					<tr class="tit">
						<td align="center" colspan="10"><strong>등록된 글이 없습니다.</strong></td>
					</tr>
				</tbody>
			</table>

			<div class="btn_board_right02">
				<a href="javascript:qnaReg();" class="btn_yellow01">상품문의</a> <a
					href="javascript:myQnaList('T');" class="btn_gray01">나의글보기</a>
			</div>


		</div>
		<div class="tab01" id="t4">
			<a href="#t1" style="width: 251px;">상세정보</a> <a href="#t3"
				class="hide" style="width: 248px;">상품문의<span>(0)</span></a> <a
				href="#t4" class="on" style="width: 248px;">배송/교환/반품</a> <a
				href="#t5" style="width: 248px;">상품평<span>(0)</span></a>
		</div>

		<div class="tab01_cont tab01_cont_qna">
			<ul>
				<li style="line-height: 20px;">
					<div align="center">
						<table class="MsoNormalTable"
							style="width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;"
							border="0" width="100%" cellspacing="0" cellpadding="0">
							<tbody>
								<tr>
									<td style="padding: 0cm 0cm 0cm 0cm;">
										<p class="MsoNormal"
											style="margin-bottom: 12pt; line-height: 13pt; word-break: keep-all;"
											align="left">
											<span style="font-size: 9.0pt;">교환<span lang="EN-US">/</span>환불(상품에
												따라 상이)<span lang="EN-US"><br> </span>배송방법<span
												lang="EN-US">(</span>택배사<span lang="EN-US">) : 롯데택배</span></span>
										</p>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<p class="MsoNormal"
						style="margin-bottom: .0001pt; text-align: center; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
						align="center">
						<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
					</p>
					<div align="center">
						<table class="MsoNormalTable"
							style="width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;"
							border="0" width="100%" cellspacing="0" cellpadding="0">
							<tbody>
								<tr>
									<td style="padding: 0cm 0cm 0cm 0cm;">
										<p class="MsoNormal"
											style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
											align="left">
											<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
										</p>
									</td>
								</tr>
								<tr style="mso-yfti-irow: 1; height: 22.5pt;">
									<td style="padding: 0cm 0cm 0cm 0cm; height: 22.5pt;">
										<p class="MsoNormal"
											style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
											align="left">
											<strong>배송정보</strong>
										</p>
									</td>
								</tr>
								<tr>
									<td style="padding: 0cm 0cm 0cm 0cm;" valign="top">
										<table class="MsoNormalTable"
											style="width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;"
											border="0" width="100%" cellspacing="0" cellpadding="0">
											<tbody>
												<tr>
													<td style="width: 72.1pt; padding: 0cm 0cm 0cm 0cm;"
														width="96">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8.0pt;">배송료</span>
														</p>
													</td>
													<td
														style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8.0pt;">모든 제품의 배송비는 제품별로
																조건이 다를 수 있습니다<span lang="EN-US">.(</span>일부 도서산간지역의 경우
																항공료<span lang="EN-US">/</span>도선료 등의 추가비용이 발생할 수 있습니다<span
																lang="EN-US">)</span>
															</span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8.0pt;">배송기간</span>
														</p>
													</td>
													<td
														style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8pt;">일반상품의 경우 요청하신 배송일자에
																맞춰 배송진행됩니다.<span lang="EN-US"><br> (</span>단<span
																lang="EN-US">, 상품준비에 따른 지연 및&nbsp;</span>군부대, 도서 산간 지역의
																경우 지연될 수 있습니다<span lang="EN-US">.)</span>
															</span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8.0pt;">배송상태조회</span>
														</p>
													</td>
													<td
														style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8.0pt;"><span lang="EN-US">마이페이지
																	&gt; </span>주문<span lang="EN-US">/</span>배송 내역</span><span
																style="font-size: 8pt;">을 통해 배송 상태를 확인할 수 있습니다<span
																lang="EN-US">.</span></span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8.0pt;">교환<span
																lang="EN-US">,</span>환불
															</span>
														</p>
													</td>
													<td
														style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
														<p
															style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;">
															<span style="font-size: 8pt;">고객센터 1588-8069&nbsp;<span
																lang="EN-US">(</span>상품에 따라 조정될 수 있습니다<span lang="EN-US">.)</span></span>
														</p>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<p class="MsoNormal"
						style="margin-bottom: .0001pt; text-align: center; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
						align="center">
						<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
					</p>
					<div align="center">
						<table class="MsoNormalTable"
							style="width: 99.94%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;"
							border="0" width="99%" cellspacing="0" cellpadding="0">
							<tbody>
								<tr
									style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 15.0pt;">
									<td style="padding: 0cm 0cm 0cm 0cm; height: 15.0pt;">
										<p class="MsoNormal"
											style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
											align="left">
											<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
										</p>
									</td>
								</tr>
								<tr style="mso-yfti-irow: 1; height: 22.5pt;">
									<td style="padding: 0cm 0cm 0cm 0cm; height: 22.5pt;">
										<p class="MsoNormal"
											style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
											align="left">
											<strong>교환<span lang="EN-US">/</span>반품 정보
											</strong>
										</p>
									</td>
								</tr>
								<tr>
									<td style="padding: 0cm 0cm 0cm 0cm;" valign="top">
										<table class="MsoNormalTable"
											style="width: 451.0pt; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;"
											border="0" width="601" cellspacing="0" cellpadding="0">
											<tbody>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">1)</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span style="font-size: 9.0pt;">판매자 부주의로 생긴 교환<span
																lang="EN-US">/</span>반품의 경우 무상으로 교환<span lang="EN-US">/</span>반품이
																가능합니다<span lang="EN-US">.</span></span>
														</p>
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span lang="EN-US" style="font-size: 9.0pt;">(</span><span
																style="font-size: 9.0pt;">오배송<span lang="EN-US">/</span>미배송<span
																lang="EN-US">/</span>파손<span lang="EN-US">/</span>불량의 경우<span
																lang="EN-US"> – </span>수령 후<span lang="EN-US"> 24</span>시간
																이내<span lang="EN-US">)</span></span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">2)</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<strong>고객 변심에 의한 교환<span lang="EN-US">/</span>반품의
																경우 왕복배송비를 지불
															</strong><span style="font-size: 9.0pt;">해 주셔야 하며<span
																lang="EN-US">, </span>상품의 하자가 없거나<span lang="EN-US">,
															</span>개봉을 하지 않은 경우 가치가 떨어지지 않은 상태에서만 가능합니다<span lang="EN-US">.(</span>수령
																후<span lang="EN-US"> 3</span>일 이내<span lang="EN-US">)</span></span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">3)</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span style="font-size: 9.0pt;">반드시 교환이나 <strong>반품
																	전 고객센터에 접수</strong>하여야 처리가 원활히 될 수 있습니다<span lang="EN-US">.</span></span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span>
														</p>
													</td>
												</tr>
												<tr>
													<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;"
														valign="top" width="20">
														<p class="MsoNormal"
															style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;"
															align="right">
															<span lang="EN-US" style="font-size: 9.0pt;">4)</span>
														</p>
													</td>
													<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;"
														valign="top" width="581">
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span style="font-size: 9.0pt;">다음과 같은 경우에는 교환 및
																반품이 불가능합니다<span lang="EN-US">.<br> ①
															</span>이용자에게 책임있는 사유로 상품이 멸실 또는 훼손된 경우<span lang="EN-US"><br>
																	② </span>포장을 개봉하였거나 포장이 훼손되어 상품가치가 상실한 경우<span lang="EN-US"><br>
																	③ </span>이용자의 사용 또는 일부 소비에 의하여 상품의 가치가 현저히 감소한 경우
															</span>
														</p>
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span style="font-size: 9.0pt;">④ 이유식은 변심에 의한 교환 및
																환불의 경우<span lang="EN-US"> (</span>발송 제품 회수시 전량 폐기<span
																lang="EN-US">)</span>
															</span>
														</p>
														<p class="MsoNormal"
															style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;"
															align="left">
															<span style="font-size: 9.0pt;">⑤ 주소지<span
																lang="EN-US">, </span>연락처 오기재에 의한 미수령의 경우
															</span>
														</p>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<p class="MsoNormal">
						<span lang="EN-US">&nbsp;</span>
					</p>
				</li>
			</ul>



		</div>
		<div class="tab01" id="t5">
			<a href="#t1" style="width: 251px;">상세정보</a> <a href="#t3"
				class="hide" style="width: 248px;">상품문의<span>(0)</span></a> <a
				href="#t4" style="width: 248px;">배송/교환/반품</a> <a href="#t5"
				class="on" style="width: 248px;">상품평<span>(0)</span></a>
		</div>

		<div class="tab01_cont" id="goodsOpinion">

			<!-- 총 고객의 평점 구좌  -->
			<div class="reviwe_top_box">
				<div class="poto_link hide">
					<a href="/board/best_list.asp">전체리뷰보기 &gt;</a><a
						href="javascript:;" style="margin-left: 10px;"
						onclick="view_photo();">포토리뷰 모아보기 &gt;</a>
				</div>
				<div class="reviwe_top">
					<div class="Reviews">
						<div class="tit">상품평</div>
						<div class="star">
							<span class="iconfont ftic-staroff"></span><span
								class="iconfont ftic-staroff"></span><span
								class="iconfont ftic-staroff"></span><span
								class="iconfont ftic-staroff"></span><span
								class="iconfont ftic-staroff"></span>
						</div>
						<div class="how_many">(0명)</div>
					</div>
					<div class="total_score">0점</div>
					<div class="img_list"></div>
				</div>
			</div>
			<!-- 총 고객의 평점 구좌 끝  -->

			<p class="product_opinion_wrap_total_count">
				총 <strong>0</strong>개의 상품평이 작성되어 있습니다.
			</p>
			<table class="board_list product_opinion_table"
				data-product-opinion="wrap">
				<caption></caption>
				<colgroup>
					<col style="width: 10%">
					<col style="width: 40%">
					<col style="width: 10%">
					<col style="width: 10%">
					<col style="width: 15%">
				</colgroup>
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">제목</th>
						<th scope="col">평점</th>
						<th scope="col">작성자</th>
						<th scope="col">작성일</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="txt_center" colspan="5">등록된 글이 없습니다.</td>
					</tr>
				</tbody>
			</table>





			<div class="btn_board_right02">

				<!-- <a href="javascript:alert('로그인 후 이용가능합니다.');" class="btn_gray01">상품평쓰기</a> -->
				<a
					href="javascript:alert('로그인 후 이용가능합니다.'); location.href = '/member/login.asp?redirect=/product/content.asp?guid=523543' "
					class="btn_gray01">상품평쓰기</a>

			</div>
		</div>
	</div>

	<!-- 캐러셀 js-->
	<script>
		var emblaNode = document.querySelector(".embla");
		var options = {
			loop : false
		};
		var plugins = [ EmblaCarouselAutoplay() ];
		var embla = EmblaCarousel(emblaNode, options, plugins);
	</script>

	
	<!-- <script>
        var contentHeight = ""
        $(document).ready(function () {
            $("#tbContent").imagesLoaded(function () {
                $(".contentSize").show();
                contentHeight = $(".contentSize").outerHeight();

                if (contentHeight > 1200) {
                    $(".contentSize").css("max-height", "1200px");
                    $(".contentAddView").show();
                }
            });

            $(function () {
                $(".contentAddView").on('click', function () {	// 더보기
                    $(".contentSize").css("max-height", contentHeight);
                    $(".contentAddView").hide();
                    $(".contentFolding").show();
                });
                $(".contentFolding").on('click', function () {	// 접기
                    $(".contentSize").css("max-height", "1200px");
                    $(".contentFolding").hide();
                    $(".contentAddView").show();
                });
            });
        });
    </script> -->

</body>

</html>