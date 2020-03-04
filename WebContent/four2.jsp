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
<button id="btn1">点击过后为div添加内容</button>
<script src="js/wangEditor.min.js"></script>
<script src="js/jquery-3.4.1.js"></script>
<!-- <script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    editor.create();
    
    //获得按钮并为按钮添加一个点击事件
     document.getElementById('btn1').addEventListener('click', function () {
        var json = editor.txt.getJSON();  // 获取 JSON 格式的内容
        var jsonStr = JSON.stringify(json);
        console.log(json);
        console.log(jsonStr);
        editor.txt.html("<p>用 JS 设置的内容</p>");
    });
</script> -->
<script type="text/javascript">
$(function(){
	  var E = window.wangEditor;
	    var editor = new E('#div1');
	    editor.create();
	    $("#btn1").click(function(){
	    	 editor.txt.html("<p>用 JS 设置的内容</p>");
	    })
})
</script>
</body>
</html>