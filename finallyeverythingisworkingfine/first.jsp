<!DOCTYPE html>
<html lang="en">
<head>
<title>google system status</title>
<style>
.greycolor {
	background-color: lightgrey;
}
</style>


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


</head>


<body>


	<div class="container">
		<div class="jumbotron">
			<h1>GOOGLE SYSTEM STATUS</h1>
		</div>

		<table class="table table-bordered">

			<thead class="greycolor">


				<tr>
					<th><div id="11">Time</div></th>
					<th><div id="12">Description</div></th>


				</tr>

			</thead>

			<tbody>
				<tr>
					<td><div id="21">
							<img
								src="data:image/png;base64,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"
								width="12" height="12" />10/10/15, 3:00 AM
						</div></td>

					<td><div id="22">The problem with Google Drive should be
							resolved. We apologize for the inconvenience and thank you for
							your patience and continued support. Please rest assured that
							system reliability is a top priority at Google, and we are making
							continuous improvements to make our systems better.</div></td>

				</tr>
				<tr>
					<td><div id="31">
							<img
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBJtSDarQv3pKmr3KUsbIrh2g2vXWuisUvQVl56OpIsKQeRJloAw"
								width="12" height="12" />10/10/15, 2:40 AM
						</div></td>
					<td><div id="32">Google Drive service has already been
							restored for some users, and we expect a resolution for all users
							in the near future. Please note this time frame is an estimate
							and may change.</div></td>
				</tr>

				<tr>
					<td><div id="41">
							<img
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBJtSDarQv3pKmr3KUsbIrh2g2vXWuisUvQVl56OpIsKQeRJloAw"
								width="12" height="12" />10/10/15, 1:40 AM
						</div></td>
					<td><div id="42">Our team is continuing to investigate
							this issue. We will provide an update by 10/10/15, 2:40 AM with
							more information about this problem. Thank you for your patience.</div></td>
				</tr>

				<tr>
					<td><div id="51">
							<img
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBJtSDarQv3pKmr3KUsbIrh2g2vXWuisUvQVl56OpIsKQeRJloAw"
								width="12" height="12" />10/10/15, 12:25 AM
						</div></td>
					<td><div id="52">We're investigating reports of an issue
							with Google Drive. We will provide more information shortly.</div></td>
				</tr>

			</tbody>
		</table>
							<a href="index.jsp"><button type="button"
								class="btn btn-primary btn-lg btn-block">click</button>
	</a>





	</div>




</body>
</html>

