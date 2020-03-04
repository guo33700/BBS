<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="div1">
    <p>欢迎使用 wangEditor 富文本编辑器</p>
</div>

<script src="Js/wangEditor.min.js" type="text/javascript"></script>
<script type="text/javascript">
    var E = window.wangEditor
    var editor = new E('#div1')
    // 自定义字体
    editor.customConfig.fontNames = ['Verdana']
    editor.create()
</script>
	
</body>
</html>