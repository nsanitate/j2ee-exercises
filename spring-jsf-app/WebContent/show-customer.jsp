<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<f:view>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>Spring Bank: Your Balance</title>
<link rel="stylesheet"
      href="./css/styles.css"
      type="text/css"/>
</head>
<body bgcolor="<h:outputText 
                  value="#{formBean.colorPreferences.background}"/>"
      text="<h:outputText 
               value="#{formBean.colorPreferences.foreground}"/>">
<table border="5" align="center">
  <tr><th class="title">Spring Bank: Your Balance</th></tr>
</table>
<p/>
<ul>
  <li>ID: <h:outputText value="#{formBean.customer.customerID}"/></li>
  <li>First name: 
      <h:outputText value="#{formBean.customer.firstName}"/></li>
  <li>Last name: 
      <h:outputText value="#{formBean.customer.lastName}"/></li>
  <li>Balance: 
      <h:outputText value="#{formBean.customer.formattedBalance}"/></li>
</ul>
</body></html>
</f:view>