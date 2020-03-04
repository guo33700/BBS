<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>菜单栏和编辑区分离</title>
	<style type="text/css">
 		#div1{
            border: 1px solid red;
            width:100%;
            height: 20px;
		        }
         .bootbar {
            border: 1px solid green;
            height: 8px;
            width: 100%;
        }
        #div2{
       		border: 1px solid blue;
            width:100%;
            height: 300px;
        }
    </style>
</head>
<body>
<!-- 放菜单栏 -->
	<div id="div1">11</div>
	<div id="bootbar">分割区</div>
	<!-- 放编辑区 -->
	<div id="div2"></div>
	<!-- 引入wangEditor的js文件 -->
	<script src="Js/wangEditor.min.js" type="text/javascript"></script>
	<!-- 使用wangEditor富文本编辑器 -->
	<script>
	//获得富文本框的编辑对象
	var U = window.wangEditor;
	//使用两个id来创建一个需要实现富文本框操作对象
	var editor = new U("#div1","#div2");
	//调用create()方法来创建富文本框编辑器
	editor.create();
    </script>
</body>
</html>