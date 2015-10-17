package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class RegistrarMascota_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/cabecera.jsp", out, false);
      out.write("\n");
      out.write("    <div class=\"page_title\">\n");
      out.write("\t\t<span class=\"title_icon\"><span class=\"computer_imac\"></span></span>\n");
      out.write("\t\t<h3>Dashboard</h3>\n");
      out.write("\t\t<div class=\"top_search\">\n");
      out.write("\t\t\t<form action=\"#\" method=\"post\">\n");
      out.write("\t\t\t\t<ul id=\"search_box\">\n");
      out.write("\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<input name=\"\" type=\"text\" class=\"search_input\" id=\"suggest1\" placeholder=\"Search...\">\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<input name=\"\" type=\"submit\" value=\"\" class=\"search_btn\">\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</form>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<div class=\"top_bar\">\n");
      out.write("\t\t<ul>\n");
      out.write("\t\t\t<li><a href=\"#\"><span class=\"stats_icon current_work_sl\"><span class=\"alert_notify orange\">30</span></span><span class=\"label\">Site Stats</span><span class=\"btn_intro\">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li><a href=\"#\"><span class=\"stats_icon user_sl\"></span><span class=\"label\">New User</span><span class=\"btn_intro\">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>\n");
      out.write("\t\t\t<li><a href=\"#\"><span class=\"stats_icon config_sl\"></span><span class=\"label\">Settings</span><span class=\"btn_intro\">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>\n");
      out.write("\t\t\t<li><a href=\"#\"><span class=\"stats_icon contact_sl\"></span><span class=\"label\">Contact Us</span><span class=\"btn_intro\">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>\n");
      out.write("\t\t\t<li><a href=\"#\"><span class=\"stats_icon finished_work_sl\"><span class=\"alert_notify blue\">30</span></span><span class=\"label\">Work List</span><span class=\"btn_intro\">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>\n");
      out.write("\t\t\t<li><a href=\"#\"><span class=\"stats_icon archives_sl\"></span><span class=\"label\">The Archive</span><span class=\"btn_intro\">Quisque ut magna ac enim convallis magna ac enim convallis. </span></a></li>\n");
      out.write("\t\t</ul>\n");
      out.write("\t</div>\n");
      out.write("    \n");
      out.write("    <div id=\"content\">\n");
      out.write("\t\t<div class=\"grid_container\">\n");
      out.write("                    \n");
      out.write("                    <div class=\"grid_12\">\n");
      out.write("\t\t\t\t<div class=\"widget_wrap\">\n");
      out.write("\t\t\t\t\t<div class=\"widget_top\">\n");
      out.write("\t\t\t\t\t\t<span class=\"h_icon list\"></span>\n");
      out.write("\t\t\t\t\t\t<h6>Registrar Mascota</h6>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"widget_content\">\n");
      out.write("\t\t\t\t\t\t<form action=\"#\" method=\"post\" id=\"regitstraion_form\" class=\"form_container  field_set\">\n");
      out.write("                                                    <fieldset>\t\n");
      out.write("                                                        <legend>Datos del Propietario</legend>\n");
      out.write("                                                    <ul>\n");
      out.write("                                                        <li>\n");
      out.write("                                                            <div class=\"form_grid_12 multiline\">\n");
      out.write("                                                                <div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form_grid_6 alpha\">\n");
      out.write("                                                                                    <label class=\"field_title\" for=\"name\">Tipo<span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input name=\"email\" id=\"email\" type=\"email\" tabindex=\"2\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<span class=\" label_intro\">Label</span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form_grid_4\">\n");
      out.write("                                                                                     <label class=\"field_title\" for=\"name\">Tipo<span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input name=\"field4\" type=\"text\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<span class=\" label_intro\">Field Label</span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form_grid_2\">\n");
      out.write("                                                                                     <label class=\"field_title\" for=\"name\">Tipo<span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input name=\"field5\" type=\"text\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<span class=\" label_intro\">Field Label</span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<span class=\"clear\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                                            <div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form_grid_6 alpha\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"name\">Tipo de Documento<span class=\"req\">*</span></label>\n");
      out.write("                                                                                    <input name=\"filed1\" type=\"text\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form_grid_6 alpha\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"name\">N° Documento<span class=\"req\">*</span></label>\t\n");
      out.write("                                                                                    <input name=\"field2\" type=\"text\" class=\"limiter required small\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<span class=\"clear\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                                            </div>\n");
      out.write("                                                        </li>\n");
      out.write("                                                        \n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12 alpha\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"name\">Tipo de Documento<span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input name=\"name\" id=\"name\" type=\"text\" tabindex=\"1\" class=\"limiter required small\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12 alpha\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"username\">N° Documento <span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input name=\"username\" id=\"username\" type=\"text\" tabindex=\"1\" class=\"required limiter mid\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"password\">Password <span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input name=\"password\" id=\"password\" type=\"password\" tabindex=\"2\" class=\"required large\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"confirm_password\">Retype Password <span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input name=\"confirm_password\" id=\"confirm_password\" type=\"password\" tabindex=\"2\" class=\"required x_large\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"email\">Email Id <span class=\"req\">*</span></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input name=\"email\" id=\"email\" type=\"email\" tabindex=\"2\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"field_title\" for=\"agree\">Please agree to our policy</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"checkbox\" class=\"choice\" id=\"agree\" name=\"agree\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"form_grid_12\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form_input\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<button type=\"submit\" class=\"btn_small btn_blue\"><span>Submit</span></button>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<button type=\"reset\" class=\"btn_small btn_blue\"><span>Reset</span></button>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t</ul>\n");
      out.write("                                                    </fieldset>\n");
      out.write("\t\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\n");
      out.write("                    \n");
      out.write("        \t<span class=\"clear\"></span>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<span class=\"clear\"></span>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("    \n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "includes/pie.jsp", out, false);
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
