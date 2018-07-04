<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false"%>

	<div class="women_main">
		<!-- start content -->
		<div class="grids">
			<div class="progressbar-heading grids-heading">
				<h2>Forms</h2>
			</div>
			<div class="panel panel-widget forms-panel">
				<div class="forms">
					<div class="form-grids widget-shadow" data-example-id="basic-forms">
						<div class="form-title">
							<h4>Basic Form :</h4>
						</div>
						<div class="form-body">
							<c:url var="post_url" value="/save_category"/>
							<form:form action="${post_url}" modelAttribute="contact" enctype="multipart/form-data" method="POST">
								<div class="form-group">
									<label for="">Category Name</label>
									<form:input type="text" class="form-control" path="name" placeholder="Category Name" />
								</div>
								<div class="form-group">
									<label for="">Parent</label>
									<form:input type="text" class="form-control" path="parent"/>
								</div>
								<div class="form-group">
									<label for="">Description</label>
									<form:input type="text" class="form-control" path="description" placeholder="Description Name" />
								</div>
								<input type="submit" class="btn btn-default" value="Save" />
							</form:form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>