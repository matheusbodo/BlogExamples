<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head><title>Spring MVC Example - I18N</title></head>
<body>
	<spring:message code="hello.message"/><br/>
	<a href="/hello.do?locale=en_US"><spring:message code="locale.english"/></a> | 
	<a href="/hello.do?locale=pt_BR"><spring:message code="locale.portuguese"/></a>
</body>
</html>