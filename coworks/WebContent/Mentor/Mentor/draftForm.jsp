<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Mentor Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/card.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Mentor - v4.7.0
  * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<body>
	<div class="card">
            <div class="card-body">
            <div class=row>
            	<div class="col-lg-4">
            	<h5 class="card-title">기안지</h5>
            	</div>
            	<div class="col-lg-4">
            		<!-- Button trigger modal -->
					<button type="button" class="btn btn-primary" data-bs-toggle="modal"
					data-bs-target="#staticBackdrop">결제선 설정</button>
            	</div>
            	<div class="col-lg-4"></div>
             </div><!--card head row_end -->
				
			<!-- Modal -->
			<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static"
				data-bs-keyboard="false" tabindex="-1"
				aria-labelledby="staticBackdropLabel" aria-hidden="true">
				<div class="modal-dialog modal-xl">
				
					<div class="modal-content">
					<!-- Modal head -->	
						<div class="modal-header">											
							<h5 class="modal-title" id="staticBackdropLabel">결제선 설정</h5>
							<button type="button" class="btn-close" data-bs-dismiss="modal"
								aria-label="Close"></button>																
						</div>						
					<!-- Modal body -->	
						<div class="modal-body">
							<div class="row mb-3" id="member_list">
								<div class="p-3 col-sm-4">
									 <div class="row mb-3">
										<label class="col-sm-2 col-form-label"><h>성</h></label>
										<label class="col-sm-2 col-form-label"><h>이름</h></label>
										<label class="col-sm-3 col-form-label"><h>직책</h></label>
										<label class="col-sm-3 col-form-label"><h>부서명</h></label>
										<label class="col-sm-1 col-form-label"></label>
									</div>
									<div class="row mb-3">
										<label class="col-sm-2 col-form-label"><h>a</h></label>
										<label class="col-sm-2 col-form-label"><h>b</h></label>
										<label class="col-sm-3 col-form-label"><h>c</h></label>
										<label class="col-sm-3 col-form-label"><h>d</h></label>
										<label class="col-sm-1 col-form-label"></label>
									</div>
								</div>
								<!-- colum1 end -->

								<div class="p-3 col-sm-1">	
									<div class="approve_button_blank">
										<button type="button" class="btn btn-outline-dark">></button>
										<button type="button" class="btn btn-outline-dark"><</button>
									</div>
								</div>
								<!-- colum2 end -->

								<div class="p-3 col-sm-7">
									 <div class="row mb-3" id=approve_input>
										<label class="col-sm-1"></label>
										<label class="col-sm-3 col-form-label"><h>결제유형</h></label>
										<label class="col-sm-3 col-form-label"><h>결제자</h></label>
										<label class="col-sm-3 col-form-label"><h>결제시간</h></label>
										<label class="col-sm-1 col-form-label"><h></h></label>
										<label class="col-sm-1 col-form-label"><h></h></label>
									</div>
									<div class="row mb-3">
										<label class="col-sm-1 col-form-label"></label>
										<label class="col-sm-3 col-form-label">
											<select class="form-select"aria-label="Default select example">
												<option selected>선택</option>
												<option value="1">결재</option>
												<option value="2">검토</option>
												<option value="2">합의</option>
												<option value="2">협조</option>
										</select>
										</label> <label class="col-sm-3 col-form-label">
											<input type="text" class="approver">
										</label> <label class="col-sm-3 col-form-label">
										</label> <label class="col-sm-2 col-form-label">
											<button type="button" class="btn btn-outline-dark">+</button>
											<button type="button" class="btn btn-outline-dark">-</button>
										</label>
									</div>
								</div><!-- colum3 end -->
							</div><!-- row end -->
						</div>
						<!-- Modal body 종료  -->	
																	
							<!-- Modal footer -->	
						<div class="modal-footer">
								<button type="button" class="btn btn-primary">저장</button>	
								<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>												
						</div>
					</div>
				</div>
			</div>
			<!-- General Form Elements -->
              <form>             
                <div class="row mb-3">
                  <label for="inputText" class="col-sm-2 col-form-label">보존연한/공개범위</label>
                  <div class="col-sm-3">
                    <select class="form-select" aria-label="Default select example">
                      <option selected>선택하세요</option>
                      <option value="1">공개</option>
                      <option value="2">비공개</option>
                    </select>
                  </div>
                  <div class="col-sm-3">
                  	<input type="text" class="form-control">
                  </div>
                  <div class="col-sm-3">                 
                  </div>                              
                </div>            
                
                <div class="row mb-3">
                  <label for="inputEmail" class="col-sm-2 col-form-label">제목</label>
                  <div class="col-sm-10">
                    <input type="email" class="form-control">
                  </div>
                </div>
                
                <div class="row mb-3">
                  <label for="inputPassword" class="col-sm-2 col-form-label">관련문서</label>
                  <div class="col-sm-10">
                    <input type="password" class="form-control">
                  </div>
                </div>
                
                <div class="row mb-3">
                  <label for="inputNumber" class="col-sm-2 col-form-label">첨부파일</label>
                  <div class="col-sm-10">
                    <input class="form-control" type="file" id="formFile">
                  </div>
                </div>               
                
                <div class="row mb-3">
                  <label for="inputPassword" class="col-sm-2 col-form-label">내용</label>
                  <div class="col-sm-10">
                    <textarea class="form-control" style="height: 100px"></textarea>
                  </div>
                </div>                              

                <div class="row mb-3">
                  <label class="col-sm-2 col-form-label"></label>
                  <div class="col-sm-10">
                    <button type="submit" class="btn btn-primary">제출</button>
                  </div>
                </div>
              </form><!-- End General Form Elements -->

            </div>
          </div>
  
    <!-- Vendor JS Files -->
  <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/chart.js/chart.min.js"></script>
  <script src="assets/vendor/echarts/echarts.min.js"></script>
  <script src="assets/vendor/quill/quill.min.js"></script>
  <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
</body>
</html>