<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<link href="./images/admincg/admincg.css" rel="stylesheet" type="text/css">
<title></title><script type="text/javascript">var IMGDIR = './images/';var attackevasive = '0';</script>
<script src="./javascript/common.js" type="text/javascript"></script>
<script src="./javascript/menu.js" type="text/javascript"></script>
<script src="./javascript/ajax.js" type="text/javascript"></script>
<script src="./javascript/frank.js" type="text/javascript"></script>
<script type="text/javascript">
function checkalloption(form, value) {
	for(var i = 0; i < form.elements.length; i++) {
		var e = form.elements[i];
		if(e.value == value && e.type == 'radio' && e.disabled != true) {
			e.checked = true;
		}
	}
}
function checkAll(type, form, value, checkall, changestyle) {
	var checkall = checkall ? checkall : 'chkall';
	for(var i = 0; i < form.elements.length; i++) {
		var e = form.elements[i];
		if(type == 'option' && e.type == 'radio' && e.value == value && e.disabled != true) {
			e.checked = true;
		} else if(type == 'value' && e.type == 'checkbox' && e.getAttribute('chkvalue') == value) {
			e.checked = form.elements[checkall].checked;
		} else if(type == 'prefix' && e.name && e.name != checkall && (!value || (value && e.name.match(value)))) {
			e.checked = form.elements[checkall].checked;
			if(changestyle && e.parentNode && e.parentNode.tagName.toLowerCase() == 'li') {
				e.parentNode.className = e.checked ? 'checked' : '';
			}
		}
	}
}

function checkallvalue(form, value, checkall) {
	var checkall = checkall ? checkall : 'chkall';
	for(var i = 0; i < form.elements.length; i++) {
		var e = form.elements[i];
		if(e.type == 'checkbox' && e.value == value) {
			e.checked = form.elements[checkall].checked;
		}
	}
}

function zoomtextarea(objname, zoom) {
	zoomsize = zoom ? 10 : -10;
	obj = $(objname);
	if(obj.rows + zoomsize > 0 && obj.cols + zoomsize * 3 > 0) {
		obj.rows += zoomsize;
		obj.cols += zoomsize * 3;
	}
}

function redirect(url) {
	window.location.replace(url);
}

var collapsed = getcookie('cg_szyx_cookie_collapse');
function collapse_change(menucount) {

	if($('menu_' + menucount).style.display == 'none') {
		$('menu_' + menucount).style.display = '';collapsed = collapsed.replace('[' + menucount + ']' , '');
		$('menuimg_' + menucount).src = './images//admincg/menu_reduce.gif';
		
	} else {

		$('menu_' + menucount).style.display = 'none';collapsed += '[' + menucount + ']';
		$('menuimg_' + menucount).src = './images//admincg/menu_add.gif';
	}
	setcookie('cg_szyx_cookie_collapse', collapsed, 2592000);
}
</script>
</head>

<body leftmargin="10" topmargin="10">
<div id="append_parent"></div>
<table width="99%" align="center" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td>
<script language="JavaScript">
<!-- 
function openwinchuhuo(url) {
var iWidth=600; //窗口宽度 
var iHeight=600;//窗口高度 
var iTop=(window.screen.height-iHeight)/2; 
var iLeft=(window.screen.width-iWidth)/2; 
window.open(url,"Detail883197799","Scrollbars=no,Toolbar=no,Location=no,Direction=no,Resizeable=no, Width="+iWidth+" ,Height="+iHeight+",top="+iTop+",left="+iLeft); 
}

//--> 
</script>
	<style media="print"> .Noprint{display:none;} </style> <table class="Noprint" width="100%" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="guide"><tbody><tr><td><table width="100%" style="border:none;" border="0" cellpadding="0" cellspacing="0"><tbody><tr style="border:none;"><td style="border:none;" width="15%"><a href="#" onclick=" parent.main.location='?action=home';return false;">位置</a>&nbsp;»&nbsp;规则说明</td>
		<td width="85%" style="border:none;text-align:right;padding-right:10px;"></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table><br> 
<style type="text/css">
<!--
.table td{line-height:24px; font-size:14px;}
.b_cen {	BACKGROUND-COLOR: #ffffff; TEXT-ALIGN: center
}
.b_tab {	PADDING-RIGHT: 2px; PADDING-LEFT: 2px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px; BACKGROUND-COLOR: #f37999
}
.b_tline_bk {	BACKGROUND-COLOR: #f8b0c3; TEXT-ALIGN: center;}
.style1 {
	color: #FF00CC;
	font-weight: bold;
}
.style3 {
	color: #oooooo;
	font-weight: bold;
}
.style2 {color: #FF00CC}

-->
</style>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="tableborder">
<tbody><tr class="header"><td colspan="2">规则说明</td></tr>
<tr><td>

		<table width="80%" align="center" border="0" cellspacing="0" bgcolor="#def3de" class="table ">
		  <tbody><tr>
			<td bgcolor="#def3de"><br><br><h3 align="center">本站销售<span class="style2">七星彩</span>电脑体育彩票游戏规则</h3>
			  <p><b>第一章　总　则</b><br><br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>第一条</b>　根据财政部《彩票发行与销售管理暂行规定》和国家体育总局《体育彩票发行与销售管理暂行办法》以及《计算机销售体育彩票管理暂行办法》，制定本游戏规则。<br><br>  　　 
				  <b>第二条</b>　本站彩票实行自愿购买,量力而行；凡下注者即被视为同意并遵守本规则。          <b></b><br>
				  <b><br>
				  第二章　游戏方法</b><br><br>    　　 
				  <b>第三条</b>　“七位数”的每注彩票由0000000-9999999中的任意7位自然数排列而成。<span class="style2"><strong>本站取前面4位做为游戏规则！</strong></span><br>
			  　　 <span class="text-03"></span><br>
			  　　          <br>
			  <b>         <span class="style2">假设下列为开奖结果</span></b><font color="#FF0000">:</font></p>
			  <table class="b_tab" cellspacing="1" cellpadding="0" width="50%" border="0">
				<tbody>
				  <tr class="b_tline_bk">
					<td width="12%">仟</td>
					<td width="12%">佰</td>
					<td width="15%">拾</td>
					<td width="16%">个</td>
					<td width="14%">球5</td>
					<td width="15%">球6</td>
					<td width="16%">球7</td>
				  </tr>
				  <tr class="b_cen">
					<td><b><font color="#cc0000">1</font></b></td>
					<td><b><font color="#cc0000">2</font></b></td>
					<td><b><font color="#cc0000">3</font></b></td>
					<td><b><font color="#cc0000">4</font></b></td>
					<td><b><font color="#cc0000">5</font></b></td>
					<td><b><font color="#cc0000">6</font></b></td>
					<td><b><font color="#cc0000">7</font></b></td>
				  </tr>
				</tbody>
			  </table>      
			  <p class="style3">依照开奖结果，中奖范例如下：</p>
			  <p class="style3">四字定中奖：</p>
			  <p class="style1">1234</p>
			  <p><span class="style3">二字定中奖：</span></p>
			  <p><span class="style1">12xx； 1x3x； 1xx4； x23x； x2x4； xx34 </span></p>
			  <p><span class="style3">三字定中奖：</span></p>
			  <p><span class="style1">123x； 12x4； 1x34； x234 </span></p>
			  <p><span class="style3"><strong>二字现中奖：</strong></span></p>
			  <p><span class="style2"><strong>12；13；14；23；24；34</strong></span></p>
			  <p><span class="style3"><strong>三字现中奖：</strong></span></p>
			  <p><span class="style2"><strong>123；124；134；234</strong></span></p>
			  <p><span class="style3"><strong>四字现中奖：</strong></span></p>
			  <p><span class="style2"><strong>1234 现；</strong></span></p> 
			  <b>第三章　开奖及公告</b><br>
			  <br>      　　
			  <b>第四条</b>　“<span class="style2">七星彩</span>”每周开奖三次，摇奖过程在公证人员监督下进行，通过电视台播出。<br>
			  <br>      　　
			  <b>第五条</b>　每期开奖后，以国家体育总局体育彩票管理中心公布的开奖号码为准。<br>
			  <br>
			  <br>
			  <b>第四章　附　则</b><br>
			  <br>      　　
			  <b>第六条</b>　本游戏规则最终解释权归本公司。<p></p>
			  </td>
		  </tr>
		</tbody></table>
	</td>
  </tr>
</tbody></table></td></tr></tbody></table>
<br><br><div class="footer Noprint"><hr size="0" noshade="" color="BORDERCOLOR" width="80%">
<b></b> V2.0 &nbsp;©  <b>
</b><span class="smalltxt"></span>
usetime:0.017333, 
mysqlquery:2
</div>
<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>




</body></html>