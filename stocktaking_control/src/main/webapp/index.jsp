<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link href="assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
<link rel="stylesheet" href="assets/libs/css/style.css">
<link rel="stylesheet"
	href="assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
<link rel="stylesheet"
	href="assets/vendor/charts/chartist-bundle/chartist.css">
<link rel="stylesheet"
	href="assets/vendor/charts/morris-bundle/morris.css">
<link rel="stylesheet"
	href="assets/vendor/fonts/material-design-iconic-font/css/materialdesignicons.min.css">
<link rel="stylesheet" href="assets/vendor/charts/c3charts/c3.css">
<link rel="stylesheet"
	href="assets/vendor/fonts/flag-icon-css/flag-icon.min.css">
<title>Monica�s stocktaking control</title>
</head>

<body>
	<div ng-app="stocktakingApp">
		<div class="dashboard-main-wrapper">
			<!-- ============================================================== -->
			<!-- navbar -->
			<!-- ============================================================== -->
			<div class="dashboard-header">
				<nav class="navbar navbar-expand-lg bg-white fixed-top">
					<a class="navbar-brand" href="index.jsp">Stocktaking Control</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse " id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto navbar-right-top">
							<li class="nav-item">
								<div id="custom-search" class="top-search-bar">
									<input class="form-control" type="text" placeholder="buscar..">
								</div>
							</li>
							<li class="nav-item dropdown nav-user"><a
								class="nav-link nav-user-img" href="#"
								id="navbarDropdownMenuLink2" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"><img
									src="assets/images/avatar-1.jpg" alt=""
									class="user-avatar-md rounded-circle"></a>
								<div class="dropdown-menu dropdown-menu-right nav-user-dropdown"
									aria-labelledby="navbarDropdownMenuLink2">
									<div class="nav-user-info">
										<h5 class="mb-0 text-white nav-user-name">{{firstName}}</h5>
										<span class="status"></span><span class="ml-2">Available</span>
									</div>
									<a class="dropdown-item" href="#"><i
										class="fas fa-user mr-2"></i>Account</a> <a class="dropdown-item"
										href="#"><i class="fas fa-cog mr-2"></i>Setting</a> <a
										class="dropdown-item" href="#"><i
										class="fas fa-power-off mr-2"></i>Logout</a>
								</div></li>
						</ul>
					</div>
				</nav>
			</div>
			<!-- ============================================================== -->
			<!-- end navbar -->
			<!-- ============================================================== -->
			<!-- ============================================================== -->
			<!-- left sidebar -->
			<!-- ============================================================== -->
			<div class="nav-left-sidebar sidebar-dark">
				<div class="menu-list">
					<nav class="navbar navbar-expand-lg navbar-light">
						<a class="d-xl-none d-lg-none" href="#">Dashboard</a>
						<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
							<span class="navbar-toggler-icon"></span>
						</button>
						<div class="collapse navbar-collapse" id="navbarNav">
							<ul class="navbar-nav flex-column">
								<li class="nav-divider">Menu</li>
								<li class="nav-item ">
									<a class="nav-link active" href="#" data-toggle="collapse" aria-expanded="false" data-target="#submenu-1" aria-controls="submenu-1">
									<i class="fa fa-fw fa-user-circle"></i>Registro <span class="badge badge-success">6</span></a>
									<div id="submenu-1" class="collapse submenu" style="">
										<ul class="nav flex-column">
											<li class="nav-item"><a class="nav-link" href="#!/usuarios">Usuarios</a></li>
											<li class="nav-item"><a class="nav-link" href="dashboard-sales.html">Equipos</a></li>
										</ul>
									</div>
								</li>
								<li class="nav-item "><a class="nav-link" href="#"
									data-toggle="collapse" aria-expanded="false"
									data-target="#submenu-4" aria-controls="submenu-4"><i
										class="fab fa-fw fa-wpforms"></i>Formatos</a>
									<div id="submenu-4" class="collapse submenu" style="">
										<ul class="nav flex-column">
											<li class="nav-item"><a class="nav-link"
												href="pages/form-elements.html">Form Elements</a></li>
										</ul>
									</div></li>
							</ul>
						</div>
					</nav>
				</div>
			</div>
			<!-- ============================================================== -->
			<!-- end left sidebar -->
			<!-- ============================================================== -->
			<!-- ============================================================== -->
			<!-- wrapper  -->
			<!-- ============================================================== -->
			<div class="dashboard-wrapper">
				<div class="dashboard-ecommerce">
					<div class="container-fluid dashboard-content ">
						<div class="row">
							 <div ng-view></div> 
						</div>
					</div>
					<div class="footer">
						<div class="container-fluid">
							<div class="row">
								<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12">
									Copyright � 2018 Concept. All rights reserved.</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- jquery 3.3.1 -->
			<script src="assets/vendor/jquery/jquery-3.3.1.min.js"></script>
			<!-- bootstap bundle js -->
			<script src="assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
			<!-- slimscroll js -->
			<script src="assets/vendor/slimscroll/jquery.slimscroll.js"></script>
			<!-- main js -->
			<script src="assets/libs/js/main-js.js"></script>
			<!-- sparkline js -->
			<script src="assets/vendor/charts/sparkline/jquery.sparkline.js"></script>
			<!-- morris js -->
			<script src="assets/vendor/charts/morris-bundle/raphael.min.js"></script>
			<script src="assets/vendor/charts/morris-bundle/morris.js"></script>
			<!-- chart c3 js -->
			<script src="assets/vendor/charts/c3charts/c3.min.js"></script>
			<script src="assets/vendor/charts/c3charts/d3-5.4.0.min.js"></script>
			<script src="assets/vendor/charts/c3charts/C3chartjs.js"></script>
		</div>
	</div>
</body>

</html>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<script src="assets/libs/js/manager.js"></script>