<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="container">
    <form  action="auth"  method="post"  class="row g-3 m-4">
		  <div class="row mb-3">
		    <label for="userid" class="col-sm-2 col-form-label">아이디</label>
		    <div class="col-auto">
		      <input type="text" class="form-control" id="userid" name="userid">
		    </div>
		  </div>
		 <div class="row mb-3">
		    <label for="password" class="col-sm-2 col-form-label">비밀번호</label>
		    <div class="col-auto">
		      <input type="password" class="form-control" name="passwd" id="passwd">
		    </div>
		  </div>
		  <div class="col-12">
		    <button type="submit" class="btn btn-primary">로그인</button>
		    <button type="reset" class="btn btn-primary">취소</button>
		  </div>
 </form>
</div> 
