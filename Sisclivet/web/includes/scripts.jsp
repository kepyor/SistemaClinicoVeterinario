<%-- 
    Document   : scripts
    Created on : 13/10/2015, 07:02:09 PM
    Author     : Batkev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width"/>
<title>Bingo Admin - All Purpose Responsive Admin Template</title>
<link href="../ADMIN_BOOTSTRAP/css/reset.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/layout.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/themes.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/typography.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/styles.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/shCore.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/jquery.jqplot.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/jquery-ui-1.8.18.custom.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/data-table.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/form.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/ui-elements.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/wizard.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/sprite.css" rel="stylesheet" type="text/css">
<link href="../ADMIN_BOOTSTRAP/css/gradient.css" rel="stylesheet" type="text/css">
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="../ADMIN_BOOTSTRAP/css/ie/ie7.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="../ADMIN_BOOTSTRAP/css/ie/ie8.css" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="../ADMIN_BOOTSTRAP/css/ie/ie9.css" />
<![endif]-->
<!-- Jquery -->
<script src="../ADMIN_BOOTSTRAP/js/jquery-1.7.1.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery-ui-1.8.18.custom.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.ui.touch-punch.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chosen.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/uniform.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/bootstrap-dropdown.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/bootstrap-colorpicker.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/sticky.full.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.noty.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/selectToUISlider.jQuery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/fg.menu.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.tagsinput.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.cleditor.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.tipsy.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.peity.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.simplemodal.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.jBreadCrumb.1.1.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.colorbox-min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.idTabs.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.multiFieldExtender.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.confirm.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/elfinder.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/accordion.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/autogrow.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/check-all.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/data-table.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/ZeroClipboard.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/TableTools.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jeditable.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/duallist.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/easing.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/full-calendar.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/input-limiter.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/inputmask.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/iphone-style-checkbox.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/meta-data.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/quicksand.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/raty.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/smart-wizard.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/stepy.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/treeview.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/ui-accordion.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/vaidation.jquery.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/mosaic.1.0.1.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.collapse.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.cookie.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.autocomplete.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/localdata.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/excanvas.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/jquery.jqplot.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.dateAxisRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.cursor.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.logAxisRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.canvasTextRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.canvasAxisTickRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.highlighter.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.pieRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.barRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.categoryAxisRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.pointLabels.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/chart-plugins/jqplot.meterGaugeRenderer.min.js"></script>
<script src="../ADMIN_BOOTSTRAP/js/custom-scripts.js"></script>
