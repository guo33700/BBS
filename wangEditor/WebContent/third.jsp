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
		<p>初始化的内容</p>
		<p>初始化的内容</p>
	</div>
	<button id="button">点击为容器中添加内容</button>
	<script src="Js/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="Js/jquery-3.4.1.js"></script>
	
	<!-- js方法 -->
	<script type="text/javascript">
		//创造富文本框的编辑对象
		var E = window.wangEditor;
		//通过构造函数形式创建操作对象
   		var editor = new E('#div1');
		//调用create()方法创建富文本框编辑器
   		editor.create();
   		/* //获得按钮并为按钮添加事件
		 document.getElementById('button').addEventListener('click', function (){
			 //为富文本框添加内容都需要使用一对标签来实现
			 alert("欢迎进入");
			 editor.txt.html("<h1>使用html添加内容</h1>")
			 editor.txt.append("<h1>使用append添加内容</h1>")
			 editor.txt.text("<h1>使用text添加内容</h1>")
			 //使用text方法和html()方法都会将原来的内容进行替换
			 //如果不想进行替换就是用append()方法来进行追加
		 }) */
	</script>
	
	
	<!--jquery方法 -->
	<script type="text/javascript">
	 $(function(){
		 var E = window.wangEditor;
			//通过构造函数形式创建操作对象
	   		var editor = new E('#div1');
			//调用create()方法创建富文本框编辑器
	   		editor.create();
			//为按钮添加一个点击事件
			$("#button").click(function(){
				//可将服务器返回的数据添加到富文本框中
				editor.txt.html("<h3>jquery用html添加内容</h3>")
			})
	 })
	</script>
	
</body>
</html>