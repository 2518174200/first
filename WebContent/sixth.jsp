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
    <p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>
    <img src="https://ss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/logo_top_ca79a146.png" style="max-width:100%;"/>
</div>
<button id="btn1">getJSON</button>

<script src="js/wangEditor.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    editor.create();

    document.getElementById('btn1').addEventListener('click', function () {
        var json = editor.txt.getJSON();  // 获取 JSON 格式的内容
        var jsonStr = JSON.stringify(json);
        console.log(json);
        console.log(jsonStr);
        alert(jsonStr);
    })
</script>

</body>
</html>