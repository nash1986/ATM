<%-- 
    Document   : InsertDeposit
    Created on : Apr 24, 2015, 9:59:52 AM
    Author     : EH5024424
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bank of Kyle ATM</title>
    </head>
    <body>
        <h1>Please Insert Your Check Deposit On Your Left</h1>
        <div>
            <s:if test="hasActionErrors()">
                <s:actionerror/>
            </s:if>
            <s:form action="ScanCheck">
                <input type="image" src="depositslot.jpeg" alt="Submit"/><br>
                (Until deposit reader is installed, enter amount deposited here, then click the above image.)<br>
                <s:textfield name="depositcheckamt"/>
            </s:form>
        </div>
    </body>
</html>
