<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml"><head>
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
window.open(url,"Detail504057614","Scrollbars=no,Toolbar=no,Location=no,Direction=no,Resizeable=no, Width="+iWidth+" ,Height="+iHeight+",top="+iTop+",left="+iLeft); 
}

//--> 
</script>
	<style media="print"> .Noprint{display:none;} </style> <table class="Noprint" width="100%" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="guide"><tbody><tr><td><table width="100%" style="border:none;" border="0" cellpadding="0" cellspacing="0"><tbody><tr style="border:none;"><td style="border:none;" width="15%"><a href="#" onclick=" parent.main.location='?action=home';return false;">位置</a>&nbsp;»&nbsp;下级管理</td>
		<td width="85%" style="border:none;text-align:right;padding-right:10px;"><a href="levelManagementAdd.html" target="main"><b>新增下级</b></a> | <a href="levelManagement.html" target="main"><b>账户列表</b></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table><br><table width="100%" border="0" cellpadding="0" cellspacing="0" class="tableborder"><tbody><tr class="header"><td><div style="float:left; margin-left:0px; padding-top:8px"><a href="###" onclick="collapse_change('tip')">信息提示</a></div><div style="float:right; margin-right:4px; padding-bottom:9px"><a href="###" onclick="collapse_change('tip')"><img id="menuimg_tip" src="./images//admincg/menu_reduce.gif" border="0"></a></div></td></tr></tbody><tbody id="menu_tip" style="display:"><tr><td><ul><li>总信用额度：2000000；&nbsp;&nbsp;&nbsp;&nbsp;可分配信用额度：69990；&nbsp;&nbsp;&nbsp;&nbsp;已分配信用额度：1930010；</li></ul></td></tr></tbody></table><br><table width="100%" border="0" cellpadding="0" cellspacing="0" class="tableborder" style="table-layout: fixed">
<form method="post" name="datamembers" action="index.php?action=leveladmin"></form>
<input type="hidden" name="formhash" value="82c0edaa">
<input type="hidden" name="classid" value="">
<input type="hidden" name="page" value="1">
<input type="hidden" name="uid" value="0">
<tbody><tr align="center" class="header">
<td width="48"><input type="checkbox" disabled="" name="chkall" onclick="checkall(this.form, 'idarray')" class="checkbox">删?</td>
<td width="30">序号</td>
<td width="10%">账　　号</td>
<td width="8%">代　　号</td>
<td width="19%">占成</td>
<td width="8%">信用额度</td>
<td width="9%">修改时间</td>
<td width="8%">修改者</td>
<td width="9%">总代理IP</td>
<td width="8%"><a href="index.php?action=leveladmin&amp;doaction=&amp;g_levelid_parent_uid=0&amp;g_levelid=0&amp;s_start=0"><font color="red">查看停用</font></a></td>
<td width="10%" colspan="2" style="text-align:center">内容</td>
</tr>

<input type="hidden" name="formhash" value="82c0edaa">
<tr title="股东(占):0/0
总代理(占):0/0" onmouseover="hover1(this);" onmouseout="hover2(this);" align="center" class="smalltxt hover"><td class="altbg1"><input disabled="" type="checkbox" name="idarray[]" value="36234" class="checkbox">36234</td>
<td class="altbg2">1</td>
<td class="altbg1"><a href="levelManagementChild.html" title="编辑h6236">h6236(总代理)</a></td>
<td class="altbg2">总<input type="hidden" name="myuid[]" value="36234"></td>
<td class="altbg1">股东(占):0/0
总代理(占):0/0</td>
<td class="altbg2">750000</td>
<td class="altbg1">10-13 12:42</td>
<td class="altbg2">bb7</td>
<td class="altbg1"></td>
<td class="altbg2">启用</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;g_levelid=4&amp;uid=36234" title="修改h6236">修改</a></td>
<td class="altbg2"><a href="index.php?action=reportadmin&amp;doaction=user&amp;s_username=h6236&amp;g_uid=36234&amp;g_levelid=4" title="查看h6236月报表">月报表</a></td>
</tr>
<tr title="股东(占):0/0
总代理(占):0/0" onmouseover="hover1(this);" onmouseout="hover2(this);" align="center" class="smalltxt hover"><td class="altbg1"><input disabled="" type="checkbox" name="idarray[]" value="36281" class="checkbox">36281</td>
<td class="altbg2">2</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;uid=36281" title="编辑hhh001">hhh001(总代理)</a></td>
<td class="altbg2">朋总<input type="hidden" name="myuid[]" value="36281"></td>
<td class="altbg1">股东(占):0/0
总代理(占):0/0</td>
<td class="altbg2">250000</td>
<td class="altbg1">10-10 14:06</td>
<td class="altbg2">bb7</td>
<td class="altbg1"></td>
<td class="altbg2">启用</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;g_levelid=4&amp;uid=36281" title="修改hhh001">修改</a></td>
<td class="altbg2"><a href="index.php?action=reportadmin&amp;doaction=user&amp;s_username=hhh001&amp;g_uid=36281&amp;g_levelid=4" title="查看hhh001月报表">月报表</a></td>
</tr>
<tr title="股东(占):0/0
总代理(占):0/0" onmouseover="hover1(this);" onmouseout="hover2(this);" align="center" class="smalltxt hover"><td class="altbg1"><input disabled="" type="checkbox" name="idarray[]" value="39273" class="checkbox">39273</td>
<td class="altbg2">3</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;uid=39273" title="编辑lin">lin(总代理)</a></td>
<td class="altbg2"><input type="hidden" name="myuid[]" value="39273"></td>
<td class="altbg1">股东(占):0/0
总代理(占):0/0</td>
<td class="altbg2">0</td>
<td class="altbg1">--</td>
<td class="altbg2">--</td>
<td class="altbg1">223.73.*.*</td>
<td class="altbg2">启用</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;g_levelid=4&amp;uid=39273" title="修改lin">修改</a></td>
<td class="altbg2"><a href="index.php?action=reportadmin&amp;doaction=user&amp;s_username=lin&amp;g_uid=39273&amp;g_levelid=4" title="查看lin月报表">月报表</a></td>
</tr>
<tr title="股东(占):0/0
总代理(占):0/0" onmouseover="hover1(this);" onmouseout="hover2(this);" align="center" class="smalltxt hover"><td class="altbg1"><input disabled="" type="checkbox" name="idarray[]" value="36258" class="checkbox">36258</td>
<td class="altbg2">4</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;uid=36258" title="编辑mm9893">mm9893(总代理)</a></td>
<td class="altbg2">莲<input type="hidden" name="myuid[]" value="36258"></td>
<td class="altbg1">股东(占):0/0
总代理(占):0/0</td>
<td class="altbg2">30000</td>
<td class="altbg1">10-06 10:17</td>
<td class="altbg2">bb7</td>
<td class="altbg1">14.210.*.*</td>
<td class="altbg2">启用</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;g_levelid=4&amp;uid=36258" title="修改mm9893">修改</a></td>
<td class="altbg2"><a href="index.php?action=reportadmin&amp;doaction=user&amp;s_username=mm9893&amp;g_uid=36258&amp;g_levelid=4" title="查看mm9893月报表">月报表</a></td>
</tr>
<tr title="股东(占):0/0
总代理(占):0/0" onmouseover="hover1(this);" onmouseout="hover2(this);" align="center" class="smalltxt hover"><td class="altbg1"><input disabled="" type="checkbox" name="idarray[]" value="36264" class="checkbox">36264</td>
<td class="altbg2">5</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;uid=36264" title="编辑pp1388">pp1388(总代理)</a></td>
<td class="altbg2">辉<input type="hidden" name="myuid[]" value="36264"></td>
<td class="altbg1">股东(占):0/0
总代理(占):0/0</td>
<td class="altbg2">10</td>
<td class="altbg1">10-13 12:46</td>
<td class="altbg2">bb7</td>
<td class="altbg1">223.104.*.*</td>
<td class="altbg2">启用</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;g_levelid=4&amp;uid=36264" title="修改pp1388">修改</a></td>
<td class="altbg2"><a href="index.php?action=reportadmin&amp;doaction=user&amp;s_username=pp1388&amp;g_uid=36264&amp;g_levelid=4" title="查看pp1388月报表">月报表</a></td>
</tr>
<tr title="股东(占):0/0
总代理(占):0/0" onmouseover="hover1(this);" onmouseout="hover2(this);" align="center" class="smalltxt hover"><td class="altbg1"><input disabled="" type="checkbox" name="idarray[]" value="37200" class="checkbox">37200</td>
<td class="altbg2">6</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;uid=37200" title="编辑pp9001">pp9001(总代理)</a></td>
<td class="altbg2">三皇哥<input type="hidden" name="myuid[]" value="37200"></td>
<td class="altbg1">股东(占):0/0
总代理(占):0/0</td>
<td class="altbg2">900000</td>
<td class="altbg1">10-08 12:24</td>
<td class="altbg2">bb7</td>
<td class="altbg1">59.34.*.*</td>
<td class="altbg2">启用</td>
<td class="altbg1"><a href="index.php?action=leveladdedit&amp;doaction=&amp;g_levelid=4&amp;uid=37200" title="修改pp9001">修改</a></td>
<td class="altbg2"><a href="index.php?action=reportadmin&amp;doaction=user&amp;s_username=pp9001&amp;g_uid=37200&amp;g_levelid=4" title="查看pp9001月报表">月报表</a></td>
</tr>
</tbody></table>
<br>
<center>
<input type="hidden" name="creditssubmit_del">
<input class="button" type="button" disabled="" name="creditssubmit_del_button" onclick="javascript:if(window.confirm('删除此账号会同时删除它所有下级，你确定删除吗?')){ datamembers.creditssubmit_del.value='creditssubmit_del';datamembers.submit();}else return; " value="删除">
</center>
</td></tr></tbody></table>
<br><br><div class="footer Noprint"><hr size="0" noshade="" color="BORDERCOLOR" width="80%">
<b></b> V2.0 &nbsp;©  <b>
</b><span class="smalltxt"></span>
usetime:0.021624, 
mysqlquery:4
</div>
<noscript>&lt;iframe src=*.html&gt;&lt;/iframe&gt;</noscript>




</body></html>