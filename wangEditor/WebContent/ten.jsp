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
	</div>

<script src="Js/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor
    var editor = new E('#div1')

    // editor.customConfig.uploadImgServer = '/upload'  // 上传图片到服务器

    editor.create()
</script>
	
</body>
</html>