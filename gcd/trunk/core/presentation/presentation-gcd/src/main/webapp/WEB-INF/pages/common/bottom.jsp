<%-- <%@page import="com.app.common.dto.GcdMetaDTO"%>
<div class="bottom">
	<div class="main-menu">
		<div class="moduletable">

			<ul class="menu" id="gcd_footer">
				<!-- <li class="item-121"><a href="http://gcddev.com/index">Home</a></li>
				<li class="item-132"><a href="http://gcddev.com/privacy-policy">Privacy Policy</a></li>
				<li class="item-134"><a href="http://gcddev.com/contactus">Contact Us</a></li> -->
				<%
					if (dto3 != null && !CollectionUtils.isEmpty(dto3.getGcdMetaDTOs())) {
						for (GcdMetaDTO g : dto3.getGcdMetaDTOs()) {
							if (g.getShowOnPage().equals("Yes")) {
				%>
				<li class="item-121"><a href="<%=g.getUrl()%>"><%=g.getImageAlt()%></a></li>
				<%
					}
						}
					}
				%>
			</ul>
		</div>
	</div>

	<div class="copy">
		<div class="moduletable">
			<div class="custom">
				<p style="margin: -3px 0 0 0px;">Copyright &copy; 2012-2015 Getcitydealz<p>
				<p><a href="http://alexaglobalsofttech.com" style="color: white;">Site Technology Developed by AlexaGlobalSoft</a><p>				
			</div>
		</div>
	</div>
</div> --%>
<%@include file="../common/telliumTags.jsp"%>
<script src="https://apis.google.com/js/api.js" type='text/javascript' ></script>
<script>
(function(w,d,s,g,js,fjs){
  g=w.gapi||(w.gapi={});g.analytics={q:[],ready:function(cb){this.q.push(cb)}};
  js=d.createElement(s);fjs=d.getElementsByTagName(s)[0];
  js.src='https://apis.google.com/js/platform.js';
  fjs.parentNode.insertBefore(js,fjs);js.onload=function(){g.load('analytics')};
}(window,document,'script'));
</script>
<%--gp.jsp file code for google authentication --%>
<script>
gapi.analytics.ready(function() {

  // Step 3: Authorize the users.

  var CLIENT_ID = '409160420325-ub8u1td20i4it7fi1mi2hcfvi77ao32p.apps.googleusercontent.com';

  gapi.analytics.auth.authorize({
    container: 'auth-button',
    clientid: CLIENT_ID,
  });

  // Step 4: Create the view selector.

  var viewSelector = new gapi.analytics.ViewSelector({
    container: 'view-selector'
  });

  // Step 5: Create the timeline chart.

  var timeline = new gapi.analytics.googleCharts.DataChart({
    reportType: 'ga',
    query: {
      'dimensions': 'ga:date',
      'metrics': 'ga:sessions',
      'start-date': '30daysAgo',
      'end-date': 'yesterday',
    },
    chart: {
      type: 'LINE',
      container: 'timeline'
    }
  });

  // Step 6: Hook up the components to work together.

  gapi.analytics.auth.on('success', function(response) {
    viewSelector.execute();
  });

  viewSelector.on('change', function(ids) {
    var newIds = {
      query: {
        ids: ids
      }
    }
    timeline.set(newIds).execute();
  });
});



$(document).ready(function(){
	

	$(".cf_wd_ul li:nth-child(4)").addClass('cf_wdth');
	$(".cf_wd_ul li:nth-child(3)").addClass('cf_wdth');
	$(".cf_wd_ul li:nth-child(5)").addClass('last');

	});


</script>
<script src="<c:url value='/resources/js/imart/custom.js'/>"></script>

<footer id="new-footer">
	<div class="cf_clb cf_footer" style="display: block;">
		<div class="cf_ftHd">
			<div class="cf_wd">
				<c:if test="${socialProfileDTO.emailId==null}">
					<div class="cf_social">
								Follow us on: <a class="cf_fb" href="javascript:void(0);" onclick="login();">Facebook</a>
								<a href="javascript:void(0);" onclick="fbs_click();" class="tw_ft">Twitter</a> 
								<a id="googlelogin" href="javascript:void(0);" class="cf_gpls">Google Plus</a>
							</div>
		         </c:if>
				<div class="cf_goMob cf_rht">
					Go Mobile: <a href="#" class="cf_iOS" target="_blank">iOS App</a> <a href="#" class="cf_anrd"
						target="_blank">Android App</a> <a href="#" class="cf_wndw" target="_blank">Windows App</a> <a
						href="#" target="_blank" class="cf_bb">Blackberry store</a><a href="#" class="cf_mSit"
						target="_blank">http://m.ceoStock.com</a>
				</div>
				<span class="cf_fhd">We are here to help you!</span>
			</div>
		</div>
		<div class="cf_wd cf_ftlk ">
			
			<ul class="cf_wd_ul">
				<%  int count = 1, count2 = 1;
					if (dto3 != null && !CollectionUtils.isEmpty(dto3.getGcdMetaDTOs())) {
						for (GcdMetaDTO g : dto3.getGcdMetaDTOs()) {
							if (g.getShowOnPage().equals("Yes")) {
								if(count==1 || count2==20){
								//if("0".equals(g.getBreakGroup())){
									%><li>
					<%
								}
				%> <a href="<%=g.getUrl()%>"><%=g.getImageAlt()%></a> <%
					
				  count =count+1; count2 =count2+1;
			      if(count==6 || count2==20){			
							//if("1".equals(g.getBreakGroup())||dto3.getGcdMetaDTOs().size()==1){
								%>
				</li>
				<%    
							count = 1; }
						} }
					}
				%>
				</ul>
				<!-- <li><a href="#">About Us</a> <a href="#">Success Stories</a> <a href="#">Press Section</a>
					<a href="#">Sell on Ceo Stock</a> <a href="#">Advertise with Us</a></li>
				<li><a href="#">Feedback</a> <a href="#">Complaints</a> <a href="#">Help</a> <a href="#">Jobs
						&amp; Careers</a> <a href="#">Customer Care</a></li>
				<li class="cf_wdth">
					<div>
						<a href="#" class="ch_supplier_head">Suppliers Tool Kit</a>
					</div> <a href="#" class="ch_free_web">Create Free Website</a> <a href="#">Post Products - FREE</a> <a
					href="#" class="bl_log_link">Latest Buy Leads</a> <a href="#">Learning Centre</a>
				</li>
				<li class="cf_wdth">
					<div class="cf_lihd">
						<a href="#" class="ch_buyers_head">Buyers Tool Kit</a>
					</div> <a href="#" class="ch_post_buy">Post Buy Requirement</a> <a href="#" class="mang_pro">Products
						We Buy</a> <a href="#">Search Products &amp; Suppliers</a>
				</li>
				<li class="last">
					<div class="">
						<a href="#" target="_blank">Events</a>
					</div> <a href="#" target="_blank">Trade Shows</a> <a href="#" target="_blank">Conferences</a> <a
					href="#" target="_blank">Events by Country</a>
				</li> -->
			
		</div>
		<div class="cf_cryt">
			<div class="cf_wd">
				<span class="cf_rht"><a href="#">Terms of Use</a> - <a href="#">Privacy Policy</a> - <a
					href="#">Link to Us</a></span>Copyright � 2016 Ceo Stocks All rights reserved.
			</div>
		</div>
		<div class="chat_window" style="position: absolute; right: 0px;"></div>
	</div>
</footer>