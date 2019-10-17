<%--
  Created by IntelliJ IDEA.
  User: raal6749
  Date: 2019-10-17
  Time: 10:44
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="Layout" content="main">
    <g:set var="enityName" value="feedback Form"/>
    <title>Feedback Form</title>
</head>

<body>

<div id="create-FeedbackForm" class="content scaffold-create" role="main">
    <h1><g:message code="Feedback Form" /></h1>
    <g:form action="index">
        <fieldset class="form">
        <g:render template="form"/>
            </fieldset>
        <fieldset class="buttons">
        <g:submitButton name="displayForm" class="save" value="Submit" />
        </fieldset>
    </g:form>

</div>

</body>
</html>