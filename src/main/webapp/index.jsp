<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<html>
<body>
<h2>z!</h2>

springmvc file upload
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="uploadfile">
    <input type="submit" name="springmvc file upload file">
</form>

springmvc richtext upload
<form name="form2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="uploadfile">
    <input type="submit" name="springmvc richtext file upload file">
</form>


<form>
    <h1>Spring MVC Download File Example</h1>

    <a href="<c:url value='/download/a.do'/>">Download file via servlet response.</a><br/>
    <form name="download" action="/download/a.do" method="post">

    </form>
    <a href="<c:url value='/download/b.do'/>">Download file via http entity.</a><br/>
    <a href="<c:url value='/download/c.do'/>">Download file via file system resource.</a><br/>
</form>

</body>
</html>
