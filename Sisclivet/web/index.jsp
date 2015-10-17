<%-- 
    Document   : index
    Created on : 06/10/2015, 04:26:59 PM
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
			<div class="social_activities">
				<div class="activities_s">
					<div class="block_label">
						User Activities<span>54854</span>
					</div>
					<div class="activities_chart">
						<span class="activities_chart">100,150,130,100,250,280,350,250,400,450,280,350,250,400,</span>
					</div>
				</div>
				<div class="activities_s">
					<div class="block_label">
						Visits Rate<span>80%</span>
					</div>
					<div class="visit_chart">
						<span class="activities_chart">500,450,100,500,550, 400,300,550,480,500,320,400,450</span>
					</div>
				</div>
				<div class="comments_s">
					<div class="block_label">
						Comments<span>17000</span>
					</div>
					<span class="badge_icon comment_sl"></span>
				</div>
				<div class="views_s">
					<div class="block_label">
						Paid Members<span>1500</span>
					</div>
					<span class="badge_icon bank_sl"></span>
				</div>
				<div class="user_s">
					<div class="block_label">
						New User's<span>12000</span>
					</div>
					<span class="badge_icon customers_sl"></span>
				</div>
			</div>
			<span class="clear"></span>
			<div class="grid_12 full_block">
				<div class="widget_wrap">
					<div class="widget_content">
						<div class="data_widget black_g chart_wrap">
							<div id="chart1">
							</div>
						</div>
					</div>
				</div>
			</div>
			<span class="clear"></span>
			<div class="item_widget">
				<div class="item_block">
					<div class="icon_block green_block">
						<span class="item_icon">
						<span class="contact_sl"><a href="#">Messages</a></span>
						</span>
					</div>
					<h3>20</h3>
					<p>
						Messages
					</p>
				</div>
				<div class="item_block">
					<div class="icon_block blue_block">
						<span class="item_icon">
						<span class="cost_sl"><a href="#">Credits</a></span>
						</span>
					</div>
					<h3>$450</h3>
					<p>
						Credits
					</p>
				</div>
				<div class="item_block ">
					<div class="icon_block orange_block">
						<span class="item_icon">
						<span class="basket_sl"><a href="#">New Order</a></span>
						</span>
					</div>
					<h3>50</h3>
					<p>
						New Order
					</p>
				</div>
				<div class="item_block">
					<div class="icon_block gray_block">
						<span class="item_icon">
						<span class="lightbulb_sl"><a href="#">Support Ticket</a></span>
						</span>
					</div>
					<h3>10</h3>
					<p>
						Support Ticket
					</p>
				</div>
				<div class="item_block">
					<div class="icon_block violet_block">
						<span class="item_icon">
						<span class="finished_work_sl"><a href="#">Articles</a></span>
						</span>
					</div>
					<h3>150</h3>
					<p>
						Articles
					</p>
				</div>
				<div class="item_block">
					<div class="icon_block tur_block">
						<span class="item_icon">
						<span class="administrative_docs_sl"><a href="#">Pages</a></span>
						</span>
					</div>
					<h3>42</h3>
					<p>
						Pages
					</p>
				</div>
				<div class="item_block">
					<div class="icon_block brown_block">
						<span class="item_icon">
						<span class="communication_sl"><a href="#">Unique Vistors</a></span>
						</span>
					</div>
					<h3>2549</h3>
					<p>
						Unique Vistors
					</p>
				</div>
			</div>
			<span class="clear"></span>
			<div class="grid_12">
				<div class="widget_wrap collapsible_widget">
					<div class="widget_top active">
						<span class="h_icon"></span>
						<h6>Active Collapsible Widget</h6>
					</div>
					<div class="widget_content">
						<h3>Header</h3>
						<p>
							 Cras erat diam, consequat quis tincidunt nec, eleifend a turpis. Aliquam ultrices feugiat metus, ut imperdiet erat mollis at. Curabitur mattis risus sagittis nibh lobortis vel.
						</p>
						<div id="chart3" class="chart_block">
						</div>
					</div>
				</div>
			</div>
			<div class="grid_6">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon graph"></span>
						<h6>Statistics</h6>
					</div>
					<div class="widget_content">
						<div class="stat_block">
							<h4>4,355 people visited this site</h4>
							<table>
							<tbody>
							<tr>
								<td>
									Visitors
								</td>
								<td>
									3000
								</td>
								<td class="min_chart">
									<span class="bar">20,30,50,200,250,280,350</span>
								</td>
							</tr>
							<tr>
								<td>
									Unique Visitors
								</td>
								<td>
									2000
								</td>
								<td class="min_chart">
									<span class="line">20,30,50,200,250,280,350</span>
								</td>
							</tr>
							<tr>
								<td>
									New Visitors
								</td>
								<td>
									1000
								</td>
								<td class="min_chart">
									<span class="line">20,30,50,200,250,280,350</span>
								</td>
							</tr>
							</tbody>
							</table>
							<div class="stat_chart">
								<div class="pie_chart">
									<span class="inner_circle">1/1.5</span>
									<span class="pie">1/1.5</span>
								</div>
								<div class="chart_label">
									<ul>
										<li><span class="new_visits"></span>New Visitors: 7000</li>
										<li><span class="unique_visits"></span>Unique Visitors: 3000</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="grid_6">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon users"></span>
						<h6>Recent Users</h6>
					</div>
					<div class="widget_content">
						<div class="user_list">
							<div class="user_block">
								<div class="info_block">
									<div class="widget_thumb">
										<img src="images/user-thumb1.png" width="40" height="40" alt="User">
									</div>
									<ul class="list_info">
										<li><span>Name: <i><a href="#">Zara Zarin</a></i></span></li>
										<li><span>IP: 194.132.12.1 Date: 13th Jan 2012</span></li>
										<li><span>User Type: Paid, <i>Package Name:</i><b>Gold</b></span></li>
									</ul>
								</div>
								<ul class="action_list">
									<li><a class="p_edit" href="#">Edit</a></li>
									<li><a class="p_del" href="#">Delete</a></li>
									<li><a class="p_reject" href="#">Suspend</a></li>
									<li class="right"><a class="p_approve" href="#">Approve</a></li>
								</ul>
							</div>
							<div class="user_block">
								<div class="info_block">
									<div class="widget_thumb">
										<img src="images/user-thumb1.png" width="40" height="40" alt="user">
									</div>
									<ul class="list_info">
										<li><span>Name: <i><a href="#">Zara Zarin</a></i></span></li>
										<li><span>IP: 194.132.12.1 Date: 13th Jan 2012</span></li>
										<li><span>User Type: Paid, <i>Package Name:</i><b>Gold</b></span></li>
									</ul>
								</div>
								<ul class="action_list">
									<li><a class="p_edit" href="#">Edit</a></li>
									<li><a class="p_del" href="#">Delete</a></li>
									<li><a class="p_reject" href="#">Suspend</a></li>
									<li class="right"><a class="p_approve" href="#">Approve</a></li>
								</ul>
							</div>
							<div class="user_block">
								<div class="info_block">
									<div class="widget_thumb">
										<img src="images/user-thumb1.png" width="40" height="40" alt="user">
									</div>
									<ul class="list_info">
										<li><span>Name: <i><a href="#">Zara Zarin</a></i></span></li>
										<li><span>IP: 194.132.12.1 Date: 13th Jan 2012</span></li>
										<li><span>User Type: Paid, <i>Package Name:</i><b>Gold</b></span></li>
									</ul>
								</div>
								<ul class="action_list">
									<li><a class="p_edit" href="#">Edit</a></li>
									<li><a class="p_del" href="#">Delete</a></li>
									<li><a class="p_reject" href="#">Suspend</a></li>
									<li class="right"><a class="p_approve" href="#">Approve</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<span class="clear"></span>
			<div class="grid_12">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon list_images"></span>
						<h6>Task List</h6>
					</div>
					<div class="widget_content">
						<h3>Task list with label badge</h3>
						<p>
							 Cras erat diam, consequat quis tincidunt nec, eleifend a turpis. Aliquam ultrices feugiat metus, ut imperdiet erat mollis at. Curabitur mattis risus sagittis nibh lobortis vel.
						</p>
						<table class="display" id="action_tbl">
						<thead>
						<tr>
							<th class="center">
								<input name="checkbox" type="checkbox" value="" class="checkall">
							</th>
							<th>
								 Id
							</th>
							<th>
								 Task
							</th>
							<th>
								 Dead Line
							</th>
							<th>
								 Priority
							</th>
							<th>
								 Status
							</th>
							<th>
								 Complete Date
							</th>
							<th>
								 Action
							</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td class="center tr_select ">
								<input name="checkbox" type="checkbox" value="">
							</td>
							<td>
								<a href="#">01</a>
							</td>
							<td>
								<a href="#" class="t-complete">Pellentesque ut massa ut ligula ... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								<span class="badge_style b_high">High</span>
							</td>
							<td class="center">
								<span class="badge_style b_done">Done</span>
							</td>
							<td class="center sdate">
								 3rd FEB 2012
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Done</a></span>
							</td>
						</tr>
						<tr>
							<td class="center tr_select ">
								<input name="checkbox" type="checkbox" value="">
							</td>
							<td>
								<a href="#">02</a>
							</td>
							<td>
								<a href="#" class="t-complete">Nulla non ante dui, sit amet ... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								<span class="badge_style b_low">Low</span>
							</td>
							<td class="center">
								<span class="badge_style b_done">Done</span>
							</td>
							<td class="center sdate">
								 3rd FEB 2012
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Done</a></span>
							</td>
						</tr>
						<tr>
							<td class="center tr_select ">
								<input name="checkbox" type="checkbox" value="">
							</td>
							<td>
								<a href="#">03</a>
							</td>
							<td>
								<a href="#" class="t-complete">Aliquam eu pellentesque... </a>
							</td>
							<td class="sdate center">
								 1st FEB 2012
							</td>
							<td class="center">
								<span class="badge_style b_medium">Medium</span>
							</td>
							<td class="center">
								<span class="badge_style b_done">Done</span>
							</td>
							<td class="center sdate">
								 3rd FEB 2012
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Done</a></span>
							</td>
						</tr>
						<tr>
							<td class="center tr_select">
								<input name="checkbox" type="checkbox" value="">
							</td>
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
								<span class="badge_style b_high">High</span>
							</td>
							<td class="center">
								<span class="badge_style b_pending">Pending</span>
							</td>
							<td class="center sdate">
								 -
							</td>
							<td class="center">
								<span><a class="action-icons c-edit" href="#" title="Edit">Edit</a></span><span><a class="action-icons c-delete" href="#" title="delete">Delete</a></span><span><a class="action-icons c-approve" href="#" title="Approve">Done</a></span>
							</td>
						</tr>
						</tbody>
						<tfoot>
						<tr>
							<th class="center">
								<input name="checkbox" type="checkbox" value="" class="checkall">
							</th>
							<th>
								 Id
							</th>
							<th>
								 Task
							</th>
							<th>
								 Dead Line
							</th>
							<th>
								 Priority
							</th>
							<th>
								 Status
							</th>
							<th>
								 Complete Date
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
			<span class="clear"></span>
			<div class="grid_12">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon documents"></span>
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
			<span class="clear"></span>
			<div class="grid_6">
				<div class="widget_wrap">
					<div class="widget_top">
						<span class="h_icon shopping_cart_3"></span>
						<h6>Recent Order</h6>
					</div>
					<div class="widget_content">
						<table class="wtbl_list">
						<thead>
						<tr>
							<th>
								 Order ID
							</th>
							<th>
								 Titile
							</th>
							<th>
								 Status
							</th>
							<th>
								 Amount
							</th>
						</tr>
						</thead>
						<tbody>
						<tr class="tr_even">
							<td>
								 #36542
							</td>
							<td>
								 Gold Pack
							</td>
							<td>
								<span class="badge_style b_pending">Pending</span>
							</td>
							<td>
								 $50/m
							</td>
						</tr>
						<tr class="tr_odd">
							<td>
								 #38544
							</td>
							<td>
								 Silver Pack
							</td>
							<td>
								<span class="badge_style b_confirmed">Confirmed</span>
							</td>
							<td>
								 $20/m
							</td>
						</tr>
						<tr class="tr_even">
							<td class="noborder_b round_l">
								 #39542
							</td>
							<td class="noborder_b">
								<span>Platinum Pack</span>
							</td>
							<td class="noborder_b">
								<span class="badge_style b_pending">Pending</span>
							</td>
							<td class="noborder_b round_r">
								 $80/m
							</td>
						</tr>
						</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="grid_6">
				<div class="widget_wrap tabby">
					<div class="widget_top">
						<span class="h_icon bended_arrow_right"></span>
						<h6>Tabby Widget</h6>
						<div id="widget_tab">
							<ul>
								<li><a href="#tab1" class="active_tab">Recent Users<span class="alert_notify blue">25</span></a></li>
								<li><a href="#tab2">Recent Comments<span class="alert_notify orange">25</span></a></li>
							</ul>
						</div>
					</div>
					<div class="widget_content">
						<div id="tab1">
							<div class="user_list">
								<div class="user_block">
									<div class="info_block">
										<div class="widget_thumb">
											<img src="images/user-thumb1.png" width="40" height="40" alt="User">
										</div>
										<ul class="list_info">
											<li><span>Name: <i><a href="#">Zara Zarin</a></i></span></li>
											<li><span>IP: 194.132.12.1 Date: 13th Jan 2012</span></li>
											<li><span>User Type: Paid, <i>Package Name:</i><b>Gold</b></span></li>
										</ul>
									</div>
									<ul class="action_list">
										<li><a class="p_edit" href="#">Edit</a></li>
										<li><a class="p_del" href="#">Delete</a></li>
										<li><a class="p_reject" href="#">Suspend</a></li>
										<li class="right"><a class="p_approve" href="#">Approve</a></li>
									</ul>
								</div>
								<div class="user_block">
									<div class="info_block">
										<div class="widget_thumb">
											<img src="images/user-thumb1.png" width="40" height="40" alt="user">
										</div>
										<ul class="list_info">
											<li><span>Name: <i><a href="#">Zara Zarin</a></i></span></li>
											<li><span>IP: 194.132.12.1 Date: 13th Jan 2012</span></li>
											<li><span>User Type: Paid, <i>Package Name:</i><b>Gold</b></span></li>
										</ul>
									</div>
									<ul class="action_list">
										<li><a class="p_edit" href="#">Edit</a></li>
										<li><a class="p_del" href="#">Delete</a></li>
										<li><a class="p_reject" href="#">Suspend</a></li>
										<li class="right"><a class="p_approve" href="#">Approve</a></li>
									</ul>
								</div>
								<div class="user_block">
									<div class="info_block">
										<div class="widget_thumb">
											<img src="images/user-thumb1.png" width="40" height="40" alt="user">
										</div>
										<ul class="list_info">
											<li><span>Name: <i><a href="#">Zara Zarin</a></i></span></li>
											<li><span>IP: 194.132.12.1 Date: 13th Jan 2012</span></li>
											<li><span>User Type: Paid, <i>Package Name:</i><b>Gold</b></span></li>
										</ul>
									</div>
									<ul class="action_list">
										<li><a class="p_edit" href="#">Edit</a></li>
										<li><a class="p_del" href="#">Delete</a></li>
										<li><a class="p_reject" href="#">Suspend</a></li>
										<li class="right"><a class="p_approve" href="#">Approve</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div id="tab2">
							<div class="post_list">
								<div class="post_block">
									<h6><a href="#">Sed eu adipiscing nisi. Maecenas dapibus lacinia pretium. Praesent eget lectus ac odio euismod consequat. </a></h6>
									<ul class="post_meta">
										<li><span>Posted By:</span><a href="#">Joe Smith</a></li>
										<li><span>Date:</span><a href="#"> 30th April 2012</a></li>
										<li class="total_post"><span>Total Post: </span><a href="#">30</a></li>
									</ul>
									<ul class="action_list">
										<li><a class="p_edit" href="#">Edit</a></li>
										<li><a class="p_del" href="#">Delete</a></li>
										<li><a class="p_reject" href="#">Reject</a></li>
										<li class="right"><a class="p_approve" href="#">Approve</a></li>
									</ul>
								</div>
								<div class="post_block">
									<h6><a href="#">Sed eu adipiscing nisi. Maecenas dapibus lacinia pretium. Praesent eget lectus ac odio euismod consequat. </a></h6>
									<ul class="post_meta">
										<li><span>Posted By:</span><a href="#">Joe Smith</a></li>
										<li><span>Date:</span><a href="#"> 30th April 2012</a></li>
										<li class="total_post"><span>Total Post: </span><a href="#">30</a></li>
									</ul>
									<ul class="action_list">
										<li><a class="p_edit" href="#">Edit</a></li>
										<li><a class="p_del" href="#">Delete</a></li>
										<li><a class="p_reject" href="#">Reject</a></li>
										<li class="right"><a class="p_approve" href="#">Approve</a></li>
									</ul>
								</div>
								<div class="post_block">
									<h6><a href="#">Sed eu adipiscing nisi. Maecenas dapibus lacinia pretium. Praesent eget lectus. </a></h6>
									<ul class="post_meta">
										<li><span>Posted By:</span><a href="#">Joe Smith</a></li>
										<li><span>Date:</span><a href="#"> 30th April 2012</a></li>
										<li class="total_post"><span>Total Post: </span><a href="#">30</a></li>
									</ul>
									<ul class="action_list">
										<li><a class="p_edit" href="#">Edit</a></li>
										<li><a class="p_del" href="#">Delete</a></li>
										<li><a class="p_reject" href="#">Reject</a></li>
										<li class="right"><a class="p_approve" href="#">Approve</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<span class="clear"></span>
		</div>
		<span class="clear"></span>
	</div>

<jsp:include page="includes/pie.jsp"></jsp:include>