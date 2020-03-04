<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="div1"></div>

<script src="Js/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor
    var editor = new E('#div1')
    // 隐藏“网络图片”tab
    editor.customConfig.showLinkImg = true
    editor.create()
</script>
	
</body>
</html>