<!--contact-->
   <div class="contact">
	  <div class="container">
			<h3 class="tittle con">Contact</h3>
			     <div class="lcontact span_1_of_contact">
				      <div class="contact-form">
				  	        <c:url var="post_url" value="/save_contact"/>
								<form:form action="${post_url}" modelAttribute="contact" enctype="multipart/form-data" method="POST">
						    	    <p class="comment-form-author"><label>Your Name:</label>
						    	    	<input type="text" path="name" class="textbox" path="name" atocomplet='off'>
							    	</p>
							        <p class="comment-form-author"><label>Email:</label>
							     	   <input type="text" path="email" class="textbox" atocomplet='off'>
							        </p>
							        <p class="comment-form-author"><label>Telephone:</label>
							     	   <input type="text" class="textbox" path="tel" atocomplet='off'>
							        </p>
							        <p class="comment-form-author"><label>Message:</label>
							    	  <textarea path="message"></textarea>
							        </p>
					        	<input type="submit" id="submit" value="Save" />
							</form:form>
				       </div>
			     </div>
			     <div class="contact_grid span_2_of_contact_right">
					<h3>Address</h3>
				    <div class="address">
						<i class="pin_icon"></i>
					    <div class="contact_address">
						 #123, st. 123, Sangkat Boeng Salang, Khan TourlKork, Phnom Penh city.
					    </div>
					    <div class="clearfix"></div>
					</div>
					<div class="address">
						<i class="phone"></i>
					    <div class="contact_address">
						   +855 16 402 920
					    </div>
					    <div class="clearfix"></div>
					</div>
					<div class="address">
						<i class="mail"></i>
					    <div class="contact_email">
						  <a href="mailto:info@tos_shopping.com">info@tos_shopping.com</a>
					    </div>
					    <div class="clearfix"></div>
					</div>
		        </div>
		        <div class="clearfix"></div>
				<div class="map">
					<div class="">
						<iframe width="100%" height="100%" id="gmap_canvas" src="https://maps.google.com/maps?q=mingwuoy&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
						<a href="https://www.maps-erstellen.de"></a>
					</div>
						<style>
							.mapouter{text-align:right;height:500px;width:765px;}
							.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:765px;}
						</style>
				</div>
	  </div>
  </div>
 <!--//checkout-->
 <jsp:include page="../block/image_cursuals.jsp"></jsp:include>