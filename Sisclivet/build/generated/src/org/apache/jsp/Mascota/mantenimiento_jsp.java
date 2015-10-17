package org.apache.jsp.Mascota;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mantenimiento_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../includes/scripts.jsp", out, false);
      out.write("\n");
      out.write("    <script src=\"../ADMIN_BOOTSTRAP/js/mascota/mantenimiento.js\"></script>\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../includes/cabecera.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"page_title\">\n");
      out.write("        <span class=\"title_icon\"><span class=\"computer_imac\"></span></span>\n");
      out.write("        <h3>Registrar Nueva Mascota</h3>\n");
      out.write("        <div class=\"top_search\">\n");
      out.write("            <form action=\"#\" method=\"post\">\n");
      out.write("                <ul id=\"search_box\">\n");
      out.write("                    <li>\n");
      out.write("                        <input name=\"\" type=\"text\" class=\"search_input\" id=\"suggest1\" placeholder=\"Search...\">\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <input name=\"\" type=\"submit\" value=\"\" class=\"search_btn\">\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div id=\"content\">\n");
      out.write("        <div class=\"grid_container\">\n");
      out.write("            <div class=\"grid_12\">\n");
      out.write("                <div class=\"widget_wrap\">\n");
      out.write("                    <div class=\"widget_top\">\n");
      out.write("                        <span class=\"nav_icon frames\"></span>\n");
      out.write("                        <h6>Registrar Mascota</h6>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"widget_content\">\n");
      out.write("                        <form action=\"#\" method=\"post\" id=\"regitstraion_form\" class=\"form_container  field_set\">\n");
      out.write("\n");
      out.write("                            <fieldset>\t\n");
      out.write("                                <legend>Datos del Propietario</legend>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li>\n");
      out.write("                                        <div class=\"form_grid_12 multiline\">\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("                                                <div class=\"grid_12\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Cliente<span class=\"req\">*</span></label>\n");
      out.write("                                                    <select data-placeholder=\"Your Favorite Type of Bear\" style=\"width:80%;\" class=\"chzn-select-deselect\" tabindex=\"16\">\n");
      out.write("                                                        <option value=\"\"></option>\n");
      out.write("                                                        <option>American Black Bear</option>\n");
      out.write("                                                        <option>Asiatic Black Bear</option>\n");
      out.write("                                                        <option>Brown Bear</option>\n");
      out.write("                                                        <option>Giant Panda</option>\n");
      out.write("                                                        <option>Sloth Bear</option>\n");
      out.write("                                                        <option>Sun Bear</option>\n");
      out.write("                                                        <option>Polar Bear</option>\n");
      out.write("                                                        <option>Spectacled Bear</option>\n");
      out.write("                                                    </select>\n");
      out.write("                                                    <span class=\"btn_30_light\">\n");
      out.write("                                                        <a href=\"#\" title=\".classname\"><span class=\"icon alarm_co\"></span></a>\n");
      out.write("                                                    </span>\n");
      out.write("\n");
      out.write("                                                </div>                                                                                                 \n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("\n");
      out.write("                                                <div class=\"grid_12\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Lugar de Residencia<span class=\"req\">*</span></label>\n");
      out.write("                                                    <input name=\"direccion\" id=\"direccion\" type=\"text\" tabindex=\"2\"/>\n");
      out.write("\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("\n");
      out.write("                                                <div class=\"grid_12\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Dirección<span class=\"req\">*</span></label>\n");
      out.write("                                                    <input name=\"direccion\" id=\"direccion\" type=\"text\" tabindex=\"2\"/>\n");
      out.write("\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </li>\n");
      out.write("                                </ul>\n");
      out.write("\n");
      out.write("                            </fieldset>\n");
      out.write("                            <fieldset >\t\n");
      out.write("                                <legend>Datos Generales de la Mascota</legend>\n");
      out.write("                                <ul>\n");
      out.write("                                    <li>\n");
      out.write("                                        <div class=\"form_grid_12 multiline\">\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("                                                <div class=\"grid_12\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">ID PET<span class=\"req\">*</span></label>\n");
      out.write("                                                    <input  name=\"tipodoc\" id=\"tipodoc\" type=\"text\" tabindex=\"2\"/>\n");
      out.write("\n");
      out.write("                                                </div>                                                                \n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("\n");
      out.write("                                                <div class=\"grid_12\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Especie<span class=\"req\">*</span></label>\n");
      out.write("                                                    <select data-placeholder=\"Your Favorite Type of Bear\" style=\"width:80%;\" class=\"chzn-select-deselect\" tabindex=\"16\">\n");
      out.write("                                                        <option value=\"\"></option>\n");
      out.write("                                                        <option>American Black Bear</option>\n");
      out.write("                                                        <option>Asiatic Black Bear</option>\n");
      out.write("                                                        <option>Brown Bear</option>\n");
      out.write("                                                        <option>Giant Panda</option>\n");
      out.write("                                                        <option>Sloth Bear</option>\n");
      out.write("                                                        <option>Sun Bear</option>\n");
      out.write("                                                        <option>Polar Bear</option>\n");
      out.write("                                                        <option>Spectacled Bear</option>\n");
      out.write("                                                    </select>\n");
      out.write("                                                    <span class=\"btn_30_light\">\n");
      out.write("                                                        <a href=\"#\" title=\".classname\"><span class=\"icon alarm_co\"></span></a>\n");
      out.write("                                                    </span>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form_input\">                                                            \n");
      out.write("\n");
      out.write("                                                <div class=\"grid_12\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Raza<span class=\"req\">*</span></label>\n");
      out.write("                                                    <select data-placeholder=\"Your Favorite Type of Bear\" style=\"width:80%;\" class=\"chzn-select-deselect\" tabindex=\"16\">\n");
      out.write("                                                        <option value=\"\"></option>\n");
      out.write("                                                        <option>American Black Bear</option>\n");
      out.write("                                                        <option>Asiatic Black Bear</option>\n");
      out.write("                                                        <option>Brown Bear</option>\n");
      out.write("                                                        <option>Giant Panda</option>\n");
      out.write("                                                        <option>Sloth Bear</option>\n");
      out.write("                                                        <option>Sun Bear</option>\n");
      out.write("                                                        <option>Polar Bear</option>\n");
      out.write("                                                        <option>Spectacled Bear</option>\n");
      out.write("                                                    </select>\n");
      out.write("                                                    <span class=\"btn_30_light\">\n");
      out.write("                                                        <a href=\"#\" title=\".classname\"><span class=\"icon alarm_co\"></span></a>\n");
      out.write("                                                    </span>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("                                                <div class=\"grid_6\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Nombre<span class=\"req\">*</span></label>\n");
      out.write("                                                    <input name=\"celular\" id=\"celular\" type=\"text\" tabindex=\"2\"/>\n");
      out.write("\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"grid_4\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Pelaje<span class=\"req\">*</span></label>\n");
      out.write("                                                    <input name=\"telefono\" id=\"telefono\" type=\"text\" tabindex=\"2\"/>\n");
      out.write("\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"grid_2\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Castrado<span class=\"req\">*</span></label>\n");
      out.write("                                                    <div class=\"form_input si_no \">\n");
      out.write("                                                        <input type=\"checkbox\" checked=\"checked\" id=\"si_no\"/>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                                </li>\n");
      out.write("                                </ul>\n");
      out.write("\n");
      out.write("                            </fieldset>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            <span class=\"clear\"></span>\n");
      out.write("        </div>\n");
      out.write("        <span class=\"clear\"></span>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../includes/pie.jsp", out, false);
      out.write('\n');
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
