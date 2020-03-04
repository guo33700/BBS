<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript" src="Js/jquery-3.4.1.js"></script>
	<form action="" method="post">
		<div id="content"></div>
		<textarea name="con" id="content">
		<input type="submit" value="提交" id="save">
	</form>
		<script src="Js/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		//创造富文本框的编辑对象
		var E = window.wangEditor;
		//通过构造函数形式创建操作对象
   		var editor = new E('#content');
		//调用create()方法创建富文本框编辑器
   		editor.create();
		/* $(function(){
			$("#save").click(function(){
				//获得富文本框编辑器中的内容
				var content = editor.txt.html();
				//向servlet提交数据
				$.post("Test",{"con":content},function(){
					alert("执行成功");
				});
			});
		}); */
	</script>
</body>
</html>