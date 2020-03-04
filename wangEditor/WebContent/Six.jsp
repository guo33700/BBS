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
		<script src="Js/wangEditor.min.js" type="text/javascript"></script>
		<script type="text/javascript">
			var X = window.wangEditor;
			var editor = new X("#div1");
			// 关闭粘贴样式的过滤
		    editor.customConfig.pasteFilterStyle = true;
		    // 忽略粘贴内容中的图片
		    editor.customConfig.pasteIgnoreImg = false;
		    editor.customConfig.pasteTextHandle = function (content) {
		        // content 即粘贴过来的内容（html 或 纯文本），可进行自定义处理然后返回
		        return content + '<p>在粘贴内容后面追加一行</p>'
		    }
		    editor.create()

		</script>
	</div>
</body>
</html>