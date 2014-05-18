<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
  html,body{
        height: 100%;
        margin: 0px;
        padding: 0px;
  }
  #container-mapa{
    height: 100%;
        margin: 0px;
        padding: 0px
  }
  #handcursor:hover{
      cursor: pointer;      
  }
  table{
     cursor:pointer;
     -webkit-user-select: none;  
  	 -moz-user-select: none;    
     -ms-user-select: none;      
      user-select: none;
  }
</style>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=true&libraries=places"></script>
<script src="RESOURCES/scripts/localizacao.js">
</script>
</head>
<body>
<f:view> 
<%@ include file="RESOURCES/caixa_busca.jsp" %>
</f:view> 
<div id="container-mapa"></div>
</body>
</html>