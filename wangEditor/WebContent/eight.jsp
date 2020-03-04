<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>编辑器的字体颜色和背景色</title>
</head>
<body>
	<div id="div1">
	<button id="m">点我</button>
	</div>
	
	<script src="Js/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="Js/jquery-3.4.1.js"></script>
	<script type="text/javascript">
		var V = window.wangEditor;
		var editor = new V("#div1");
	      
		 $(function(){
        $("#m").click(function(){
        	editor.txt.html("<h1>我的第一个</h1>")
        	})	
    })
  // 自定义配置颜色（字体颜色、背景色）
	      editor.customConfig.colors = ['#eeece0',
	          '#1c487f'] 
		 editor.create()
	</script>
</body>
</html>