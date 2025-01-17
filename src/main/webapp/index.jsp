<!DOCTYPE html>
<html>
 <base href="/"/>
  <head>  
    <title>Events Around Me</title>  
   
     <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Montserrat">
     <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Dosis">
      <link href="events/static/css/style.css" rel="stylesheet"></link> 
     <script type="text/javascript">
//Image Hover
jQuery(document).ready(function(){
jQuery(function() {
	jQuery('ul.da-thumbs > li').hoverdir();
});
});
</script>
  </head>
  <body ng-app="myApp" class="ng-cloak">
     <div class="header-top">
	<div class="wrap">
        <div class="logo">
			<a href="index.html"><img src="events/static/images/logo.png" alt=""/></a>
		</div>
		<div class="cssmenu">
		  <nav id="nav" role="navigation">
			<a href="#nav" title="Show navigation">Show navigation</a>
			<a href="#" title="Hide navigation">Hide navigation</a>
			<ul class="clearfix">
				<li class="active"><a href="index.html">Home</a></li>
				<li><a href="start.html"><span>Get Started</span></a></li>
				<li><a href="work.html"><span>How it Works</span></a></li>
				<li><a href="pricing.html">Pricing</a></li>
				<li><a href="support.html">Support</a></li>
				<div class="clear"></div>
			</ul>
		    </nav>
		  </div>
		  <div class="buttons">
				<div class="login_btn">
					<a href="login.html">Login / Signup</a>
				</div>
				<div class="get_btn">
					<a href="start.html">Get Listed Today</a>
				</div>
				<div class="clear"></div>
		   </div>
	     <div class="clear"></div>
		<h2 class="head">eventsaroundme.in</h2>
     </div>
    </div>
     <div class="map">
     	<img src="events/static/images/map.jpg" alt=""/>
     </div>
     <div class="content-box">
     	<div class="wrap">
     		<ul class="events">
				<li class="active"><a href="index.html">Hot</a></li> 
				<li><a href="">Trending </a></li> 
				<li><a href="">Today </a></li> 
				<li><a href="">Tomorrow </a></li> 
				<li><a href="">This weekend </a></li> 
			</ul>
			<div class="content-box-right">
				<div class="textbox">
					<form>
					   <input type="text" value="Act Big! Ultimate Music Festival" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Act Big! Ultimate Music Festival';}">
				    </form>
				</div>
		        <div class="search_box">
				  <form>
				    <select id="country" name="country" onchange="change_country(this.value)" class="frm-field required">
		            <option value="null">Your Location</option>         
		            <option value="AX">�land Islands</option>
		            <option value="AF">Afghanistan</option>
		            <option value="AL">Albania</option>
		            <option value="DZ">Algeria</option>
		            <option value="AS">American Samoa</option>
		            <option value="AD">Andorra</option>
		            <option value="AO">Angola</option>
		            <option value="AI">Anguilla</option>
		            <option value="AQ">Antarctica</option>
		            <option value="AG">Antigua And Barbuda</option>
		            <option value="AR">Argentina</option>
		            <option value="AM">Armenia</option>
		            <option value="AW">Aruba</option>
		            <option value="AU">Australia</option>
		            <option value="AT">Austria</option>
		            <option value="AZ">Azerbaijan</option>
		            <option value="BS">Bahamas</option>
		            <option value="BH">Bahrain</option>
		            <option value="BD">Bangladesh</option>
		            <option value="BB">Barbados</option>
		            <option value="BY">Belarus</option>
		            <option value="BE">Belgium</option>
		            <option value="BZ">Belize</option>
		            <option value="BJ">Benin</option>
		            <option value="BM">Bermuda</option>
		            <option value="BT">Bhutan</option>
		            <option value="BO">Bolivia</option>
		            <option value="BA">Bosnia and Herzegovina</option>
		            <option value="BW">Botswana</option>
		            <option value="BV">Bouvet Island</option>
		            <option value="BR">Brazil</option>
		            <option value="IO">British Indian Ocean Territory</option>
		            <option value="BN">Brunei</option>
		            <option value="BG">Bulgaria</option>
		            <option value="BF">Burkina Faso</option>
		            <option value="BI">Burundi</option>
		            <option value="KH">Cambodia</option>
		            <option value="CM">Cameroon</option>
		            <option value="CA">Canada</option>
		            <option value="CV">Cape Verde</option>
		            <option value="KY">Cayman Islands</option>
		            <option value="CF">Central African Republic</option>
		            <option value="TD">Chad</option>
		            <option value="CL">Chile</option>
		            <option value="CN">China</option>
		            <option value="CX">Christmas Island</option>
		            <option value="CC">Cocos (Keeling) Islands</option>
		            <option value="CO">Colombia</option>
		            <option value="KM">Comoros</option>
		            <option value="CG">Congo</option>
		            <option value="CD">Congo, Democractic Republic</option>
		            <option value="CK">Cook Islands</option>
		            <option value="CR">Costa Rica</option>
		            <option value="CI">Cote D'Ivoire (Ivory Coast)</option>
		            <option value="HR">Croatia (Hrvatska)</option>
		            <option value="CU">Cuba</option>
		            <option value="CY">Cyprus</option>
		            <option value="CZ">Czech Republic</option>
		            <option value="DK">Denmark</option>
		            <option value="DJ">Djibouti</option>
		            <option value="DM">Dominica</option>
		            <option value="DO">Dominican Republic</option>
		            <option value="TP">East Timor</option>
		            <option value="EC">Ecuador</option>
		            <option value="EG">Egypt</option>
		            <option value="SV">El Salvador</option>
		            <option value="GQ">Equatorial Guinea</option>
		            <option value="ER">Eritrea</option>
		            <option value="EE">Estonia</option>
		            <option value="ET">Ethiopia</option>
		            <option value="FK">Falkland Islands (Islas Malvinas)</option>
		            <option value="FO">Faroe Islands</option>
		            <option value="FJ">Fiji Islands</option>
		            <option value="FI">Finland</option>
		            <option value="FR">France</option>
		            <option value="FX">France, Metropolitan</option>
		            <option value="GF">French Guiana</option>
		            <option value="PF">French Polynesia</option>
		            <option value="TF">French Southern Territories</option>
		            <option value="GA">Gabon</option>
		            <option value="GM">Gambia, The</option>
		            <option value="GE">Georgia</option>
		            <option value="DE">Germany</option>
		            <option value="GH">Ghana</option>
		            <option value="GI">Gibraltar</option>
		            <option value="GR">Greece</option>
		            <option value="GL">Greenland</option>
		            <option value="GD">Grenada</option>
		            <option value="GP">Guadeloupe</option>
		            <option value="GU">Guam</option>
		            <option value="GT">Guatemala</option>
		            <option value="GG">Guernsey</option>
		            <option value="GN">Guinea</option>
		            <option value="GW">Guinea-Bissau</option>
		            <option value="GY">Guyana</option>
		            <option value="HT">Haiti</option>
		            <option value="HM">Heard and McDonald Islands</option>
		            <option value="HN">Honduras</option>
		            <option value="HK">Hong Kong S.A.R.</option>
		            <option value="HU">Hungary</option>
		            <option value="IS">Iceland</option>
		            <option value="IN">India</option>
		            <option value="ID">Indonesia</option>
		            <option value="IR">Iran</option>
		            <option value="IQ">Iraq</option>
		            <option value="IE">Ireland</option>
		            <option value="IM">Isle of Man</option>
		            <option value="IL">Israel</option>
		            <option value="IT">Italy</option>
		            <option value="JM">Jamaica</option>
		            <option value="JP">Japan</option>
		            <option value="JE">Jersey</option>
		            <option value="JO">Jordan</option>
		            <option value="KZ">Kazakhstan</option>
		            <option value="KE">Kenya</option>
		            <option value="KI">Kiribati</option>
		            <option value="KR">Korea</option>
		            <option value="KP">Korea, North</option>
		            <option value="KW">Kuwait</option>
		            <option value="KG">Kyrgyzstan</option>
		            <option value="LA">Laos</option>
		            <option value="LV">Latvia</option>
		            <option value="LB">Lebanon</option>
		            <option value="LS">Lesotho</option>
		            <option value="LR">Liberia</option>
		            <option value="LY">Libya</option>
		            <option value="LI">Liechtenstein</option>
		            <option value="LT">Lithuania</option>
		            <option value="LU">Luxembourg</option>
		            <option value="MO">Macau S.A.R.</option>
		            <option value="MK">Macedonia</option>
		            <option value="MG">Madagascar</option>
		            <option value="MW">Malawi</option>
		            <option value="MY">Malaysia</option>
		            <option value="MV">Maldives</option>
		            <option value="ML">Mali</option>
		            <option value="MT">Malta</option>
		            <option value="MH">Marshall Islands</option>
		            <option value="MQ">Martinique</option>
		            <option value="MR">Mauritania</option>
		            <option value="MU">Mauritius</option>
		            <option value="YT">Mayotte</option>
		            <option value="MX">Mexico</option>
		            <option value="FM">Micronesia</option>
		            <option value="MD">Moldova</option>
		            <option value="MC">Monaco</option>
		            <option value="MN">Mongolia</option>
		            <option value="ME">Montenegro</option>
		            <option value="MS">Montserrat</option>
		            <option value="MA">Morocco</option>
		            <option value="MZ">Mozambique</option>
		            <option value="MM">Myanmar</option>
		            <option value="NA">Namibia</option>
		            <option value="NR">Nauru</option>
		            <option value="NP">Nepal</option>
		            <option value="NL">Netherlands</option>
		            <option value="AN">Netherlands Antilles</option>
		            <option value="NC">New Caledonia</option>
		            <option value="NZ">New Zealand</option>
		            <option value="NI">Nicaragua</option>
		            <option value="NE">Niger</option>
		            <option value="NG">Nigeria</option>
		            <option value="NU">Niue</option>
		            <option value="NF">Norfolk Island</option>
		            <option value="MP">Northern Mariana Islands</option>
		            <option value="NO">Norway</option>
		            <option value="OM">Oman</option>
		            <option value="PK">Pakistan</option>
		            <option value="PW">Palau</option>
		            <option value="PS">Palestinian Territory, Occupied</option>
		            <option value="PA">Panama</option>
		            <option value="PG">Papua new Guinea</option>
		            <option value="PY">Paraguay</option>
		            <option value="PE">Peru</option>
		            <option value="PH">Philippines</option>
		            <option value="PN">Pitcairn Island</option>
		            <option value="PL">Poland</option>
		            <option value="PT">Portugal</option>
		            <option value="PR">Puerto Rico</option>
		            <option value="QA">Qatar</option>
		            <option value="RE">Reunion</option>
		            <option value="RO">Romania</option>
		            <option value="RU">Russia</option>
		            <option value="RW">Rwanda</option>
		            <option value="SH">Saint Helena</option>
		            <option value="KN">Saint Kitts And Nevis</option>
		            <option value="LC">Saint Lucia</option>
		            <option value="PM">Saint Pierre and Miquelon</option>
		            <option value="VC">Saint Vincent And The Grenadines</option>
		            <option value="WS">Samoa</option>
		            <option value="SM">San Marino</option>
		            <option value="ST">Sao Tome and Principe</option>
		            <option value="SA">Saudi Arabia</option>
		            <option value="SN">Senegal</option>
		         </select>		        
			     </form>
			  </div>
			 <div class="reservation">	
			<form>
				<div class="form-text"><input id="exampleI" name="dateI" value="name" type="text" maxlength="10" style="width:80px;"></div>
			    <div class="clear"></div>
			</form>
		   </div>
		</div>
     	   <div class="clear"></div>
     	</div>
     </div>
     <div class="main">
     	<div class="wrap">
     		<div class="section group">
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_22"><a href="#"><img src="events/static/images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="events/static/images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							  <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">13%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">87%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic1.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_24"><a href="#"><img src="images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
			            <h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">25%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">75%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic2.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_22"><a href="#"><img src="events/static/images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="events/static/images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">62%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">38%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic3.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_24"><a href="#"><img src="events/static/images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="events/static/images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">55%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">45%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic4.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_22"><a href="#"><img src="images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">31%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">69%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic5.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_24"><a href="#"><img src="events/static/images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="events/static/images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">57%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">43%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_22"><a href="#"><img src="events/static/images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="events/static/images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							  <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">13%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">87%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic1.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_24"><a href="#"><img src="images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
			            <h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">25%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">75%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<img src="events/static/images/pic2.jpg" alt=""/>
					<ul class="m_fb">
						<li>
							<span class="m_22"><a href="#"><img src="events/static/images/fb.png" alt=""/></a></span><span class="middle">Aug 17, 2013 02:00pm-08-00pm IST</span>
						    <span class="m_23"><a href="#"><img src="events/static/images/heart.png" alt=""/></a></span>
						     <div class="clear"></div>
						</li>
					</ul>
					  <div class="desc">
						<h3><a href="#">Yoga Meditation</a></h3>
						<h4 class="m_2">Near KG nagar</h4>
						<h5 class="m_3">01-03-2018 5 pm</h5>
						<p>Looking to learn yoga here is your chance.</p>
					   </div>
					   <div class="section group example">
						<div class="col_1_of_2 span_1_of_2">
						   <ul>
							 <li><img src="events/static/images/men.png" alt=""/><div class="m_desc"><span class="m_2">62%</span><br><span class="m_3">Male</span></div> <div class="clear"></div></li>
						   </ul>
		 				</div>
						<div class="col_1_of_2 span_1_of_2">
						  <ul>
							 <li><img src="events/static/images/women.png" alt=""/><div class="m_desc"><span class="m_2">38%</span><br><span class="m_3">Fe male</span></div> <div class="clear"></div></li>
						  </ul>
						</div>
						<div class="clear"></div>
		    		  </div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
     </div>
     <div class="footer">
     	<div class="wrap">
     	  <div class="footer-menu">
     		<ul>
				<li class="active"><a href="index.html">Home</a></li> 
				<li><a href="about.html">About eco</a></li> 
				<li><a href="work.html">How it works</a></li> 
				<li><a href="industries.html">Industries</a></li> 
				<li><a href="features.html">Features</a></li>
				<li><a href="pricing.html">Pricing</a></li>
				<li><a href="faq.html">Faq's</a></li>
				<li><a href="features.html">Privacy policy</a></li>
				<li><a href="blog.html">Blog</a></li>
				<li><a href="work.html">Terms of service</a></li>
				<div class="clear"></div>
			</ul>
     	  </div>
     	  <div class="footer-bottom">
		    <div class="social">	
			   <ul>	
				  <li class="facebook"><a href="#"><span> </span></a></li>
				  <li class="twitter"><a href="#"><span> </span></a></li>
				  <li class="linked"><a href="#"><span> </span></a></li>	
				  <li class="arrow"><a href="#"><span> </span></a></li>	
				  <li class="dot"><a href="#"><span> </span></a></li>
				  <li class="rss"><a href="#"><span> </span></a></li>		
			   </ul>
		    </div>
		    <div class="clear"></div>
     	  </div>
       </div>
     </div>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular.js"></script>
      <script src="events/static/js/app.js"></script>
      <script src="events/static/js/service/user_service.js"></script>
      <script src="events/static/js/controller/user_controller.js"></script>
  </body>
</html>