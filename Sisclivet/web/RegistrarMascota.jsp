<%-- 
    Document   : RegistrarMascota
    Created on : 12/10/2015, 07:54:21 PM
    Author     : Batkev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="includes/cabecera.jsp"></jsp:include>
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
                    
                    <div class="grid_12">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon list"></span>
						<h6>Registrar Mascota</h6>
					</div>
					<div class="widget_content">
						<form action="#" method="post" id="regitstraion_form" class="form_container  field_set">
                                                    <fieldset>	
                                                        <legend>Datos del Propietario</legend>
                                                    <ul>
                                                        <li>
                                                            <div class="form_grid_12 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_4">
                                                                        <label class="field_title" for="name">Tipo Documento<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>
                                                                    <div class="grid_4">
                                                                        <label class="field_title" for="name">N° Documento<span class="req">*</span></label>
                                                                        <input name="numdoc" id="numdoc" type="text" tabindex="2"/>

                                                                    </div>
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                                <div class="form_input">
                                                                    <div class="grid_4">
                                                                        <label class="field_title" for="name">Celular<span class="req">*</span></label>
                                                                        <input name="celular" id="celular" type="text" tabindex="2"/>

                                                                    </div>
                                                                    <div class="grid_4">
                                                                        <label class="field_title" for="name">Teléfono<span class="req">*</span></label>
                                                                        <input name="telefono" id="telefono" type="text" tabindex="2"/>

                                                                    </div>
                                                              <div class="grid_4">
                                                                        <label class="field_title" for="name">E-mail<span class="req">*</span></label>
                                                                        <input name="email"id="email" type="email" tabindex="2"/>

                                                                    </div>

                                                                    <span class="clear"></span>
                                                                </div>
                                                                <div class="form_input">
                                                                    <div class="grid_4">
                                                                        <label class="field_title" for="name">Departamento<span class="req">*</span></label>
                                                                        <input name="departamento" id="departamento" type="text" tabindex="2"/>

                                                                    </div>
                                                                    <div class="grid_4">
                                                                        <label class="field_title" for="name">Provincia<span class="req">*</span></label>
                                                                        <input name="provincia" id="provincia" type="text" tabindex="2"/>

                                                                    </div>
                                                              <div class="grid_4">
                                                                        <label class="field_title" for="name">Distrito<span class="req">*</span></label>
                                                                        <input name="distrito" id="distrito" type="text" tabindex="2"/>

                                                                    </div>

                                                                    <span class="clear"></span>
                                                                </div>
                                                                  <div class="form_input">
                                                                    <div class="grid_12">
                                                                        <label class="field_title" for="name">Dirección<span class="req">*</span></label>
                                                                        <input name="direccion" id="direccion" type="text" tabindex="2"/>

                                                                    </div>
                                                                   

                                                                    <span class="clear"></span>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
							
                                                    </fieldset>
                                                    <fieldset>	
                                                        <legend>Datos Generales de la Mascota</legend>
                                                    <ul>
                                                        <li>
                                                            <div class="form_grid_8 multiline">
                                                                <div class="form_input">
                                                                    <div class="grid_6">
                                                                        <label class="field_title" for="name">ID PET<span class="req">*</span></label>
                                                                        <input name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                                    </div>
                                                                   
                                                                 
                                                                    <span class="clear"></span>
                                                                </div>
                                                                <div class="form_input">
                                                                    <div class="grid_6">
                                                                        <label class="field_title" for="name">Nombre<span class="req">*</span></label>
                                                                        <input name="celular" id="celular" type="text" tabindex="2"/>

                                                                    </div>
                                                                    <div class="grid_6">
                                                                        <label class="field_title" for="name">Especie<span class="req">*</span></label>
                                                                        <input name="telefono" id="telefono" type="text" tabindex="2"/>

                                                                    </div>
                                                    
                                                                    <span class="clear"></span>
                                                                </div>
                                                                  <div class="form_input">
                                                                    <div class="grid_6">
                                                                        <label class="field_title" for="name">Raza<span class="req">*</span></label>
                                                                        <input name="celular" id="celular" type="text" tabindex="2"/>

                                                                    </div>
                                                                    <div class="grid_6">
                                                                        <label class="field_title" for="name">Pelaje<span class="req">*</span></label>
                                                                        <input name="telefono" id="telefono" type="text" tabindex="2"/>

                                                                    </div>
                                                    
                                                                    <span class="clear"></span>
                                                                </div>
                                                            </div>
                                                           
                                                    </ul>
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

    
<jsp:include page="includes/pie.jsp"></jsp:include>