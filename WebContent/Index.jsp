<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>富文本框的简单Demo</title>
</head>
<body>
     <div id="editor"></div>
     <!-- 引入wangeditor的js文件 -->
     <script src="js/wangEditor.min.js" type="text/javascript">
     </script>
          <script type="text/javascript">
           var E=window.wangEditor;//获得一个富文本编辑器对象
           var editor=new E("#editor");
           //创建出编辑器
           editor.create();
          </script>
</body>
</html>