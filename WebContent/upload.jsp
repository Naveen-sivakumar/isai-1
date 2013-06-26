<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>File Upload</title>
</head>
<%
String folder=request.getParameter("fname");
%>

 <center>
 <form method="post" name="f1" action="uploadFile" >
                        Type Desired Folder Name:
            <input type="textbox"  name="fname" id="fid"  >
               <input type="submit" value="Save" />
            <br/><br/>
 <!-- value="<%=request.getParameter("fname")%>"   -->
 </form> 
 
 
      <form method="post" name="f2" action="uploadFile" enctype="multipart/form-data">
        Select File to upload:
 <input type="file" name="uploadFile" /> 
            <br/><br/> 
 
            <input type="submit" value="Upload" />        
        </form>    
    </center>

<body>
<!--  Value of input text box in JSP : <%=folder%>  -->
</body>
</html>