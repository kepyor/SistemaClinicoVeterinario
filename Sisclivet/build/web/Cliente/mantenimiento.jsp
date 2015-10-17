<%-- 
    Document   : mantenimiento
    Created on : 13/10/2015, 04:24:24 PM
    Author     : Batkev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../includes/cabecera.jsp"></jsp:include>
    <div class="page_title">
		<span class="title_icon"><span class="computer_imac"></span></span>
		<h3>Dashboard</h3>
		<div class="top_search">
			<form action="#" method="post">
				<ul id="search_box">
					<li>
					<input name="" type="text" class="search_input" id="suggest1" placeholder="Search...">
					</li>
					<li>
					<input name="" type="submit" value="" class="search_btn">
					</li>
				</ul>
			</form>
		</div>
	</div>
	<div class="top_bar">
		<ul>
			<li><a href="#"><span class="stats_icon current_work_sl"><span class="alert_notify orange">30</span></span><span class="label">Site Stats</span><span class="btn_intro">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a>
			</li>
			<li><a href="#"><span class="stats_icon user_sl"></span><span class="label">New User</span><span class="btn_intro">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>
			<li><a href="#"><span class="stats_icon config_sl"></span><span class="label">Settings</span><span class="btn_intro">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>
			<li><a href="#"><span class="stats_icon contact_sl"></span><span class="label">Contact Us</span><span class="btn_intro">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>
			<li><a href="#"><span class="stats_icon finished_work_sl"><span class="alert_notify blue">30</span></span><span class="label">Work List</span><span class="btn_intro">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>
			<li><a href="#"><span class="stats_icon archives_sl"></span><span class="label">The Archive</span><span class="btn_intro">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>
		</ul>
	</div>
    
    <div id="content">
		<div class="grid_container">
                    <div class="grid_8">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon blocks_images"></span>
						<h6>Content</h6>
					</div>
					<div class="widget_content">
						<h3>Content Table</h3>
						<p>
							 Cras erat diam, consequat quis tincidunt nec, eleifend a turpis. Aliquam ultrices feugiat metus, ut imperdiet erat mollis at. Curabitur mattis risus sagittis nibh lobortis vel.
						</p>
						<table class="display data_tbl">
						<thead>
						<tr>
							<th>
								 Id
							</th>
							<th>
								 Details
							</th>
							<th>
								 Submit Date
							</th>
							<th>
								 Submited By
							</th>
							<th>
								 Status
							</th>
							<th>
								 Publish Date
							</th>
							<th>
								 Action
							</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td>
								<a href="#">01</a>
							</td>
							<td>
								<a href="#">Pellentesque ut massa ut ligula ... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								 Jaman
							</td>
							<td class="center">
								<span class="badge_style b_done">Publish</span>
							</td>
							<td class="center sdate">
								 3rd FEB 2012
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Publish</a></span>
							</td>
						</tr>
						<tr>
							<td>
								<a href="#">02</a>
							</td>
							<td>
								<a href="#">Nulla non ante dui, sit amet ... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								 Jhon
							</td>
							<td class="center">
								<span class="badge_style b_done">Publish</span>
							</td>
							<td class="center sdate">
								 3rd FEB 2012
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Publish</a></span>
							</td>
						</tr>
						<tr>
							<td>
								<a href="#">03</a>
							</td>
							<td>
								<a href="#">Aliquam eu pellentesque... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								 Mike
							</td>
							<td class="center">
								<span class="badge_style b_done">Publish</span>
							</td>
							<td class="center sdate">
								 3rd FEB 2012
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Publish</a></span>
							</td>
						</tr>
						<tr>
							<td>
								<a href="#">04</a>
							</td>
							<td>
								<a href="#">Maecenas egestas alique... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								 Sam
							</td>
							<td class="center">
								<span class="badge_style b_pending">Pending</span>
							</td>
							<td class="center sdate">
								 -
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Publish</a></span>
							</td>
						</tr>
						</tbody>
						<tfoot>
						<tr>
							<th>
								 Id
							</th>
							<th>
								 Details
							</th>
							<th>
								 Submit Date
							</th>
							<th>
								 Submited By
							</th>
							<th>
								 Status
							</th>
							<th>
								 Publish Date
							</th>
							<th>
								 Action
							</th>
						</tr>
						</tfoot>
						</table>
					</div>
				</div>
			</div>
           
              <div class="grid_4">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon list"></span>
						<h6>Mantenimiento Cliente</h6>
					</div>
					<div class="widget_content">
						<form action="#" method="post" id="regitstraion_form" class="form_container  field_set">
                                                    <fieldset>	
                                                        <legend>Datos Personales</legend>
                                                    <ul>
                                                        <li>
                                                            <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">Nombre<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                               <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">Apellido<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                               <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">D.N.I<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                               <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">E-mail<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                               <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">Número de Contacto<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                               <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">Lugar de Residencia<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                              <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">Domicilio<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>                                                           
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                              
                                                            </div>
                                                        </li>
                                                    </ul>
							
                                                    </fieldset>
                                              
						</form>
					</div>
				</div>
			</div>
                    
        	<span class="clear"></span>
		</div>
		<span class="clear"></span>
	</div>

    
<jsp:include page="../includes/pie.jsp"></jsp:include>
