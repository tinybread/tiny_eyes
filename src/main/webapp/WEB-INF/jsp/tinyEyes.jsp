<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 
	<meta http-equiv="Content-Type" content="text/html;  charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Tiny Eyes</title>
	<!-- Bootstrap core CSS-->
	<link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
	<!-- Custom fonts for this template-->
	<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<!-- Page level plugin CSS-->
	<link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
	<!-- Custom styles for this template-->
	<link href="css/sb-admin.css" rel="stylesheet">

	<link href="css/jooooo.css" rel="stylesheet">
	<title>Insert title here</title>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
		<!-- Navigation-->
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
			<a class="navbar-brand" href="index.html">Start Bootstrap</a>
			<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
					<li class="nav-item" data-toggle="tooltip" data-placement="right" title="">
						<a class="nav-link" href="">
							<i class="fa fa-fw fa-table"></i>
							<span class="nav-link-text">XXXXXAPI</span>
						</a>
					</li>
				</ul>



				<ul class="navbar-nav sidenav-toggler">
					<li class="nav-item">

						<div class="input-group">
							<input class="form-control" type="text" placeholder="토픽 추가">
							<span class="input-group-btn">
								<button class="btn btn-primary " type="button">
									+
								</button>
							</span>
						</div>
					</li>
				</ul>





			</div>
		</nav>
		<div class="content-wrapper">

			<div class="container" style="display: none"  ><!-  -->
				<div class="card card-register mx-auto mt-5">
					<div class="card-header">Register an API</div>
					<div class="card-body">
						<form>
							<div class="form-group">
								<label for="apiName">API Name</label>
								<input class="form-control" id="apiName" type="text"  placeholder="API 이름을 입력해주세요.">
								<label for="apiUrl">URL</label>
								<input class="form-control" id="apiUrl" type="text"  placeholder="URL을 입력해주세요.">
								<label for="apiName">API Description</label>
								<textarea  class="form-control"></textarea>
								<div class="form-row">
									<div class="col-md-6">
										<label for="method">Method</label>
										<select class="form-control">
											<option>Get</option>
											<option>Post</option>
											<option>Put</option>
											<option>Delete</option>
										</select>
									</div>
								</div>


							</div>

							<div class="form-group">
								<label for="header">Header</label>
								<button class="btn btn-outline-warning btn-sm" type="button"> + </button>
								<div class="form-row">
									<div class="col-md-6">
										<input class="form-control" id="HeaderKey" type="text" placeholder="key">
									</div>
									<div class="col-md-6">
										<input class="form-control" id="HeaderValue" type="text" placeholder="value">
									</div>
								</div>

								<label for="requestBody">Request Body</label>
								<textarea  class="form-control"></textarea>
							</div>


							<div class="form-group">
								<label for="frequency">Frequency</label>
								<input class="form-control" id="frequency" type="text" placeholder="여기에 설명 써주기!!!">
								<label for="connectionTimeout">Connection Timeout</label>
								<input class="form-control" id="connectionTimeout" type="text" placeholder="여기에 설명 써주기!!!">
								<label for="readTimeout">Read Timeout</label>
								<input class="form-control" id="readTimeout" type="text" placeholder="여기에 설명 써주기!!!">
							</div>
							<div class="form-group">
								<label for="callbackFunction">Response Callback Function</label>
								<textarea  class="form-control"></textarea>
								<label for="functionPreview">Function Preview</label>
								<div>

									<code>function callback(){
										var test = 1;
										}
									</code>

								</div>

							</div>

							<div class="btn-group registerButtonGroup">
								<button type="button" class="btn btn-primary registerCancel" href="">Cancel</button> 
								<button type="button" class="btn btn-primary" href="">Register</button>
							</div>
						</form>

					</div>
				</div>
			</div>

			<div class="container-fluid">
				<!-- Breadcrumbs-->
				<ol class="breadcrumb">
					<li class="breadcrumb-item">
						<a href="#">XXX Topic</a>
					</li>

				</ol>

				<div class="card mb-3">
					<div class="card-header">
						<i class="fa fa-table"></i> API List</div>

					<div class="card-body">

						<div class="addApiButton">
							<span class=""><button type="button" class="btn btn-secondary ">API 추가</button></span>
						</div>

						<div class="table-responsive">
							<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
								<thead>
									<tr>
										<th>API Name</th>
										<th>URL</th>
										<th>Description</th>
										<th>Success</th>

									</tr>
								</thead>

								<tbody>

									<tr>
										<td>XXXX 리스트</td>
										<td>https:// www.test.com/list</td>
										<td>XXXX 리스트를 가져오는 API</td>
										<th  class="successButton"><button type="button" class="btn btn-success">Success</button></th>                 
									</tr>

									<tr>
										<td>XXXX 정보</td>
										<td>https:// www.test.com/list2</td>
										<td>XXXX 리스트를 가져오는 API2</td>
										<th><button type="button" class="btn btn-danger">Fail</button></th>                 
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>
			</div>





			<!-- /.container-fluid-->
			<!-- /.content-wrapper-->
			<footer class="sticky-footer">
				<div class="container">
					<div class="text-center">
						<small>Copyright © Your Website 2017</small>
					</div>
				</div>
			</footer>
			<!-- Scroll to Top Button-->
			<a class="scroll-to-top rounded" href="#page-top">
				<i class="fa fa-angle-up"></i>
			</a>

			<!-- Bootstrap core JavaScript-->
			<script src="vendor/jquery/jquery.min.js"></script>
			<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
			<!-- Core plugin JavaScript-->
			<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
			<!-- Page level plugin JavaScript-->
			<script src="vendor/datatables/jquery.dataTables.js"></script>
			<script src="vendor/datatables/dataTables.bootstrap4.js"></script>
			<!-- Custom scripts for all pages-->
			<script src="js/sb-admin.min.js"></script>
			<!-- Custom scripts for this page-->
			<script src="js/sb-admin-datatables.min.js"></script>


		</div>
	</body>
</html>

<script>
	$(document).ready(function () {
		$('.card-body').on('click', '.addApiButton', function ( e ) {
			$('.container').show();
			$('.container-fluid').hide();
		})

		$('.card-body').on('click', '.registerCancel', function ( e ) {
			$('.container').hide();
			$('.container-fluid').show();
		})

	})

</script>