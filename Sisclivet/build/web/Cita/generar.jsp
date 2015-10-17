<%-- 
    Document   : generar
    Created on : 14/10/2015, 07:17:21 PM
    Author     : Batkev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="../includes/scripts.jsp"></jsp:include>
<script src="../ADMIN_BOOTSTRAP/js/cita/generar.js"></script> 
<jsp:include page="../includes/cabecera.jsp"></jsp:include>


    <div class="page_title">
        <span class="title_icon"><span class="computer_imac"></span></span>
        <h3>GENERAR CITA</h3>
        <div class="top_search">
            <form action="#" method="post" id="frm_generarcita">
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

    <div id="content">
        <div class="grid_container">

                        <div class="grid_12">
                <div class="widget_wrap">
                    <div class="widget_top">
                        <span class="nav_icon frames"></span>
                        <h6>Formulario - Generar Cita</h6>
                    </div>
                    
                    <div class="widget_content">
                        <form action="#" method="post" id="regitstraion_form" class="form_container  field_set">
                                                      
                                <ul>
                                    <li>
                                        
                                        <div class="invoice_action_bar" style="text-align: right">
                                           
									<div class="btn_30_light">
                                                                            <button type="button" class="boton tipTop" original-title="Nueva Cita" id="btn_nuevo" ><span  class="icon page_white_width_co"></span></button></a>
									</div>
                                          
									<div class="btn_30_light">
                                                                            <button type="button" href="#" class="tipTop" original-title="Guardar Cita" id="btn_guardar" ><span class="icon disk_co"></span></button></a>
									</div>
									<div class="btn_30_light">
                                                                            <button type="button" href="#" class="tipTop" original-title="Cancelar Cita" id="btn_cancelar"><span class="icon cross_co"></span></button></a>
									</div>
                                           
                                                        <div class="btn_30_light">
                                                            <button type="button" class="tipTop" original-title="Imprimir Cita" id="btn_imprimir"><span class="icon printer_co"></span></button></a>
									</div>
                                             <div class="btn_30_light">
                                                 <button type="button" class="tipTop" original-title="Anular Cita" id="btn_anular"><span class="icon delete_co"></span></button></a>
									</div>
                                      
								</div>
                                        <div class="form_grid_12 multiline">
                                            <div class="form_input">
                                                
                                                <div class="grid_6">
                                                    <label class="field_title" for="name">Cliente<span class="req">*</span></label>
                                                    <select data-placeholder="Your Favorite Type of Bear"  id="cliente" style="width:100%;" class="chzn-select-deselect" tabindex="16">
                                                        <option value=""></option>
                                                        <option>American Black Bear</option>
                                                        <option>Asiatic Black Bear</option>
                                                        <option>Brown Bear</option>
                                                        <option>Giant Panda</option>
                                                        <option>Sloth Bear</option>
                                                        <option>Sun Bear</option>
                                                        <option>Polar Bear</option>
                                                        <option>Spectacled Bear</option>
                                                    </select>
                                                  

                                                </div>                                                                                                 
                                                <div class="grid_6" id="combo_mascota" style="display: none;">
                                                    <label class="field_title" for="name">Mascota<span class="req">*</span></label>
                                                       <select data-placeholder="Your Favorite Type of Bear" style="width:100%;" id="mascota"  tabindex="16">
                                                        <option value=""></option>
                                                      
                                                    </select>
                                            
                                                </div>
                                                <span class="clear"></span>
                                            </div>
                                       
                                           <div class="form_input">

                                                <div class="grid_6">
                                                    <label class="field_title" for="name">Doctor<span class="req">*</span></label>
                                                       <select data-placeholder="Your Favorite Type of Bear" style="width:100%;" id="doctor" class="chzn-select-deselect" tabindex="16">
                                                        <option value=""></option>
                                                        <option>American Black Bear</option>
                                                        <option>Asiatic Black Bear</option>
                                                        <option>Brown Bear</option>
                                                        <option>Giant Panda</option>
                                                        <option>Sloth Bear</option>
                                                        <option>Sun Bear</option>
                                                        <option>Polar Bear</option>
                                                        <option>Spectacled Bear</option>
                                                    </select>
                                                  
                                                </div>

                                                <span class="clear"></span>
                                            </div>
                                          
                                      
                                        </div>
                                      
                                            	<div id='calendar'>
						</div>
                                
              
                                    </li>
                                </ul>

                      
                        </form>
                    </div>
                </div>
            </div>

        <span class="clear"></span>
    </div>

<jsp:include page="../includes/pie.jsp"></jsp:include>