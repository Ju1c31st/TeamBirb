<form class="form" action="/contact/send" method="POST">
	<table class="table" style="width:100%;">
		<thead><th colspan="2"><h4>Send message</h4></th></thead>
		<tbody>
			<tr>
				<td>
					<b>Email:</b>
				</td>
				<td>
					<input class="form-control" type="text" name="email" required>
				</td>
			</tr>
			<tr>
				<td>
					<b>Subject:</b>
				</td>
				<td>
					<input class="form-control" type="text" name="subject" required>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					% include('summernote',name='topicadd',attr='description')
				</td>
			</tr>
			<tr>
				<td>
					
				</td>
				<td>
					<button type="submit" style="float:right;"class="btn btn-default">Send</button>
				</td>
			</tr>
		</tbody>
	</table>
</form>
