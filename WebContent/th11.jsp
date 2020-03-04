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
//隐藏“网络图片”tab
editor.customConfig.showLinkImg=false;
editor.create()
</script>;

</body>
</html>