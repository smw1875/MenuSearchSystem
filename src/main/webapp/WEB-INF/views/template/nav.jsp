<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!-- Navigation-->
	
	<nav class="navbar navbar-expand-lg nav_div">
		
		<div class="container nav_container">
			<a class="js-scroll-trigger" href="/">
				
				<img src="../img/logo.png" id="img_size">
			</a>

			<form action="../recipe/method.do" method="get">
				<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
				<div class="search-box">
					
					<select name="options">
				        <option value="all" <c:out value="${options == 'all'?'selected':''}" /> >
							전체
			            </option>
			            <option value="recipe_nm_ko" <c:out value="${options == 'recipe_nm_ko'?'selected':''}" /> >
							레시피
						</option>
			            <option value="irdnt_nm" <c:out value="${options == 'irdnt_nm'?'selected':''}" /> >
							재료
			            </option>
			            <option value="mem_id" <c:out value="${options == 'mem_id'?'selected':''}" /> >
							작성자
			            </option>
		        </select>
					<input type="text" name="food" value="${optionKeyword}" placeholder="검색어 입력">
					<button>검색</button>
				</div>
			</form>
			
			<div class="collapse navbar-collapse">
				
				<ul class="navbar-nav nav_ul">
					<c:choose>
						<c:when test="${sessionId != null}">
							
							<li class="nav-item mx-0 mx-lg-1"><a
								class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
								href="../profile">'${sessionId}'</a></li>
							<li class="nav-item mx-0 mx-lg-1"><a
								class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
								href="../logout">로그아웃</a></li>
						</c:when>
						<c:otherwise>
							<li class="nav-item mx-0 mx-lg-1"><a
								class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
								href="../login">로그인</a></li>
							<li class="nav-item mx-0 mx-lg-1"><a
								class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
								href="../member/signup">회원가입</a></li>
						</c:otherwise>
					</c:choose>
				</ul>
			</div>
		</div>
	</nav>
	
	<!-- Masthead-->
	<header>
		
		<div class="container menu">
			<ul class="nav_list">
			
				<li class=""><a href="/" class="active li_font">홈</a></li>
				<li class=""><a href="../recipe/method.do" class="li_font">레시피</a></li>
				<li class=""><a href="../cook/chefList.do" class="li_font">쉐프</a></li>
				<!-- <li class=""><a href="../cook/chefList.do?mem_id=${mem_id }" class="li_font">쉐프</a></li> -->
			</ul>
		</div>
	</header>