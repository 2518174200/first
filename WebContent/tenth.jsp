<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<divid="div1">
<p>欢迎使用wangEditor富文本编辑器</p>
</div>
<scriptsrc="js/wangEditor.min.js"></script>
<script>
varE=window.wangEditor;
vareditor=newE('#div1');
//自定义字体
editor.customConfig.fontNames=[
'宋体',
'微软雅黑',
'Arial',
'Tahoma',
'Verdana'
]
editor.create();
</script>
</body>
</html>