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
//关闭粘贴样式的过滤
editor.customConfig.pasteFilterStyle=false;
//忽略粘贴内容中的图片
editor.customConfig.pasteIgnoreImg=true;
//自定义处理粘贴的文本内容
editor.customConfig.pasteTextHandle=function(content){
//content即粘贴过来的内容（html或纯文本），可进行自定义处理
然后返回
returncontent+'<p>在粘贴内容后面追加一行</p>';
}
editor.create();
</script>
</body>
</html>