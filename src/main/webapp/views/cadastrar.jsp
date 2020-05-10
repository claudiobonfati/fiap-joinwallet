<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta name="description" content="">
		<meta name="author" content="">
		<title>SB Admin 2 - Register</title>
		<!-- Custom fonts for this template-->
		<link href="${pageContext.request.contextPath}/resources/assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
		<!-- Custom styles for this template-->
		<link href="${pageContext.request.contextPath}/resources/assets/css/sb-admin-2.min.css" rel="stylesheet">
	</head>
	<body class="bg-gradient-primary">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card o-hidden border-0 shadow-lg my-5">
						<div class="card-body p-0">
							<!-- Nested Row within Card Body -->
							<div class="row">
								<div class="col-lg-12">
									<div class="p-5">
										<div class="text-center">
											<h1 class="h4 text-gray-900 mb-4">Crie sua Conta!</h1>
										</div>
										<form class="user">
											<div class="form-group row">
												<div class="col-sm-6 mb-3 mb-sm-0">
													<input type="text" class="form-control form-control-user" id="exampleFirstName" placeholder="Nome">
												</div>
												<div class="col-sm-6">
													<input type="text" class="form-control form-control-user" id="exampleLastName" placeholder="Sobrenome">
												</div>
											</div>
											<div class="form-group">
												<input type="email" class="form-control form-control-user" id="exampleInputEmail" placeholder="Email">
											</div>
											<div class="form-group row">
												<div class="col-sm-6 mb-3 mb-sm-0">
													<input type="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="Senha">
												</div>
												<div class="col-sm-6">
													<input type="password" class="form-control form-control-user" id="exampleRepeatPassword" placeholder="Repita sua senha">
												</div>
											</div>
											<div class="form-group">
												<select name="" id="" class="form-control form-control-user">
													<option value="">Escolha seu segmento</option>
													<option value="Beleza e Cosméticos">Beleza e Cosméticos</option>
												</select>
											</div>
											<a href="login.jsp" class="btn btn-primary btn-user btn-block">
												Criar Conta
											</a>
										</form>
										<hr>
										<!--
										<div class="text-center">
											<a class="small" href="resetar-senha.jsp">Esqueceu sua?</a>
										</div>
										-->
										<div class="text-center">
											<a class="small" href="login.jsp">Já é cadastrado? Faça o login!</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div><!-- /.col-md-8 -->
			</div><!-- /.row -->
		</div>
		<!-- Bootstrap core JavaScript-->
		<script src="${pageContext.request.contextPath}/resources/assets/vendor/jquery/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
		<!-- Core plugin JavaScript-->
		<script src="${pageContext.request.contextPath}/resources/assets/vendor/jquery-easing/jquery.easing.min.js"></script>
		<!-- Custom scripts for all pages-->
		<script src="${pageContext.request.contextPath}/resources/assets/js/sb-admin-2.min.js"></script>
	</body>
</html>