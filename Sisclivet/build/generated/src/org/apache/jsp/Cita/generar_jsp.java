package org.apache.jsp.Cita;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class generar_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<script src=\"../ADMIN_BOOTSTRAP/js/cita/generar.js\"></script> \n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../includes/cabecera.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"page_title\">\n");
      out.write("        <span class=\"title_icon\"><span class=\"computer_imac\"></span></span>\n");
      out.write("        <h3>GENERAR CITA</h3>\n");
      out.write("        <div class=\"top_search\">\n");
      out.write("            <form action=\"#\" method=\"post\" id=\"frm_generarcita\">\n");
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
      out.write("\n");
      out.write("                        <div class=\"grid_12\">\n");
      out.write("                <div class=\"widget_wrap\">\n");
      out.write("                    <div class=\"widget_top\">\n");
      out.write("                        <span class=\"nav_icon frames\"></span>\n");
      out.write("                        <h6>Formulario - Generar Cita</h6>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"widget_content\">\n");
      out.write("                        <form action=\"#\" method=\"post\" id=\"regitstraion_form\" class=\"form_container  field_set\">\n");
      out.write("                                                      \n");
      out.write("                                <ul>\n");
      out.write("                                    <li>\n");
      out.write("                                        \n");
      out.write("                                        <div class=\"invoice_action_bar\" style=\"text-align: right\">\n");
      out.write("                                           \n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"btn_30_light\">\n");
      out.write("                                                                            <button type=\"button\" class=\"boton tipTop\" original-title=\"Nueva Cita\" id=\"btn_nuevo\" ><span  class=\"icon page_white_width_co\"></span></button></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                          \n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"btn_30_light\">\n");
      out.write("                                                                            <button type=\"button\" href=\"#\" class=\"tipTop\" original-title=\"Guardar Cita\" id=\"btn_guardar\" ><span class=\"icon disk_co\"></span></button></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"btn_30_light\">\n");
      out.write("                                                                            <button type=\"button\" href=\"#\" class=\"tipTop\" original-title=\"Cancelar Cita\" id=\"btn_cancelar\"><span class=\"icon cross_co\"></span></button></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                           \n");
      out.write("                                                        <div class=\"btn_30_light\">\n");
      out.write("                                                            <button type=\"button\" class=\"tipTop\" original-title=\"Imprimir Cita\" id=\"btn_imprimir\"><span class=\"icon printer_co\"></span></button></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                             <div class=\"btn_30_light\">\n");
      out.write("                                                 <button type=\"button\" class=\"tipTop\" original-title=\"Anular Cita\" id=\"btn_anular\"><span class=\"icon delete_co\"></span></button></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                      \n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                        <div class=\"form_grid_12 multiline\">\n");
      out.write("                                            <div class=\"form_input\">\n");
      out.write("                                                \n");
      out.write("                                                <div class=\"grid_6\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Cliente<span class=\"req\">*</span></label>\n");
      out.write("                                                    <select data-placeholder=\"Your Favorite Type of Bear\"  id=\"cliente\" style=\"width:100%;\" class=\"chzn-select-deselect\" tabindex=\"16\">\n");
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
      out.write("                                                  \n");
      out.write("\n");
      out.write("                                                </div>                                                                                                 \n");
      out.write("                                                <div class=\"grid_6\" id=\"combo_mascota\" style=\"display: none;\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Mascota<span class=\"req\">*</span></label>\n");
      out.write("                                                       <select data-placeholder=\"Your Favorite Type of Bear\" style=\"width:100%;\" id=\"mascota\"  tabindex=\"16\">\n");
      out.write("                                                        <option value=\"\"></option>\n");
      out.write("                                                      \n");
      out.write("                                                    </select>\n");
      out.write("                                            \n");
      out.write("                                                </div>\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                       \n");
      out.write("                                           <div class=\"form_input\">\n");
      out.write("\n");
      out.write("                                                <div class=\"grid_6\">\n");
      out.write("                                                    <label class=\"field_title\" for=\"name\">Doctor<span class=\"req\">*</span></label>\n");
      out.write("                                                       <select data-placeholder=\"Your Favorite Type of Bear\" style=\"width:100%;\" id=\"doctor\" class=\"chzn-select-deselect\" tabindex=\"16\">\n");
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
      out.write("                                                  \n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <span class=\"clear\"></span>\n");
      out.write("                                            </div>\n");
      out.write("                                          \n");
      out.write("                                      \n");
      out.write("                                        </div>\n");
      out.write("                                      \n");
      out.write("                                            \t<div id='calendar'>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                                \n");
      out.write("              \n");
      out.write("                                    </li>\n");
      out.write("                                </ul>\n");
      out.write("\n");
      out.write("                      \n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        <span class=\"clear\"></span>\n");
      out.write("    </div>\n");
      out.write("\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../includes/pie.jsp", out, false);
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
