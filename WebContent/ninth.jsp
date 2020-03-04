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
//自定义配置颜色（字体颜色、背景色）
editor.customConfig.colors=[
'#000000',
'#eeece0',
'#1c487f',
'#4d80bf',
'#c24f4a',
'#8baa4a',
'#7b5ba1',
'#46acc8',
'#f9963b',
'#ffffff'
]
editor.create();
</script>
</body>
</html>