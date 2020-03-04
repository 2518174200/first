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



<script src="js/wangEditor.min.js"></script>
<script type="text/javascript">
var E = window.wangEditor;
var editor = new E("#div1");
editor.create();

</script>
</body>
</html>