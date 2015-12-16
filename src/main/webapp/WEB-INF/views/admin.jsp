<%@ include file="../fragments/header_admin.jspf" %>
	
	
	<aside id="sidebar" class="column" style="height: 1700px;">
		<form class="quick_search">
			<input type="text" value="Quick Search" onfocus="if(!this._haschanged){this.value=''};this._haschanged=true;">
		</form>
		<hr>
		<h3>Messages</h3>
		<ul class="toggle">
			<li class="icn_new_article"><a href="#clear">New Message</a></li>
			<li class="icn_edit_article"><a href="#">Edit Message</a></li>
			<li class="icn_categories"><a href="#tab1">List Messages</a></li>
		</ul>
		<h3>Votes</h3>
		<ul class="toggle">
			<li class="icn_new_article"><a href="#">New Vote</a></li>
			<li class="icn_edit_article"><a href="#">Edit Vote</a></li>
			<li class="icn_categories"><a href="#votes">List Votes</a></li>
		</ul>
		<h3>Users</h3>
		<ul class="toggle">
			<li class="icn_add_user"><a href="#new_User">Add New User</a></li>
			<li class="icn_view_users"><a href="#tabla_usuario">View Users</a></li>
			<li class="icn_profile"><a href="#">Your Profile</a></li>
		</ul>
		<h3>Admin</h3>
		<ul class="toggle">
			<li class="icn_settings"><a href="#">Options</a></li>
			<li class="icn_security"><a href="#">Security</a></li>
		</ul>
	</aside><!-- end of sidebar -->
	
	<section id="main" class="column" style="height: 1700px;">
		
		<article class="module width_full">
			<header><h3>Stats</h3></header>
			<div class="module_content">
				<article class="stats_graph">
					<img src="http://chart.apis.google.com/chart?chxr=0,0,3000&amp;chxt=y&amp;chs=520x140&amp;cht=lc&amp;chco=76A4FB,80C65A&amp;chd=s:Tdjpsvyvttmiihgmnrst,OTbdcfhhggcTUTTUadfk&amp;chls=2|2&amp;chma=40,20,20,30" width="520" height="140" alt="">
				</article>
				
				<article class="stats_overview">
					<div class="overview_today">
						<p class="overview_day">Today</p>
						<p class="overview_count">1,876</p>
						<p class="overview_type">Hits</p>
						<p class="overview_count">2,103</p>
						<p class="overview_type">Views</p>
					</div>
					<div class="overview_previous">
						<p class="overview_day">Yesterday</p>
						<p class="overview_count">1,646</p>
						<p class="overview_type">Hits</p>
						<p class="overview_count">2,054</p>
						<p class="overview_type">Views</p>
					</div>
				</article>
				<div class="clear"></div>
			</div>
		</article><!-- end of stats article -->
		<article class="module width_3_quarter">
		<header><h3 class="tabs_involved">List Messages</h3>
		</header>

		<div class="tab_container">
			<div id="tab1" class="tab_content" style="display: block;">
			<table class="tablesorter" cellspacing="0" > 
			<thead> 
				<tr> 
   					<th class="header"></th> 
    				<th class="header">User</th> 
    				<th class="header">Subject</th> 
    				<th class="header">Recived</th> 
    				<th class="header">Actions</th> 
				</tr> 
			</thead> 
			<tbody> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Lorem Ipsum Dolor Sit Amet</td> 
    				<td>pepe</td> 
    				<td>5th April 2011</td> 
    				<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Ipsum Lorem Dolor Sit Amet</td> 
    				<td>paco</td> 
    				<td>6th April 2011</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Sit Amet Dolor Ipsum</td> 
    				<td>pedro</td> 
    				<td>10th April 2011</td> 
    				<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>marta</td> 
    				<td>16th April 2011</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>luis</td> 
    				<td>16th April 2011</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>  
			</tbody> 
			</table>
			</div><!-- end of #tab1 -->
			
		</div><!-- end of .tab_container -->
		
		</article><!-- end of list messages -->
		
		<div class="clear"></div>
		
		<article class="module width_full">
			<header><h3>New Message</h3></header>
				<div class="module_content">
						<fieldset>
							<label>From</label>
							<input type="text">
						</fieldset>
						<fieldset>
							<label>To</label>
							<input type="text" >
						</fieldset>
						<fieldset>
							<label>Subject</label>
							<textarea rows="12"></textarea>
						</fieldset>
				</div>
			<footer>
				<div class="submit_link">
					<input type="submit" value="Publish" class="alt_btn">
					<input type="submit" value="Reset">
				</div>
			</footer>
		</article><!-- end of post new article -->
		
		<article class="module width_3_quarter">
		<header><h3 class="tabs_involved">List Votes</h3>
		</header>

		<div class="tab_container">
			<div id="votes" class="tab_content" style="display: block;">
			<table class="tablesorter" cellspacing="0" > 
			<thead> 
				<tr> 
   					<th class="header"></th> 
    				<th class="header">User</th> 
    				<th class="header">Rol</th> 
    				<th class="header">Mark(0-5)</th> 
    				<th class="header">Actions</th> 
				</tr> 
			</thead> 
			<tbody> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Lorem Ipsum Dolor Sit Amet</td> 
    				<td>student</td> 
    				<td>2</td> 
    				<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Ipsum Lorem Dolor Sit Amet</td> 
    				<td>teacher</td> 
    				<td>1</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Sit Amet Dolor Ipsum</td> 
    				<td>teacher</td> 
    				<td>5</td> 
    				<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>student</td> 
    				<td>4</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>teacher</td> 
    				<td>3</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>  
			</tbody> 
			</table>
			</div><!-- end of #tab1 -->
			
		</div><!-- end of .tab_container -->
		<!-- end of list votes -->
		<!-- añadir a un usuario nuevo  -->
		</article>
		
		<article class="module width_3_quarter">
		<div id="new_User">
			<header><h3 class="icn_add_user">Añadir usuario</h3></header>
			<form class="form-horizontal" action="signin" method="POST">
				<input type="hidden" id="source" name="source"
					value="${requestScope['javax.servlet.forward.servlet_path']}" />
				<div class="form-group">
					<label for="inputName" class="col-sm-2 control-label">Nombre</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="firstName" id="nombre"
							placeholder="Nombre">
					</div>
				</div>
		
				<div class="form-group">
					<label for="inputLastName" class="col-sm-2 control-label">Apellidos</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="lastName"
							id="apellidos" placeholder="Apellidos">
					</div>
				</div>
		
				<div class="form-group">
					<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" name="email" id="email"
							placeholder="Email">
					</div>
				</div>
		
				<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">Contraseña</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" name="pass" id="pass"
							placeholder="Contraseña">
					</div>
				</div>
		
				<div class="form-group">
					<label for="inputRepassword" class="col-sm-2 control-label">Repita
						contraseña</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="repass"
							placeholder="Repita contraseña">
					</div>
				</div>
		
		
				<div class="form-group">
					<label for="inputRepassword" class="col-sm-2 control-label">Rol</label>
					<div class="col-lg-6">
						<div class="input-group">
							<input type="radio" name="sex" value="Profesor">Profesor <input
								type="radio" name="sex" value="Alumno">Alumno
						</div>
					</div>
				</div>
		
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Añadir</button>
					</div>
				</div>
			</form>
		</div>
		</article>
		
		
		<article class="module width_3_quarter">
		<header><h3 class="tabs_involved">Lista de usuario</h3>
		</header>
		<div class="tabla_usuario">
			<div id="votes" class="tab_content" style="display: block;">
			<table class="tablesorter" cellspacing="0" > 
			<thead> 
				<tr> 
   					<th class="header"></th> 
    				<th class="header">User</th> 
    				<th class="header">Rol</th> 
    				<th class="header">Mark(0-5)</th> 
    				<th class="header">Actions</th> 
				</tr> 
			</thead> 
			<tbody> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Lorem Ipsum Dolor Sit Amet</td> 
    				<td>student</td> 
    				<td>2</td> 
    				<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Ipsum Lorem Dolor Sit Amet</td> 
    				<td>teacher</td> 
    				<td>1</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Sit Amet Dolor Ipsum</td> 
    				<td>teacher</td> 
    				<td>5</td> 
    				<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>student</td> 
    				<td>4</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>teacher</td> 
    				<td>3</td> 
   				 	<td><input type="image" src="resources/img/img_admin/icn_edit.png" title="Edit"><input type="image" src="resources/img/img_admin/icn_trash.png" title="Trash"></td> 
				</tr>  
			</tbody> 
			</table>
			</div><!-- end of #tab1 -->
			
		</div><!-- end of tab user -->
		<!-- end of list user -->
		</article>
		
		
		</section>
		
<!-- cambiar el footer -->
<%@ include file="../fragments/footer.jspf" %>