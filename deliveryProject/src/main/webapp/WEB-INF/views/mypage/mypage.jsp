<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>

.brd_tit_area{
	margin-bottom: 10px;
}

table.type09 {
    border-collapse: collapse;
    text-align: left;
    line-height: 1.5;

}
table.type09 thead th {
    padding: 10px;
    font-weight: bold;
    vertical-align: top;
    color: #369;
    border-bottom: 3px solid #036;
}
table.type09 tbody th {
    width: 150px;
    padding: 10px;
    font-weight: bold;
    vertical-align: top;
    border-bottom: 1px solid #ccc;
    background: #f3f6f7;
}
table.type09 td {
    width: 350px;
    padding: 10px;
    vertical-align: top;
    border-bottom: 1px solid #ccc;
}



html,
body {
  height: 100%;
}
body {
  display: grid;
  font-family: Avenir;
  -webkit-text-size-adjust: 100%;
  -webkit-font-smoothing: antialiased;
}
* {
  box-sizing: border-box;
}
.inp {
  position: relative;
  margin: auto;
  width: 100%;
  max-width: 280px;
}
.inp .label {
  position: absolute;
  top: 16px;
  left: 0;
  font-size: 16px;
  color: #9098a9;
  font-weight: 500;
  transform-origin: 0 0;
  transition: all 0.2s ease;
}
.inp .border {
  position: absolute;
  bottom: 0;
  left: 0;
  height: 2px;
  width: 100%;
  background: #07f;
  transform: scaleX(0);
  transform-origin: 0 0;
  transition: all 0.15s ease;
}
.inp input {
  -webkit-appearance: none;
  width: 100%;
  border: 0;
  font-family: inherit;
  padding: 12px 0;
  height: 48px;
  font-size: 16px;
  font-weight: 500;
  border-bottom: 2px solid #c8ccd4;
  background: none;
  border-radius: 0;
  color: #223254;
  transition: all 0.15s ease;
}
.inp input:hover {
  background: rgba(34,50,84,0.03);
}
.inp input:not(:placeholder-shown) + span {
  color: #5a667f;
  transform: translateY(-26px) scale(0.75);
}
.inp input:focus {
  background: none;
  outline: none;
}
.inp input:focus + span {
  color: #07f;
  transform: translateY(-26px) scale(0.75);
}
.inp input:focus + span + .border {
  transform: scaleX(1);
}
	
</style>
<!-- body -->
	<section class="mainContent">
		<div class="bg_sub">
			<img src="images/bg_brand_sub.png" alt="johnnyrockets">
		</div>
		
		<div class="subWrap">

			<div class="brand_location">
				<a href="/" class="btn_home">Home</a> &gt; <a href="#none"> <em title="현재 페이지입니다.">메뉴</em></a> 
			</div>

			<div class="brd_tit_area">
				<h2 class="tit_brd01">
					 마이페이지
				</h2>
				
					<p class="txt_brd07" style="margin-top: 25px;"><a href="#">회원 정보 변경</a> | <a href="#">주문배송조회</a></p>
			</div>

			<div class="loginWrap_box">
				<table class="type09">
				    <thead>
				    <tr>
				        <th scope="cols">타이틀</th>
				        <th scope="cols">내용</th>
				    </tr>
				    </thead>
				    <tbody>
				    <tr>
				        <th scope="row">아이디</th>
				        <td>${member.member_id }</td>
				    </tr>
				    <tr>
				        <th scope="row">이름</th>
				        <td>${member.member_name }</td>
				    </tr>
				    <tr>
				        <th scope="row">닉네임</th>
				        <td>${member.member_nickname }</td>
				    </tr>
				    <tr>
				        <th scope="row">비밀번호</th>
				        <td><label for="inp" class="inp">
  <input type="text" id="inp" placeholder="&nbsp;">
  <span class="label">Label</span>
  <span class="border"></span>
</label></td>
				    </tr>
				    <tr>
				        <th scope="row">연락처</th>
				        <td>${member.member_phone }</td>
				    </tr>
				    <tr>
				        <th scope="row">이메일</th>
				        <td>${member.member_email }</td>
				    </tr>
				    <tr>
				        <th scope="row">주소</th>
				        <td>내용이 들어갑니다.</td>
				    </tr>
				    <tr>
				        <th scope="row">sns 연동여부</th>
				        <td>${member.member_sns }</td>
				    </tr>
				    <tr>
				        <th scope="row">회원가입일</th>
				        <td>${member.member_joindate }</td>
				    </tr>
				    </tbody>
				</table>
				<label for="inp" class="inp">
  <input type="text" id="inp" placeholder="&nbsp;">
  <span class="label">Label</span>
  <span class="border"></span>
</label>
			</div>
		</div>
	</section>
	<!-- //body -->






<section>

</section>
