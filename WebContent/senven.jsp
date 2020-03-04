<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <form action="Test" method="post">
        <div id="content"> </div>
             <input type="submit" id="save" value="提交"/>
       
     </form>
     <script src="js/wangEditor.js"></script>
<script src="js/jquery-3.4.1.js"></script>
     <script type="text/javascript">
     var E = window.wangEditor;
     var editor = new E('#content');
     editor.create();
     $(function(){
    	 $("#save").click(function(){
    		 var content=editor.txt.html();
    		 $.post("Test",{"con":content},function(){
    			 alert("执行成功");
    		 });
    	 });
     });
     
     </script>
</body>
</html>