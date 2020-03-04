<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>获得json格式的数据</title>
</head>
<body>
	<div id="div1">
		<b>富文本框编辑器</b>
		<h2><img src="img/psbGA2BAIIC.jpg"></h2>
		<h5>这里可以给地图</h5>
	</div>
	<button id="button">添加内容</button>
	<script src="Js/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="Js/jquery-3.4.1.js"></script>
	<script type="text/javascript">
		//创造富文本框的编辑对象
		var E = window.wangEditor;
		//通过构造函数形式创建操作对象
   		var editor = new E('#div1');
		//调用create()方法创建富文本框编辑器
   		editor.create();
   		//获得富文本框编辑器的内容
		 $(function(){
			 $("#button").click(function(){
				 //获得JSON格式数据
				 //获得数据并转换成JSON格式
				 var json = editor.txt.getJSON();
				 var jsonStr = JSON.stringify(json);
				 alert(jsonStr)
			 })
		 })
	</script>
</body>
</html>