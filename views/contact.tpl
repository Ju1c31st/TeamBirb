%rebase("base-page")
%import random
%lorumCatagory = ['people','animals','cats','nightlife','technics','food','transport']
<div class="row">
	<img class="col-md-3 col-md-offset-3 img-responsive" style="display: block;margin: auto;" src="http://lorempixel.com/400/400/{{random.choice(lorumCatagory)}}/{{random.randint(0,10)}}">
	<div class="col-md-3">
		<body>
a <br>
b <br>
c <br>
d <br>
e <br>
f <br>
g <br>
h <br>
		</body>
	</div>
</div>
<br>
<div class="row">
	<div class="col-md-10 col-md-offset-1">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse1">
						Click to send a message
					</h4>
				</div>
				<div id="collapse1" class="panel-collapse collapse">
					<div class="panel-body">
						%include('contact-message')
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
