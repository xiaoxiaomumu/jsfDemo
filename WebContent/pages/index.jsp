<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@page contentType="text/html;charset=GB2312"%>
<html>
<head>
<title>��һ��JSF����</title>
</head>
<body>
<f:view>
<h:form>
<h3>��������������</h3>
<h:outputText value="#{user.errMessage}"/><p>
����: <h:inputText value="#{user.name}"/><p>
����: <h:inputSecret value="#{user.password}"/><p>
<h:commandButton value="�ͳ�" action="#{user.verify}"/>
</h:form>
</f:view>
</body>
</html>