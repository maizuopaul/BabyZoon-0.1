<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<c:url value='/easyui/themes/default/easyui.css'></c:url>">   
<link rel="stylesheet" type="text/css" href="<c:url value='/easyui/themes/icon.css'></c:url>">   
<script type="text/javascript" src="<c:url value='/easyui/jquery.min.js'></c:url>"></script>   
<script type="text/javascript" src="<c:url value='/easyui/jquery.easyui.min.js'></c:url>"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LOGIN</title>
</head>
<body>
	<div id="dd" class="easyui-dialog" title="My Login" style="width:500px;height:200px;"   
        data-options="closable:false,modal:true">   
   			<fieldset>
   				<legend>用户登录</legend>
					<form id="ff" method="post" action="<c:url value='/'></c:url>">   
					    <div>   
					        <label for="name">用户名&nbsp</label>   
					        <input class="easyui-validatebox" type="text" name="name" data-options="required:true" />   
					    </div> <br/>  
					    <div>   
					        <label for="password">密&nbsp;&nbsp;码&nbsp;</label>   
					        <input id="pwd" name="pwd" type="password" class="easyui-validatebox" data-options="required:true" />    
					    </div><br/>   
					    <div>   
					   		<input type="submit" value="登录">     
					   		<input type="button" value="注册">     
					    </div>   
					</form>  

   			</fieldset>   
	</div> 
</body>
</html>