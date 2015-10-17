<%-- 
    Document   : mantenimiento
    Created on : 13/10/2015, 05:10:09 PM
    Author     : Batkev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="../includes/scripts.jsp"></jsp:include>
    <script src="../ADMIN_BOOTSTRAP/js/mascota/mantenimiento.js"></script>
<jsp:include page="../includes/cabecera.jsp"></jsp:include>


    <div class="page_title">
        <span class="title_icon"><span class="computer_imac"></span></span>
        <h3>Registrar Nueva Mascota</h3>
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

    <div id="content">
        <div class="grid_container">
            <div class="grid_12">
                <div class="widget_wrap">
                    <div class="widget_top">
                        <span class="nav_icon frames"></span>
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
                                                <div class="grid_12">
                                                    <label class="field_title" for="name">Cliente<span class="req">*</span></label>
                                                    <select data-placeholder="Your Favorite Type of Bear" style="width:80%;" class="chzn-select-deselect" tabindex="16">
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
                                                    <span class="btn_30_light">
                                                        <a href="#" title=".classname"><span class="icon alarm_co"></span></a>
                                                    </span>

                                                </div>                                                                                                 

                                                <span class="clear"></span>
                                            </div>

                                            <div class="form_input">

                                                <div class="grid_12">
                                                    <label class="field_title" for="name">Lugar de Residencia<span class="req">*</span></label>
                                                    <input name="direccion" id="direccion" type="text" tabindex="2"/>

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
                            <fieldset >	
                                <legend>Datos Generales de la Mascota</legend>
                                <ul>
                                    <li>
                                        <div class="form_grid_12 multiline">
                                            <div class="form_input">
                                                <div class="grid_12">
                                                    <label class="field_title" for="name">ID PET<span class="req">*</span></label>
                                                    <input  name="tipodoc" id="tipodoc" type="text" tabindex="2"/>

                                                </div>                                                                

                                                <span class="clear"></span>
                                            </div>
                                            <div class="form_input">

                                                <div class="grid_12">
                                                    <label class="field_title" for="name">Especie<span class="req">*</span></label>
                                                    <select data-placeholder="Your Favorite Type of Bear" style="width:80%;" class="chzn-select-deselect" tabindex="16">
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
                                                    <span class="btn_30_light">
                                                        <a href="#" title=".classname"><span class="icon alarm_co"></span></a>
                                                    </span>
                                                </div>

                                                <span class="clear"></span>
                                            </div>
                                            <div class="form_input">                                                            

                                                <div class="grid_12">
                                                    <label class="field_title" for="name">Raza<span class="req">*</span></label>
                                                    <select data-placeholder="Your Favorite Type of Bear" style="width:80%;" class="chzn-select-deselect" tabindex="16">
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
                                                    <span class="btn_30_light">
                                                        <a href="#" title=".classname"><span class="icon alarm_co"></span></a>
                                                    </span>
                                                </div>

                                                <span class="clear"></span>
                                            </div>
                                            <div class="form_input">
                                                <div class="grid_6">
                                                    <label class="field_title" for="name">Nombre<span class="req">*</span></label>
                                                    <input name="celular" id="celular" type="text" tabindex="2"/>

                                                </div>
                                                <div class="grid_4">
                                                    <label class="field_title" for="name">Pelaje<span class="req">*</span></label>
                                                    <input name="telefono" id="telefono" type="text" tabindex="2"/>

                                                </div>
                                                <div class="grid_2">
                                                    <label class="field_title" for="name">Castrado<span class="req">*</span></label>
                                                    <div class="form_input si_no ">
                                                        <input type="checkbox" checked="checked" id="si_no"/>
                                                    </div>
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


<jsp:include page="../includes/pie.jsp"></jsp:include>
