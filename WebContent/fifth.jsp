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
    <p>欢迎使用 wangEditor 编辑器</p>
</div>
<button id="btn1">获取html</button>
<button id="btn2">获取text</button>

<script src="js/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    editor.create();

    document.getElementById('btn1').addEventListener('click', function () {
        // 读取 html
        alert(editor.txt.html());
    })

    document.getElementById('btn2').addEventListener('click', function () {
        // 读取 text
        alert(editor.txt.text());
    })

</script>

</body>
</html>