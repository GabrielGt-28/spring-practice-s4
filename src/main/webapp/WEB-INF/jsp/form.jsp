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
		<form action="form" method="post" class="container form-section">
			<div class="mb-3">
				<label for="name" class="form-label">Nombres</label>
				<input
					type="text"
					class="form-control"
					name="name"
					placeholder="Escribe tu nombre"
				/>
			</div>
			<div class="mb-3">
				<label for="lastName" class="form-label">Apellido</label>
				<input
					type="text"
					class="form-control"
					name="lastName"
					placeholder="Escribe tu apellido"
				/>
			</div>
			<div class="mb-3">
				<label for="dateBirth" class="form-label">Fecha de nacimiento</label>
				<input type="date" class="form-control" name="dateBirth" />
			</div>
			<div class="mb-3">
				<label for="address" class="form-label">Direccion</label>
				<input
					type="text"
					class="form-control"
					name="address"
					placeholder="Av. example USA"
				/>
			</div>
			<div class="mb-3">
				<label for="phone" class="form-label">Telefono</label>
				<input type="number" class="form-control" name="phone" />
			</div>
			<div class="mb-3">
				<label for="email" class="form-label">Email</label>
				<input
					type="email"
					class="form-control"
					name="email"
					placeholder="example@email.com"
				/>
			</div>
			<div class="mb-3">
				<label for="dni" class="form-label">DNI</label>
				<input
					type="number"
					class="form-control"
					name="dni"
					placeholder="Escribe tu apellido"
				/>
			</div>
			<div class="mb-3">
				<input class="btn btn-primary" type="submit" value="login" />
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
