<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>wangEditor</title>
</head>
<body>
	<div id="editor"></div>
	<script src="Js/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		var E = window.wangEditor;//获得一个富文本编辑器对象
		var editor = new E("#editor");
		 editor.create();
	</script>
	 <div id="div1" class="toolbar">
    </div>
    <div style="padding: 5px 0; color: #ccc">中间隔离带</div>
    <div id="div2" class="text"> <!--可使用 min-height 实现编辑区域自动增加高度-->
        <p>请输入内容</p>
    </div>

    <script src="/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor
        var editor1 = new E('#div1', '#div2')  // 两个参数也可以传入 elem 对象，class 选择器
        editor1.create()
        editor.$textElem.attr('contenteditable', true)
    </script>
	
</body>
</html>