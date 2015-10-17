package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width\"/>\n");
      out.write("<title>Bingo Admin - All Purpose Responsive Admin Template</title>\n");
      out.write("<link href=\"css/reset.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/layout.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/themes.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/typography.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/styles.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/shCore.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/jquery.jqplot.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/jquery-ui-1.8.18.custom.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/data-table.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/form.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/ui-elements.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/wizard.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/sprite.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<link href=\"css/gradient.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("<!--[if IE 7]>\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/ie/ie7.css\" />\n");
      out.write("<![endif]-->\n");
      out.write("<!--[if IE 8]>\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/ie/ie8.css\" />\n");
      out.write("<![endif]-->\n");
      out.write("<!--[if IE 9]>\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/ie/ie9.css\" />\n");
      out.write("<![endif]-->\n");
      out.write("<!-- Jquery -->\n");
      out.write("<script src=\"js/jquery-1.7.1.min.js\"></script>\n");
      out.write("<script src=\"js/jquery-ui-1.8.18.custom.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.ui.touch-punch.js\"></script>\n");
      out.write("<script src=\"js/chosen.jquery.js\"></script>\n");
      out.write("<script src=\"js/uniform.jquery.js\"></script>\n");
      out.write("<script src=\"js/bootstrap-dropdown.js\"></script>\n");
      out.write("<script src=\"js/bootstrap-colorpicker.js\"></script>\n");
      out.write("<script src=\"js/sticky.full.js\"></script>\n");
      out.write("<script src=\"js/jquery.noty.js\"></script>\n");
      out.write("<script src=\"js/selectToUISlider.jQuery.js\"></script>\n");
      out.write("<script src=\"js/fg.menu.js\"></script>\n");
      out.write("<script src=\"js/jquery.tagsinput.js\"></script>\n");
      out.write("<script src=\"js/jquery.cleditor.js\"></script>\n");
      out.write("<script src=\"js/jquery.tipsy.js\"></script>\n");
      out.write("<script src=\"js/jquery.peity.js\"></script>\n");
      out.write("<script src=\"js/jquery.simplemodal.js\"></script>\n");
      out.write("<script src=\"js/jquery.jBreadCrumb.1.1.js\"></script>\n");
      out.write("<script src=\"js/jquery.colorbox-min.js\"></script>\n");
      out.write("<script src=\"js/jquery.idTabs.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.multiFieldExtender.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.confirm.js\"></script>\n");
      out.write("<script src=\"js/elfinder.min.js\"></script>\n");
      out.write("<script src=\"js/accordion.jquery.js\"></script>\n");
      out.write("<script src=\"js/autogrow.jquery.js\"></script>\n");
      out.write("<script src=\"js/check-all.jquery.js\"></script>\n");
      out.write("<script src=\"js/data-table.jquery.js\"></script>\n");
      out.write("<script src=\"js/ZeroClipboard.js\"></script>\n");
      out.write("<script src=\"js/TableTools.min.js\"></script>\n");
      out.write("<script src=\"js/jeditable.jquery.js\"></script>\n");
      out.write("<script src=\"js/duallist.jquery.js\"></script>\n");
      out.write("<script src=\"js/easing.jquery.js\"></script>\n");
      out.write("<script src=\"js/full-calendar.jquery.js\"></script>\n");
      out.write("<script src=\"js/input-limiter.jquery.js\"></script>\n");
      out.write("<script src=\"js/inputmask.jquery.js\"></script>\n");
      out.write("<script src=\"js/iphone-style-checkbox.jquery.js\"></script>\n");
      out.write("<script src=\"js/meta-data.jquery.js\"></script>\n");
      out.write("<script src=\"js/quicksand.jquery.js\"></script>\n");
      out.write("<script src=\"js/raty.jquery.js\"></script>\n");
      out.write("<script src=\"js/smart-wizard.jquery.js\"></script>\n");
      out.write("<script src=\"js/stepy.jquery.js\"></script>\n");
      out.write("<script src=\"js/treeview.jquery.js\"></script>\n");
      out.write("<script src=\"js/ui-accordion.jquery.js\"></script>\n");
      out.write("<script src=\"js/vaidation.jquery.js\"></script>\n");
      out.write("<script src=\"js/mosaic.1.0.1.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.collapse.js\"></script>\n");
      out.write("<script src=\"js/jquery.cookie.js\"></script>\n");
      out.write("<script src=\"js/jquery.autocomplete.min.js\"></script>\n");
      out.write("<script src=\"js/localdata.js\"></script>\n");
      out.write("<script src=\"js/excanvas.min.js\"></script>\n");
      out.write("<script src=\"js/jquery.jqplot.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.dateAxisRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.cursor.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.logAxisRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.canvasTextRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.canvasAxisTickRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.highlighter.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.pieRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.barRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.categoryAxisRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.pointLabels.min.js\"></script>\n");
      out.write("<script src=\"js/chart-plugins/jqplot.meterGaugeRenderer.min.js\"></script>\n");
      out.write("<script src=\"js/custom-scripts.js\"></script>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("$(function(){\n");
      out.write("\t$(window).resize(function(){\n");
      out.write("\t\t$('.login_container').css({\n");
      out.write("\t\t\tposition:'absolute',\n");
      out.write("\t\t\tleft: ($(window).width() - $('.login_container').outerWidth())/2,\n");
      out.write("\t\t\ttop: ($(window).height() - $('.login_container').outerHeight())/2\n");
      out.write("\t\t});\n");
      out.write("\t});\n");
      out.write("\t// To initially run the function:\n");
      out.write("\t$(window).resize();\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("</head>\n");
      out.write("<body id=\"theme-default\" class=\"full_block\">\n");
      out.write("<div id=\"login_page\">\n");
      out.write("\t<div class=\"login_container\">\n");
      out.write("\t\t<div class=\"login_header blue_lgel\">\n");
      out.write("\t\t\t<ul class=\"login_branding\">\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t<div class=\"logo_small\">\n");
      out.write("\t\t\t\t\t<img src=\"images/logo-bingo.png\" width=\"99\" height=\"35\" alt=\"bingo\">\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<span>All Purpose Responsive Admin Template</span>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li class=\"right go_to\"><a href=\"#\" title=\"Go to Main Site\" class=\"home\">Go To Main Site</a></li>\n");
      out.write("\t\t\t</ul>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"login_success\">\n");
      out.write("\t\t\t<span class=\"icon\"></span>Login Successfully\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"login_invalid\">\n");
      out.write("\t\t\t<span class=\"icon\"></span>Invalid Username/Password\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<form action=\"index.jsp\" method=\"get\">\n");
      out.write("\t\t\t<div class=\"login_form\">\n");
      out.write("\t\t\t\t<h3 class=\"blue_d\">Admin Login</h3>\n");
      out.write("\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t<li class=\"login_user\">\n");
      out.write("\t\t\t\t\t<input name=\"\" value=\"pahlowan\" type=\"text\">\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t<li class=\"login_pass\">\n");
      out.write("\t\t\t\t\t<input name=\"\" type=\"password\" value=\"123456\">\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<input class=\"login_btn blue_lgel\" name=\"\" value=\"Login\" type=\"submit\">\n");
      out.write("\t\t\t<ul class=\"login_opt_link\">\n");
      out.write("\t\t\t\t<li><a href=\"forgot-pass.html\">Forgot Password?</a></li>\n");
      out.write("\t\t\t\t<li class=\"remember_me right\">\n");
      out.write("\t\t\t\t<input name=\"\" class=\"rem_me\" type=\"checkbox\" value=\"checked\">\n");
      out.write("\t\t\t\tRemember Me</li>\n");
      out.write("\t\t\t</ul>\n");
      out.write("\t\t</form>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
