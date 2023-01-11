<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Document</title>

		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
			crossorigin="anonymous"
		/>
		<style>
			.form-section {
				margin: 1em auto;
				max-width: 600px;
			}
		</style>
	</head>
	<body>
		<h1 class="text-center mt-3">Formulario de registro</h1>
		<form class="container form-section" action="/form" method="GET">
			<div class="mb-3">
				<input class="btn btn-primary" id="btn" type="submit" value="form" />
			</div>
		</form>

		<!-- <script>
			btn = document.querySelector('#btn');

			btn.addEventListener('click', () => {
				// window.location = 'login';
				console.log('hola');
			});
		</script> -->
	</body>
</html>
