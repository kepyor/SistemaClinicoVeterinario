<%-- 
    Document   : cabecera
    Created on : 06/10/2015, 04:13:42 PM
    Author     : Batkev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<script>
$(function () {
    $.jqplot._noToImageButton = true;
    var prevYear = [["2011-08-01",398], ["2011-08-02",255.25], ["2011-08-03",263.9], ["2011-08-04",154.24],
    ["2011-08-05",210.18], ["2011-08-06",109.73], ["2011-08-07",166.91], ["2011-08-08",330.27], ["2011-08-09",546.6],
    ["2011-08-10",260.5], ["2011-08-11",330.34], ["2011-08-12",464.32], ["2011-08-13",432.13], ["2011-08-14",197.78],
    ["2011-08-15",311.93], ["2011-08-16",650.02], ["2011-08-17",486.13], ["2011-08-18",330.99], ["2011-08-19",504.33],
    ["2011-08-20",773.12], ["2011-08-21",296.5], ["2011-08-22",280.13], ["2011-08-23",428.9], ["2011-08-24",469.75],
    ["2011-08-25",628.07], ["2011-08-26",516.5], ["2011-08-27",405.81], ["2011-08-28",367.5], ["2011-08-29",492.68],
    ["2011-08-30",700.79], ["2011-08-31",588.5], ["2011-09-01",511.83], ["2011-09-02",721.15], ["2011-09-03",649.62],
    ["2011-09-04",653.14], ["2011-09-06",900.31], ["2011-09-07",803.59], ["2011-09-08",851.19], ["2011-09-09",2059.24],
    ["2011-09-10",994.05], ["2011-09-11",742.95], ["2011-09-12",1340.98], ["2011-09-13",839.78], ["2011-09-14",1769.21],
    ["2011-09-15",1559.01], ["2011-09-16",2099.49], ["2011-09-17",1510.22], ["2011-09-18",1691.72],
    ["2011-09-19",1074.45], ["2011-09-20",1529.41], ["2011-09-21",1876.44], ["2011-09-22",1986.02],
    ["2011-09-23",1461.91], ["2011-09-24",1460.3], ["2011-09-25",1392.96], ["2011-09-26",2164.85],
    ["2011-09-27",1746.86], ["2011-09-28",2220.28], ["2011-09-29",2617.91], ["2011-09-30",3236.63]];
    var currYear = [["2011-08-01",796.01], ["2011-08-02",510.5], ["2011-08-03",527.8], ["2011-08-04",308.48],
    ["2011-08-05",420.36], ["2011-08-06",219.47], ["2011-08-07",333.82], ["2011-08-08",660.55], ["2011-08-09",1093.19],
    ["2011-08-10",521], ["2011-08-11",660.68], ["2011-08-12",928.65], ["2011-08-13",864.26], ["2011-08-14",395.55],
    ["2011-08-15",623.86], ["2011-08-16",1300.05], ["2011-08-17",972.25], ["2011-08-18",661.98], ["2011-08-19",1008.67],
    ["2011-08-20",1546.23], ["2011-08-21",593], ["2011-08-22",560.25], ["2011-08-23",857.8], ["2011-08-24",939.5],
    ["2011-08-25",1256.14], ["2011-08-26",1033.01], ["2011-08-27",811.63], ["2011-08-28",735.01], ["2011-08-29",985.35],
    ["2011-08-30",1401.58], ["2011-08-31",1177], ["2011-09-01",1023.66], ["2011-09-02",1442.31], ["2011-09-03",1299.24],
    ["2011-09-04",1306.29], ["2011-09-06",1800.62], ["2011-09-07",1607.18], ["2011-09-08",1702.38],
    ["2011-09-09",4118.48], ["2011-09-10",1988.11], ["2011-09-11",1485.89], ["2011-09-12",2681.97],
    ["2011-09-13",1679.56], ["2011-09-14",3538.43], ["2011-09-15",3118.01], ["2011-09-16",4198.97],
    ["2011-09-17",3020.44], ["2011-09-18",3383.45], ["2011-09-19",2148.91], ["2011-09-20",3058.82],
    ["2011-09-21",3752.88], ["2011-09-22",3972.03], ["2011-09-23",2923.82], ["2011-09-24",2920.59],
    ["2011-09-25",2785.93], ["2011-09-26",4329.7], ["2011-09-27",3493.72], ["2011-09-28",4440.55],
    ["2011-09-29",5235.81], ["2011-09-30",6473.25]];
    var plot1 = $.jqplot("chart1", [prevYear, currYear], {
        seriesColors: ["rgba(78, 135, 194, 0.7)", "rgb(211, 235, 59)"],
        title: 'Monthly Revenue',
        highlighter: {
            show: true,
            sizeAdjust: 1,
            tooltipOffset: 9
        },
        grid: {
            background: 'rgba(57,57,57,0.0)',
            drawBorder: false,
            shadow: false,
            gridLineColor: '#666666',
            gridLineWidth: 2
        },
        legend: {
            show: true,
            placement: 'outside'
        },
        seriesDefaults: {
            rendererOptions: {
                smooth: true,
                animation: {
                    show: true
                }
            },
            showMarker: false
        },
        series: [
            {
                fill: true,
                label: '2010'
            },
            {
                label: '2011'
            }
        ],
        axesDefaults: {
            rendererOptions: {
                baselineWidth: 1.5,
                baselineColor: '#444444',
                drawBaseline: false
            }
        },
        axes: {
            xaxis: {
                renderer: $.jqplot.DateAxisRenderer,
                tickRenderer: $.jqplot.CanvasAxisTickRenderer,
                tickOptions: {
                    formatString: "%b %e",
                    angle: -30,
                    textColor: '#dddddd'
                },
                min: "2011-08-01",
                max: "2011-09-30",
                tickInterval: "7 days",
                drawMajorGridlines: false
            },
            yaxis: {
                renderer: $.jqplot.LogAxisRenderer,
                pad: 0,
                rendererOptions: {
                    minorTicks: 1
                },
                tickOptions: {
                    formatString: "$%'d",
                    showMark: false
                }
            }
        }
    });
});
/*=================
CHART 3
===================*/	
$(function(){
    var s1 = [200, 600, 700, 1000];
    var s2 = [460, -210, 690, 820];
    var s3 = [-260, -440, 320, 200];
    // Can specify a custom tick Array.
    // Ticks should match up one for each y value (category) in the series.
    var ticks = ['May', 'June', 'July', 'August'];
    var plot1 = $.jqplot('chart3', [s1, s2, s3], {
        // The "seriesDefaults" option is an options object that will
        // be applied to all series in the chart.
        seriesDefaults:{
			shadow: false,   // show shadow or not.
            renderer:$.jqplot.BarRenderer,
            rendererOptions: {fillToZero: true}
        },
        // Custom labels for the series are specified with the "label"
        // option on the series option.  Here a series option object
        // is specified for each series.
        series:[
            {label:'Hotel'},
            {label:'Event Regristration'},
            {label:'Airfare'}
        ],
        // Show the legend and put it outside the grid, but inside the
        // plot container, shrinking the grid to accomodate the legend.
        // A value of "outside" would not shrink the grid and allow
        // the legend to overflow the container.
        legend: {
            show: true,
            placement: 'outsideGrid'
        },
        axes: {
            // Use a category axis on the x axis and use our custom ticks.
            xaxis: {
                renderer: $.jqplot.CategoryAxisRenderer,
                ticks: ticks
            },
            // Pad the y axis just a little so bars can get close to, but
            // not touch, the grid boundaries.  1.2 is the default padding.
            yaxis: {
                pad: 1.05,
                tickOptions: {formatString: '$%d'}
            }
        },
		grid: {
         borderColor: '#ccc',     // CSS color spec for border around grid.
        borderWidth: 2.0,           // pixel width of border around grid.
        shadow: false               // draw a shadow for grid.
    }
    });
	 // Bind a listener to the "jqplotDataClick" event.  Here, simply change
  // the text of the info3 element to show what series and ponit were
  // clicked along with the data for that point.
  $('#chart3').bind('jqplotDataClick',
    function (ev, seriesIndex, pointIndex, data) {
      $('#info3').html('series: '+seriesIndex+', point: '+pointIndex+', data: '+data);
    }
  );
});
</script>
</head>
<body id="theme-default" class="full_block">
<div id="actionsBox" class="actionsBox">
	<div id="actionsBoxMenu" class="menu">
		<span id="cntBoxMenu">0</span>
		<a class="button box_action">Archive</a>
		<a class="button box_action">Delete</a>
		<a id="toggleBoxMenu" class="open"></a>
		<a id="closeBoxMenu" class="button t_close">X</a>
	</div>
	<div class="submenu">
		<a class="first box_action">Move...</a>
		<a class="box_action">Mark as read</a>
		<a class="box_action">Mark as unread</a>
		<a class="last box_action">Spam</a>
	</div>
</div>
<div id="left_bar">
	<div id="primary_nav" class="g_blue">
		<ul>
			<li><a href="#" title="Dashboard"><span class="icon_block m_dashboard">Dashboard</span></a></li>
			<li><a href="#" title="Projects"><span class="icon_block m_projects">Projects</span></a></li>
			<li><a href="#" title="Events"><span class="icon_block m_events">Events</span></a></li>
			<li><a href="#" title="Address Book"><span class="icon_block p_book">Address Book</span></a></li>
			<li><a href="#" title="Media"><span class="icon_block m_media">Media</span></a></li>
			<li><a href="#" title="Settings"><span class="icon_block m_settings">Settings</span></a></li>
		</ul>
	</div>
	<div id="start_menu">
		<ul>
			<li class="jtop_menu">
			<div class="icon_block black_gel">
				<span class="start_icon">Quick Menu</span>
			</div>
			<ul class="black_gel">
				<li><a href="#"><span class="list-icon graph_b">&nbsp;</span>Analytics<span class="mnu_tline">Tagline</span></a></li>
				<li><a href="#"><span class="list-icon cog_4_b">&nbsp;</span>Settings<span class="mnu_tline">Tagline</span></a></li>
				<li><a href="#"><span class="list-icon vault_b">&nbsp;</span>The Archive<span class="mnu_tline">Tagline</span></a></li>
				<li><a href="#"><span class="list-icon list_images_b">&nbsp;</span>Task List<span class="mnu_tline">Tagline</span></a></li>
				<li><a href="#"><span class="list-icon documents_b">&nbsp;</span>Content List<span class="mnu_tline">Tagline</span></a>
				</li>
				<li><a href="#"><span class="list-icon folder_b">&nbsp;</span>Media<span class="mnu_tline">Tagline</span></a>
				</li>
				<li><a href="#"><span class="list-icon phone_3_b">&nbsp;</span>Contact<span class="mnu_tline">Tagline</span></a>
				</li>
				<li><a href="#"><span class="list-icon users_b">&nbsp;</span>User<span class="mnu_tline">Tagline</span></a>
				<ul>
					<li><a href="#"><span class="list-icon user_2_b">&nbsp;</span>Add New User<span class="mnu_tline">Tagline</span></a></li>
					<li><a href="#"><span class="list-icon money_b">&nbsp;</span>Paid Users<span class="mnu_tline">Tagline</span></a></li>
					<li><a href="#"><span class="list-icon users_2_b">&nbsp;</span>All Users<span class="mnu_tline">Tagline</span></a></li>
				</ul>
				</li>
			</ul>
			</li>
		</ul>
	</div>
	<div id="sidebar">
		<div id="secondary_nav">
			<ul id="sidenav" class="accordion_mnu collapsible">
				<li><a href="#"><span class="nav_icon computer_imac"></span> Cita<span class="alert_notify blue">4</span><span class="up_down_arrow">&nbsp;</span></a>
				<ul class="acitem">
					<li><a href="Cita/generar.jsp"><span class="list-icon">&nbsp;</span>Generar Cita</a></li>
					<%-- <li><a href="dashboard-01.html"><span class="list-icon">&nbsp;</span>Dashboard 01</a></li>
					<li><a href="dashboard-02.html"><span class="list-icon">&nbsp;</span>Dashboard 02</a></li>
					<li><a href="dashboard-03.html"><span class="list-icon">&nbsp;</span>Dashboard 03</a></li>
					<li><a href="dashboard-04.html"><span class="list-icon">&nbsp;</span>Dashboard 04</a></li> --%>
				</ul>
				</li>
                                <%-- <li><a href="#"><span class="nav_icon frames"></span> Forms<span class="alert_notify blue">8</span><span class="up_down_arrow">&nbsp;</span></a>
				<ul class="acitem">
					<li><a href="form-elements.html"><span class="list-icon">&nbsp;</span>All Forms Elements</a></li>
					<li><a href="left-label-form.html"><span class="list-icon">&nbsp;</span>Left Label Form</a></li>
					<li><a href="top-label-form.html"><span class="list-icon">&nbsp;</span>Top Label Form</a></li>
					<li><a href="form-xtras.html"><span class="list-icon">&nbsp;</span>Additional Forms (3)</a></li>
					<li><a href="form-validation.html"><span class="list-icon">&nbsp;</span>Form Validation</a></li>
					<li><a href="signup-form.html"><span class="list-icon">&nbsp;</span>Signup Form</a></li>
					<li><a href="content-post.html"><span class="list-icon">&nbsp;</span>Content Post Form</a></li>
					<li><a href="wizard.html"><span class="list-icon">&nbsp;</span>wizard</a></li>
				</ul>
				</li>
				<li><a href="table.html"><span class="nav_icon blocks_images"></span> Tables</a>
				</li>
				<li><a href="ui-elements.html"><span class="nav_icon list_images"></span>User Interface Elements</a></li>
				<li><a href="buttons-icons.html"><span class="nav_icon coverflow"></span>Butons And Icons</a></li>
				<li><a href="widgets.html"><span class="nav_icon list_image"></span>All Widgets</a></li>
				<li><a href="#"><span class="nav_icon documents"></span>Pages<span class="alert_notify blue">5</span><span class="up_down_arrow">&nbsp;</span></a>
				<ul class="acitem">
					<li><a href="post-preview.html"><span class="list-icon">&nbsp;</span>Content</a></li>
					<li><a href="login-01.html" target="_blank"><span class="list-icon">&nbsp;</span>Login 01</a></li>
					<li><a href="login-02.html" target="_blank"><span class="list-icon">&nbsp;</span>Login 02</a></li>
					<li><a href="login-03.html" target="_blank"><span class="list-icon">&nbsp;</span>Login 03</a></li>
					<li><a href="forgot-pass.html" target="_blank"><span class="list-icon">&nbsp;</span>Forgot Password</a></li>
   					<li><a href="gradient.html" target="_blank"><span class="list-icon">&nbsp;</span>Colors Gradient</a></li>				</ul>
				</li>
				<li><a href="typography.html"><span class="nav_icon list"></span>Typography</a></li>
				<li><a href="#"><span class="nav_icon frames"></span>Grid<span class="alert_notify blue">2</span><span class="up_down_arrow">&nbsp;</span></a>
				<ul class="acitem">
					<li><a href="content-grid.html"><span class="list-icon">&nbsp;</span>Content Grid</a></li>
					<li><a href="form-grid.html"><span class="list-icon">&nbsp;</span>Form Grid</a></li>
				</ul>
				</li>
				<li><a href="chart.html"><span class="nav_icon chart_8"></span>Chart/Graph</a></li>
				<li><a href="gallery.html"><span class="nav_icon image2_2"></span>Gallery</a></li>
				<li><a href="calendar.html"><span class="nav_icon month_calendar"></span>Calendar</a></li>
				<li><a href="file-manager.html"><span class="nav_icon folder"></span>File Manager</a></li>
				<li><a href="#"><span class="nav_icon bulls_eye"></span>Error Pages<span class="alert_notify blue">5</span><span class="up_down_arrow">&nbsp;</span></a>
				<ul class="acitem">
					<li><a href="403.html" target="_blank"><span class="list-icon">&nbsp;</span>403</a></li>
					<li><a href="404.html" target="_blank"><span class="list-icon">&nbsp;</span>404</a></li>
					<li><a href="405.html" target="_blank"><span class="list-icon">&nbsp;</span>405</a></li>
					<li><a href="500.html" target="_blank"><span class="list-icon">&nbsp;</span>500</a></li>
					<li><a href="503.html" target="_blank"><span class="list-icon">&nbsp;</span>503</a></li>
				</ul>
				</li>
				<li><a href="invoice.html"><span class="nav_icon money_2"></span>Invoice</a></li>
				<li><a href="#"><span class="nav_icon mail"></span>Email Templates<span class="alert_notify blue">3</span><span class="up_down_arrow">&nbsp;</span></a>
				<ul class="acitem">
					<li><a href="email-templates/forgot-pass-email-template.html" target="_blank"><span class="list-icon">&nbsp;</span>Forgot Password</a></li>
					<li><a href="email-templates/registration-confirmation-email-template.html" target="_blank"><span class="list-icon">&nbsp;</span>Registaion Confirmation</a></li>
				</ul>
				</li>
                                --%>
			</ul>
		</div>
	</div>
</div>
<div id="container">
	<div id="header" class="blue_lin">
		<div class="header_left">
			<div class="logo">
				<img src="images/logo.png" width="160" height="60" alt="Ekra">
			</div>
			<div id="responsive_mnu">
				<a href="#responsive_menu" class="fg-button" id="hierarchybreadcrumb"><span class="responsive_icon"></span>Menu</a>
				<div id="responsive_menu" class="hidden">
					<ul>
						<li><a href="#">Citas</a>
						<ul>
							<li><a href="Cita/generar.html">Generar Cita</a></li>
							<li><a href="dashboard-01.html">Dashboard 01</a></li>
							<li><a href="dashboard-02.html">Dashboard 02</a></li>
							<li><a href="dashboard-03.html">Dashboard 03</a></li>
							<li><a href="dashboard-04.html">Dashboard 04</a></li>
						</ul>
						</li>
						<%-- <li><a href="#"> Forms</a>
						<ul>
							<li><a href="form-elements.html">All Forms Elements</a></li>
							<li><a href="left-label-form.html">Left Label Form</a></li>
							<li><a href="top-label-form.html">Top Label Form</a></li>
							<li><a href="form-xtras.html">Additional Forms (3)</a></li>
							<li><a href="form-validation.html">Form Validation</a></li>
							<li><a href="signup-form.html">Signup Form</a></li>
							<li><a href="content-post.html">Content Post Form</a></li>
							<li><a href="wizard.html">wizard</a></li>
						</ul>
						</li>
						<li><a href="table.html"> Tables</a></li>
						<li><a href="ui-elements.html">User Interface Elements</a></li>
						<li><a href="buttons-icons.html">Butons And Icons</a></li>
						<li><a href="widgets.html">All Widgets</a></li>
						<li><a href="#">Pages</a>
						<ul>
							<li><a href="post-preview.html">Content</a></li>
							<li><a href="login-01.html" target="_blank">Login 01</a></li>
							<li><a href="login-02.html" target="_blank">Login 02</a></li>
							<li><a href="login-03.html" target="_blank">Login 03</a></li>
							<li><a href="forgot-pass.html" target="_blank">Forgot Password</a></li>
						</ul>
						</li>
						<li><a href="typography.html">Typography</a></li>
						<li><a href="#">Grid</a>
						<ul>
							<li><a href="content-grid.html">Content Grid</a></li>
							<li><a href="form-grid.html">Form Grid</a></li>
						</ul>
						</li>
						<li><a href="chart.html">Chart/Graph</a></li>
						<li><a href="gallery.html">Gallery</a></li>
						<li><a href="calendar.html">Calendar</a></li>
						<li><a href="file-manager.html">File Manager</a></li>
						<li><a href="#">Error Pages</a>
						<ul>
							<li><a href="403.html" target="_blank">403</a></li>
							<li><a href="404.html" target="_blank">404</a></li>
							<li><a href="505.html" target="_blank">405</a></li>
							<li><a href="500.html" target="_blank">500</a></li>
							<li><a href="503.html" target="_blank">503</a></li>
						</ul>
						</li>
						<li><a href="invoice.html">Invoice</a></li>
						<li><a href="#">Email Templates</a>
						<ul>
							<li><a href="../ADMIN_BOOTSTRAP/email-templates/forgot-pass-email-template.html" target="_blank">Forgot Password</a></li>
							<li><a href="../ADMIN_BOOTSTRAP/email-templates/registration-confirmation-email-template.html" target="_blank">Registaion Confirmation</a></li>
						</ul>
						</li> --%>
					</ul>
				</div>
			</div>
		</div>
		<div class="header_right">
			<div id="top_notification">
				<ul>
					<li class="dropdown">
					<a href="#" data-toggle="dropdown" class="dropdown-toggle alert"><span class="icon"></span><span class="alert_notify orange">30</span></a>
					<div class="notification_list dropdown-menu pull-left blue_d">
						<div class="white_lin nlist_block">
							<ul>
								<li>
								<div class="nlist_thumb">
									<img src="../ADMIN_BOOTSTRAP/images/photo_60x60.jpg" width="40" height="40" alt="img">
								</div>
								<div class="list_inf">
									<a href="#">Cras erat diam, consequat quis tincidunt nec, eleifend.</a>
								</div>
								</li>
								<li>
								<div class="nlist_thumb">
									<img src="../ADMIN_BOOTSTRAP/images/photo_60x60.jpg" width="40" height="40" alt="img">
								</div>
								<div class="list_inf">
									<a href="#">Donec neque leo, ullamcorper eget aliquet sit amet.</a>
								</div>
								</li>
								<li>
								<div class="nlist_thumb">
									<img src="../ADMIN_BOOTSTRAP/images/photo_60x60.jpg" width="40" height="40" alt="img">
								</div>
								<div class="list_inf">
									<a href="#">Nam euismod dolor ac lacus facilisis imperdiet.</a>
								</div>
								</li>
							</ul>
							<span class="btn_24_blue"><a href="#">View All</a></span>
						</div>
					</div>
					</li>
					<li class="inbox dropdown">
					<a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="icon"></span><span class="alert_notify blue">30</span></a>
					<div class="notification_list dropdown-menu blue_d">
						<div class="white_lin nlist_block">
							<ul>
								<li>
								<div class="nlist_thumb">
									<img src="../ADMIN_BOOTSTRAP/images/photo_60x60.jpg" width="40" height="40" alt="img">
								</div>
								<div class="list_inf">
									<a href="#">Cras erat diam, consequat quis tincidunt nec, eleifend.</a>
								</div>
								</li>
								<li>
								<div class="nlist_thumb">
									<img src="../ADMIN_BOOTSTRAP/images/photo_60x60.jpg" width="40" height="40" alt="img">
								</div>
								<div class="list_inf">
									<a href="#">Donec neque leo, ullamcorper eget aliquet sit amet.</a>
								</div>
								</li>
								<li>
								<div class="nlist_thumb">
									<img src="../ADMIN_BOOTSTRAP/images/photo_60x60.jpg" width="40" height="40" alt="img">
								</div>
								<div class="list_inf">
									<a href="#">Nam euismod dolor ac lacus facilisis imperdiet.</a>
								</div>
								</li>
							</ul>
							<span class="btn_24_blue"><a href="#">View All</a></span>
						</div>
					</div>
					</li>
				</ul>
			</div>
			<div id="user_nav">
				<ul>
					<li class="user_thumb"><a href="#"><span class="icon"><img src="../ADMIN_BOOTSTRAP/images/user_thumb.png" width="30" height="30" alt="User"></span></a></li>
					<li class="user_info"><span class="user_name">Administrator</span><span><a href="#">Profile</a> &#124; <a href="#">Settings</a> &#124; <a href="#">Help&#63;</a></span></li>
					<li class="logout"><a href="#"><span class="icon"></span>Logout</a></li>
				</ul>
			</div>
		</div>
	</div>
